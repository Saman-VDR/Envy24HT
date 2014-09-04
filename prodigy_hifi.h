#ifndef __SOUND_PRODIGY_HIFI_H
#define __SOUND_PRODIGY_HIFI_H

#define VT1724_SUBDEVICE_PRODIGY_HIFI    0x38315441    /* PRODIGY 7.1 HIFI */
#define VT1724_SUBDEVICE_PRODIGY_HD2    0x37315441    /* PRODIGY HD2 */
#define VT1724_SUBDEVICE_FORTISSIMO4    0x81160100    /* Fortissimo IV */

extern void ProdigyHD2_Init(struct CardData *card);

#endif /* __SOUND_PRODIGY_HIFI_H */
