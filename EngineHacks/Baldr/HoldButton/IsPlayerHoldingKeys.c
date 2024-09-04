#include "gbafe.h"

void ASMC_CheckPlayerHoldingKeys(void) {
	u16 keyMask = gEventSlots[1];

	if ((gKeyStatusPtr->heldKeys & keyMask) == keyMask) {
		gEventSlots[0xC] = TRUE;
	}
	else {
		gEventSlots[0xC] = FALSE;
	}
}