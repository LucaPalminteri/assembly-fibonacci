0000000100000f20    pushq   %rbp
0000000100000f21    movq    %rsp, %rbp
0000000100000f24    subq    $0x20,% rsp
0000000100000f28    movl    $0x0, -0x4(%rbp)

0000000100000f2f    movl    $0x0, -0x8(%rbp)
0000000100000f36    movl    $0x1, -0c(%rbp)

0000000100000f3d    leaq    0x56(%rip), %rdi
0000000100000f44    movl    -0x8(%rbp) %esi
0000000100000f47    movb    $0x0, %al
0000000100000f49    callq   0x100000f78

0000000100000f4e    movl    -0x8(%rbp), %esi
0000000100000f51    addl    -0xc(%rbp), %esi
0000000100000f54    movl    %esi, -0x10(%rbp)

0000000100000f57    movl    -0xc(%rbp), %esi
0000000100000f5a    movl    %esi, -0x8(%rbp)
    
0000000100000f5d    movl    -0x10(%rbp), %esi
0000000100000f60    movl    %esi, -0xc(%rbp)

0000000100000f63    movl    %eax, -0x14(%rbp)
0000000100000f66    cmpl    $0xff, -0x8(%rbp)
0000000100000f6d    jl      0x100000f3d
0000000100000f73    jmp     0x100000f2f