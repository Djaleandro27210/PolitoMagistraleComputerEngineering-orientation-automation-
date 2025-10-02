EXE 1
DIV.d f1, f2, f3  FDddddddddMW
DIV.d f4, f5, f6   FDSSSSSSSddddddddMW
xxxxx               F



                  DEMW
MUL.d f1, f2, f3  FDXXXXXXXXMW
MUL.d f4, f5, f6   FDXXXXXXXXMW
xxxxx               F

                 DEMW

EXE 2

L.D F4, 0(R2)     FDEMW               1 + 4
MUL.D F0, F4, F6   FDSXXXXXXXMW       8
ADD.D F2, F0, F8    FSDSSSSSSAAAAMW   4
S.D   F2, 0(R2)       FSSSSSSDESSsMW  1
ADD.D F7,F8,F9               FDAAAAMW 1
ADD   R1,R11, R3             FDSSSEMW