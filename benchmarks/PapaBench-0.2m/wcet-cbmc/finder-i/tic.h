#ifdef WCETREPLAY
  #define EXTRA_INSTRUCTION __asm__("nop");
  #define TIC(X) ((timeElapsed += (X), EXTRA_INSTRUCTION))
#else
  #define TIC(X) (timeElapsed += (X))
#endif

extern unsigned long timeElapsed;


