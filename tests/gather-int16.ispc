export uniform int width() { return programCount; }

export void f_fu(uniform float RET[], uniform float aFOO[], uniform float b) {
    uniform int16 x[programCount];
    x[programIndex] = programIndex;
    int a = aFOO[programIndex]-1;
    unsigned int16 v = x[a];
    RET[programIndex] = v;
}

export void result(uniform float RET[]) {
    RET[programIndex] = programIndex;
}
