.include "macros.inc"

.section .text  # 0x80005940 - 0x803B7240

.global HSD_Free
HSD_Free:
/* 8037F1B0 0037BD90  7C 08 02 A6 */	mflr r0
/* 8037F1B4 0037BD94  90 01 00 04 */	stw r0, 4(r1)
/* 8037F1B8 0037BD98  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8037F1BC 0037BD9C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8037F1C0 0037BDA0  7C 7F 1B 78 */	mr r31, r3
/* 8037F1C4 0037BDA4  4B FF 62 41 */	bl func_80375404
/* 8037F1C8 0037BDA8  7F E4 FB 78 */	mr r4, r31
/* 8037F1CC 0037BDAC  4B FC 4E 21 */	bl func_80343FEC
/* 8037F1D0 0037BDB0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8037F1D4 0037BDB4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8037F1D8 0037BDB8  38 21 00 18 */	addi r1, r1, 0x18
/* 8037F1DC 0037BDBC  7C 08 03 A6 */	mtlr r0
/* 8037F1E0 0037BDC0  4E 80 00 20 */	blr 

.global func_8037F1E4
func_8037F1E4:
/* 8037F1E4 0037BDC4  7C 08 02 A6 */	mflr r0
/* 8037F1E8 0037BDC8  90 01 00 04 */	stw r0, 4(r1)
/* 8037F1EC 0037BDCC  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8037F1F0 0037BDD0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8037F1F4 0037BDD4  7C 7F 1B 79 */	or. r31, r3, r3
/* 8037F1F8 0037BDD8  41 81 00 0C */	bgt lbl_8037F204
/* 8037F1FC 0037BDDC  38 60 00 00 */	li r3, 0
/* 8037F200 0037BDE0  48 00 00 30 */	b lbl_8037F230
lbl_8037F204:
/* 8037F204 0037BDE4  4B FF 62 01 */	bl func_80375404
/* 8037F208 0037BDE8  7F E4 FB 78 */	mr r4, r31
/* 8037F20C 0037BDEC  4B FC 4C E5 */	bl func_80343EF0
/* 8037F210 0037BDF0  7C 7F 1B 79 */	or. r31, r3, r3
/* 8037F214 0037BDF4  40 82 00 18 */	bne lbl_8037F22C
/* 8037F218 0037BDF8  3C 60 80 40 */	lis r3, lbl_80407300@ha
/* 8037F21C 0037BDFC  38 63 73 00 */	addi r3, r3, lbl_80407300@l
/* 8037F220 0037BE00  38 80 00 34 */	li r4, 0x34
/* 8037F224 0037BE04  38 AD A8 D0 */	addi r5, r13, lbl_804D5F70-_SDA_BASE_
/* 8037F228 0037BE08  48 00 8F F9 */	bl func_80388220
lbl_8037F22C:
/* 8037F22C 0037BE0C  7F E3 FB 78 */	mr r3, r31
lbl_8037F230:
/* 8037F230 0037BE10  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8037F234 0037BE14  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8037F238 0037BE18  38 21 00 18 */	addi r1, r1, 0x18
/* 8037F23C 0037BE1C  7C 08 03 A6 */	mtlr r0
/* 8037F240 0037BE20  4E 80 00 20 */	blr 
