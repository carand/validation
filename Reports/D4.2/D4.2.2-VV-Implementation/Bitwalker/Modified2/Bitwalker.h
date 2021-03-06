#ifndef BITWALKER_H
#define BITWALKER_H

#include <stdint.h>


static const uint8_t BitwalkerBitMaskTable[] = {0x80, 0x40, 0x20, 0x10, 0x08, 0x04, 0x02, 0x01};

uint64_t Bitwalker_Peek(unsigned int Startposition,
                        unsigned int Length,
                        uint8_t* Bitstream,
                        unsigned int BitstreamSizeInBytes);



int      Bitwalker_Poke(unsigned int Startposition,
                        unsigned int Length,
                        uint8_t Bitstream[],
                        unsigned int BitstreamSizeInBytes,
                        uint64_t Value);


#endif // BITWALKER_H
