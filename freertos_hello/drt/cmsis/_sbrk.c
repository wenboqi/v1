#include <stdint.h>
#include <errno.h>

#ifdef __cplusplus
extern "C" {
#endif

extern uint8_t __HeapBase;
extern uint8_t __HeapLimit;

/* _sbrk is used by the malloc family of functions to increase the amount of
 * heap space they are managing.
 *
 * Parameters:
 *   increment: The amount of extra heap space required (in bytes).
 *
 * Return value:
 *   A pointer to the start of the requested extra space. If the requested
 *   increment would overflow the heap errno is set to ENOMEM and -1 is returned.
 *
 * This implementation uses the __HeapBase and __HeapLimit symbols to determine
 * the location and size of the heap. Use of these symbols to control the heap is
 * prescribed by the ARM CMSIS-CORE template for the startup_<device>.S file, in
 * which they are defined.
 *
 * Note that calling malloc (__HEAP_SIZE) will result in an ENOMEM error
 * because allocating __HEAP_SIZE user data, leaves no heap left for the
 * metadata that malloc requires to operate. */
void __attribute__((externally_visible)) *_sbrk (int increment) {
    static uint8_t *ptr = &__HeapBase;
    uint8_t *oldptr = ptr;
    uint8_t *newptr = ptr + increment;
    if (newptr <= &__HeapLimit) {
      ptr = newptr;
      return oldptr;
    } else {
        errno = ENOMEM;
        return (void *) -1;
    }
}

#ifdef __cplusplus
}
#endif
