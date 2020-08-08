.include "macros.inc"

.section .text  # 0x80005940 - 0x803B7240

.global func_8014F640
func_8014F640:
/* 8014F640 0014C220  7C 08 02 A6 */	mflr r0
/* 8014F644 0014C224  38 80 00 00 */	li r4, 0
/* 8014F648 0014C228  90 01 00 04 */	stw r0, 4(r1)
/* 8014F64C 0014C22C  38 A0 00 00 */	li r5, 0
/* 8014F650 0014C230  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8014F654 0014C234  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8014F658 0014C238  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8014F65C 0014C23C  83 E3 00 2C */	lwz r31, 0x2c(r3)
/* 8014F660 0014C240  83 DF 02 D4 */	lwz r30, 0x2d4(r31)
/* 8014F664 0014C244  4B F2 53 E9 */	bl func_80074A4C
/* 8014F668 0014C248  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8014F66C 0014C24C  D0 1F 18 B0 */	stfs f0, 0x18b0(r31)
/* 8014F670 0014C250  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8014F674 0014C254  D0 1F 22 2C */	stfs f0, 0x222c(r31)
/* 8014F678 0014C258  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8014F67C 0014C25C  D0 1F 22 30 */	stfs f0, 0x2230(r31)
/* 8014F680 0014C260  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8014F684 0014C264  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8014F688 0014C268  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8014F68C 0014C26C  38 21 00 20 */	addi r1, r1, 0x20
/* 8014F690 0014C270  7C 08 03 A6 */	mtlr r0
/* 8014F694 0014C274  4E 80 00 20 */	blr 

.global func_8014F698
func_8014F698:
/* 8014F698 0014C278  7C 08 02 A6 */	mflr r0
/* 8014F69C 0014C27C  90 01 00 04 */	stw r0, 4(r1)
/* 8014F6A0 0014C280  94 21 FF F8 */	stwu r1, -8(r1)
/* 8014F6A4 0014C284  4B FE 33 C1 */	bl func_80132A64
/* 8014F6A8 0014C288  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8014F6AC 0014C28C  38 21 00 08 */	addi r1, r1, 8
/* 8014F6B0 0014C290  7C 08 03 A6 */	mtlr r0
/* 8014F6B4 0014C294  4E 80 00 20 */	blr 

.global func_8014F6B8
func_8014F6B8:
/* 8014F6B8 0014C298  7C 08 02 A6 */	mflr r0
/* 8014F6BC 0014C29C  90 01 00 04 */	stw r0, 4(r1)
/* 8014F6C0 0014C2A0  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8014F6C4 0014C2A4  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8014F6C8 0014C2A8  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8014F6CC 0014C2AC  83 E3 00 2C */	lwz r31, 0x2c(r3)
/* 8014F6D0 0014C2B0  80 9F 01 0C */	lwz r4, 0x10c(r31)
/* 8014F6D4 0014C2B4  7F E3 FB 78 */	mr r3, r31
/* 8014F6D8 0014C2B8  83 C4 00 48 */	lwz r30, 0x48(r4)
/* 8014F6DC 0014C2BC  4B FE 33 A9 */	bl func_80132A84
/* 8014F6E0 0014C2C0  80 7E 00 00 */	lwz r3, 0(r30)
/* 8014F6E4 0014C2C4  38 80 00 64 */	li r4, 0x64
/* 8014F6E8 0014C2C8  48 11 BD 11 */	bl func_8026B3F8
/* 8014F6EC 0014C2CC  88 1F 22 26 */	lbz r0, 0x2226(r31)
/* 8014F6F0 0014C2D0  38 60 00 01 */	li r3, 1
/* 8014F6F4 0014C2D4  50 60 36 72 */	rlwimi r0, r3, 6, 0x19, 0x19
/* 8014F6F8 0014C2D8  98 1F 22 26 */	stb r0, 0x2226(r31)
/* 8014F6FC 0014C2DC  88 1F 22 2A */	lbz r0, 0x222a(r31)
/* 8014F700 0014C2E0  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 8014F704 0014C2E4  98 1F 22 2A */	stb r0, 0x222a(r31)
/* 8014F708 0014C2E8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8014F70C 0014C2EC  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8014F710 0014C2F0  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8014F714 0014C2F4  38 21 00 18 */	addi r1, r1, 0x18
/* 8014F718 0014C2F8  7C 08 03 A6 */	mtlr r0
/* 8014F71C 0014C2FC  4E 80 00 20 */	blr 
/* 8014F720 0014C300  7C 08 02 A6 */	mflr r0
/* 8014F724 0014C304  90 01 00 04 */	stw r0, 4(r1)
/* 8014F728 0014C308  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8014F72C 0014C30C  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8014F730 0014C310  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8014F734 0014C314  7C 9E 23 78 */	mr r30, r4
/* 8014F738 0014C318  93 A1 00 1C */	stw r29, 0x1c(r1)
/* 8014F73C 0014C31C  7C 7D 1B 78 */	mr r29, r3
/* 8014F740 0014C320  83 E3 00 2C */	lwz r31, 0x2c(r3)
/* 8014F744 0014C324  80 7F 19 74 */	lwz r3, 0x1974(r31)
/* 8014F748 0014C328  48 11 BB 6D */	bl func_8026B2B4
/* 8014F74C 0014C32C  2C 03 00 00 */	cmpwi r3, 0
/* 8014F750 0014C330  40 82 00 94 */	bne lbl_8014F7E4
/* 8014F754 0014C334  80 7F 19 74 */	lwz r3, 0x1974(r31)
/* 8014F758 0014C338  48 11 BB C9 */	bl func_8026B320
/* 8014F75C 0014C33C  2C 03 00 03 */	cmpwi r3, 3
/* 8014F760 0014C340  41 82 00 4C */	beq lbl_8014F7AC
/* 8014F764 0014C344  40 80 00 14 */	bge lbl_8014F778
/* 8014F768 0014C348  2C 03 00 01 */	cmpwi r3, 1
/* 8014F76C 0014C34C  41 82 00 18 */	beq lbl_8014F784
/* 8014F770 0014C350  40 80 00 28 */	bge lbl_8014F798
/* 8014F774 0014C354  48 00 00 5C */	b lbl_8014F7D0
lbl_8014F778:
/* 8014F778 0014C358  2C 03 00 05 */	cmpwi r3, 5
/* 8014F77C 0014C35C  40 80 00 54 */	bge lbl_8014F7D0
/* 8014F780 0014C360  48 00 00 40 */	b lbl_8014F7C0
lbl_8014F784:
/* 8014F784 0014C364  38 7D 00 00 */	addi r3, r29, 0
/* 8014F788 0014C368  38 80 00 01 */	li r4, 1
/* 8014F78C 0014C36C  38 A0 00 01 */	li r5, 1
/* 8014F790 0014C370  4B F2 18 25 */	bl func_80070FB4
/* 8014F794 0014C374  48 00 00 3C */	b lbl_8014F7D0
lbl_8014F798:
/* 8014F798 0014C378  38 7D 00 00 */	addi r3, r29, 0
/* 8014F79C 0014C37C  38 80 00 01 */	li r4, 1
/* 8014F7A0 0014C380  38 A0 00 00 */	li r5, 0
/* 8014F7A4 0014C384  4B F2 18 11 */	bl func_80070FB4
/* 8014F7A8 0014C388  48 00 00 28 */	b lbl_8014F7D0
lbl_8014F7AC:
/* 8014F7AC 0014C38C  38 7D 00 00 */	addi r3, r29, 0
/* 8014F7B0 0014C390  38 80 00 01 */	li r4, 1
/* 8014F7B4 0014C394  38 A0 00 02 */	li r5, 2
/* 8014F7B8 0014C398  4B F2 17 FD */	bl func_80070FB4
/* 8014F7BC 0014C39C  48 00 00 14 */	b lbl_8014F7D0
lbl_8014F7C0:
/* 8014F7C0 0014C3A0  38 7D 00 00 */	addi r3, r29, 0
/* 8014F7C4 0014C3A4  38 80 00 01 */	li r4, 1
/* 8014F7C8 0014C3A8  38 A0 00 03 */	li r5, 3
/* 8014F7CC 0014C3AC  4B F2 17 E9 */	bl func_80070FB4
lbl_8014F7D0:
/* 8014F7D0 0014C3B0  2C 1E 00 00 */	cmpwi r30, 0
/* 8014F7D4 0014C3B4  41 82 00 10 */	beq lbl_8014F7E4
/* 8014F7D8 0014C3B8  38 7D 00 00 */	addi r3, r29, 0
/* 8014F7DC 0014C3BC  38 80 00 01 */	li r4, 1
/* 8014F7E0 0014C3C0  4B F2 14 69 */	bl func_80070C48
lbl_8014F7E4:
/* 8014F7E4 0014C3C4  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8014F7E8 0014C3C8  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8014F7EC 0014C3CC  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 8014F7F0 0014C3D0  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 8014F7F4 0014C3D4  38 21 00 28 */	addi r1, r1, 0x28
/* 8014F7F8 0014C3D8  7C 08 03 A6 */	mtlr r0
/* 8014F7FC 0014C3DC  4E 80 00 20 */	blr 
/* 8014F800 0014C3E0  7C 08 02 A6 */	mflr r0
/* 8014F804 0014C3E4  90 01 00 04 */	stw r0, 4(r1)
/* 8014F808 0014C3E8  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8014F80C 0014C3EC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8014F810 0014C3F0  7C 7F 1B 78 */	mr r31, r3
/* 8014F814 0014C3F4  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8014F818 0014C3F8  80 63 19 74 */	lwz r3, 0x1974(r3)
/* 8014F81C 0014C3FC  48 11 BA 99 */	bl func_8026B2B4
/* 8014F820 0014C400  2C 03 00 00 */	cmpwi r3, 0
/* 8014F824 0014C404  40 82 00 10 */	bne lbl_8014F834
/* 8014F828 0014C408  38 7F 00 00 */	addi r3, r31, 0
/* 8014F82C 0014C40C  38 80 00 01 */	li r4, 1
/* 8014F830 0014C410  4B F2 14 95 */	bl func_80070CC4
lbl_8014F834:
/* 8014F834 0014C414  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8014F838 0014C418  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8014F83C 0014C41C  38 21 00 18 */	addi r1, r1, 0x18
/* 8014F840 0014C420  7C 08 03 A6 */	mtlr r0
/* 8014F844 0014C424  4E 80 00 20 */	blr 
/* 8014F848 0014C428  7C 08 02 A6 */	mflr r0
/* 8014F84C 0014C42C  90 01 00 04 */	stw r0, 4(r1)
/* 8014F850 0014C430  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8014F854 0014C434  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8014F858 0014C438  7C 7F 1B 78 */	mr r31, r3
/* 8014F85C 0014C43C  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8014F860 0014C440  80 63 19 74 */	lwz r3, 0x1974(r3)
/* 8014F864 0014C444  48 11 BA 51 */	bl func_8026B2B4
/* 8014F868 0014C448  2C 03 00 00 */	cmpwi r3, 0
/* 8014F86C 0014C44C  40 82 00 10 */	bne lbl_8014F87C
/* 8014F870 0014C450  38 7F 00 00 */	addi r3, r31, 0
/* 8014F874 0014C454  38 80 00 01 */	li r4, 1
/* 8014F878 0014C458  4B F2 13 D1 */	bl func_80070C48
lbl_8014F87C:
/* 8014F87C 0014C45C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8014F880 0014C460  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8014F884 0014C464  38 21 00 18 */	addi r1, r1, 0x18
/* 8014F888 0014C468  7C 08 03 A6 */	mtlr r0
/* 8014F88C 0014C46C  4E 80 00 20 */	blr 
/* 8014F890 0014C470  7C 08 02 A6 */	mflr r0
/* 8014F894 0014C474  38 A0 FF FF */	li r5, -1
/* 8014F898 0014C478  90 01 00 04 */	stw r0, 4(r1)
/* 8014F89C 0014C47C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8014F8A0 0014C480  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8014F8A4 0014C484  3B E4 00 00 */	addi r31, r4, 0
/* 8014F8A8 0014C488  38 80 00 01 */	li r4, 1
/* 8014F8AC 0014C48C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8014F8B0 0014C490  3B C3 00 00 */	addi r30, r3, 0
/* 8014F8B4 0014C494  4B F2 17 01 */	bl func_80070FB4
/* 8014F8B8 0014C498  2C 1F 00 00 */	cmpwi r31, 0
/* 8014F8BC 0014C49C  41 82 00 10 */	beq lbl_8014F8CC
/* 8014F8C0 0014C4A0  38 7E 00 00 */	addi r3, r30, 0
/* 8014F8C4 0014C4A4  38 80 00 01 */	li r4, 1
/* 8014F8C8 0014C4A8  4B F2 13 FD */	bl func_80070CC4
lbl_8014F8CC:
/* 8014F8CC 0014C4AC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8014F8D0 0014C4B0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8014F8D4 0014C4B4  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8014F8D8 0014C4B8  38 21 00 18 */	addi r1, r1, 0x18
/* 8014F8DC 0014C4BC  7C 08 03 A6 */	mtlr r0
/* 8014F8E0 0014C4C0  4E 80 00 20 */	blr 
/* 8014F8E4 0014C4C4  7C 08 02 A6 */	mflr r0
/* 8014F8E8 0014C4C8  90 01 00 04 */	stw r0, 4(r1)
/* 8014F8EC 0014C4CC  94 21 FF F8 */	stwu r1, -8(r1)
/* 8014F8F0 0014C4D0  4B FE 34 11 */	bl func_80132D00
/* 8014F8F4 0014C4D4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8014F8F8 0014C4D8  38 21 00 08 */	addi r1, r1, 8
/* 8014F8FC 0014C4DC  7C 08 03 A6 */	mtlr r0
/* 8014F900 0014C4E0  4E 80 00 20 */	blr 
/* 8014F904 0014C4E4  7C 08 02 A6 */	mflr r0
/* 8014F908 0014C4E8  38 80 00 01 */	li r4, 1
/* 8014F90C 0014C4EC  90 01 00 04 */	stw r0, 4(r1)
/* 8014F910 0014C4F0  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8014F914 0014C4F4  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8014F918 0014C4F8  7C 7F 1B 78 */	mr r31, r3
/* 8014F91C 0014C4FC  C0 22 A4 88 */	lfs f1, lbl_804D9E68-_SDA2_BASE_(r2)
/* 8014F920 0014C500  4B F2 0B D1 */	bl func_800704F0
/* 8014F924 0014C504  C0 22 A4 88 */	lfs f1, lbl_804D9E68-_SDA2_BASE_(r2)
/* 8014F928 0014C508  38 7F 00 00 */	addi r3, r31, 0
/* 8014F92C 0014C50C  38 80 00 00 */	li r4, 0
/* 8014F930 0014C510  4B F2 0B C1 */	bl func_800704F0
/* 8014F934 0014C514  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8014F938 0014C518  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8014F93C 0014C51C  38 21 00 18 */	addi r1, r1, 0x18
/* 8014F940 0014C520  7C 08 03 A6 */	mtlr r0
/* 8014F944 0014C524  4E 80 00 20 */	blr 
/* 8014F948 0014C528  7C 08 02 A6 */	mflr r0
/* 8014F94C 0014C52C  38 80 00 01 */	li r4, 1
/* 8014F950 0014C530  90 01 00 04 */	stw r0, 4(r1)
/* 8014F954 0014C534  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8014F958 0014C538  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8014F95C 0014C53C  7C 7F 1B 78 */	mr r31, r3
/* 8014F960 0014C540  C0 22 A4 8C */	lfs f1, lbl_804D9E6C-_SDA2_BASE_(r2)
/* 8014F964 0014C544  4B F2 0B 8D */	bl func_800704F0
/* 8014F968 0014C548  C0 22 A4 8C */	lfs f1, lbl_804D9E6C-_SDA2_BASE_(r2)
/* 8014F96C 0014C54C  38 7F 00 00 */	addi r3, r31, 0
/* 8014F970 0014C550  38 80 00 00 */	li r4, 0
/* 8014F974 0014C554  4B F2 0B 7D */	bl func_800704F0
/* 8014F978 0014C558  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8014F97C 0014C55C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8014F980 0014C560  38 21 00 18 */	addi r1, r1, 0x18
/* 8014F984 0014C564  7C 08 03 A6 */	mtlr r0
/* 8014F988 0014C568  4E 80 00 20 */	blr 

.global func_8014F98C
func_8014F98C:
/* 8014F98C 0014C56C  2C 03 00 0F */	cmpwi r3, 0xf
/* 8014F990 0014C570  4C 82 00 20 */	bnelr 
/* 8014F994 0014C574  38 00 00 0E */	li r0, 0xe
/* 8014F998 0014C578  90 05 00 00 */	stw r0, 0(r5)
/* 8014F99C 0014C57C  90 04 00 00 */	stw r0, 0(r4)
/* 8014F9A0 0014C580  4E 80 00 20 */	blr 

.global func_8014F9A4
func_8014F9A4:
/* 8014F9A4 0014C584  2C 03 00 0F */	cmpwi r3, 0xf
/* 8014F9A8 0014C588  41 82 00 08 */	beq lbl_8014F9B0
/* 8014F9AC 0014C58C  48 00 00 08 */	b lbl_8014F9B4
lbl_8014F9B0:
/* 8014F9B0 0014C590  38 00 00 0E */	li r0, 0xe
lbl_8014F9B4:
/* 8014F9B4 0014C594  3C 60 80 3D */	lis r3, lbl_803D3984@ha
/* 8014F9B8 0014C598  38 63 39 84 */	addi r3, r3, lbl_803D3984@l
/* 8014F9BC 0014C59C  54 00 10 3A */	slwi r0, r0, 2
/* 8014F9C0 0014C5A0  7C 63 02 14 */	add r3, r3, r0
/* 8014F9C4 0014C5A4  80 63 FF C8 */	lwz r3, -0x38(r3)
/* 8014F9C8 0014C5A8  4E 80 00 20 */	blr 
