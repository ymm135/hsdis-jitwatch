Loaded disassembler from /Library/Java/JavaVirtualMachines/jdk1.8.0_212.jdk/Contents/Home/jre/lib/server/hsdis-amd64.dylib
Decoding compiled method 0x000000011188af10:
Code:
[Disassembling for mach='i386:x86-64']
[Entry Point]
[Constants]
  # {method} {0x0000000128f8e000} 'hashCode' '()I' in 'java/lang/String'
  #           [sp+0x40]  (sp of caller)
  0x000000011188b080: mov    0x8(%rsi),%r10d
  0x000000011188b084: shl    $0x3,%r10
  0x000000011188b088: cmp    %rax,%r10
  0x000000011188b08b: jne    0x00000001117cee60  ;   {runtime_call}
  0x000000011188b091: data16 data16 nopw 0x0(%rax,%rax,1)
  0x000000011188b09c: data16 data16 xchg %ax,%ax
[Verified Entry Point]
  0x000000011188b0a0: mov    %eax,-0x14000(%rsp)
  0x000000011188b0a7: push   %rbp
  0x000000011188b0a8: sub    $0x30,%rsp
  0x000000011188b0ac: movabs $0x129153570,%rax  ;   {metadata(method data for {method} {0x0000000128f8e000} 'hashCode' '()I' in 'java/lang/String')}
  0x000000011188b0b6: mov    0xdc(%rax),%edi
  0x000000011188b0bc: add    $0x8,%edi
  0x000000011188b0bf: mov    %edi,0xdc(%rax)
  0x000000011188b0c5: movabs $0x128f8e000,%rax  ;   {metadata({method} {0x0000000128f8e000} 'hashCode' '()I' in 'java/lang/String')}
  0x000000011188b0cf: and    $0x1ff8,%edi
  0x000000011188b0d5: cmp    $0x0,%edi
  0x000000011188b0d8: je     0x000000011188b211  ;*aload_0
                                                ; - java.lang.String::hashCode@0 (line 1466)

  0x000000011188b0de: mov    0x10(%rsi),%eax    ;*getfield hash
                                                ; - java.lang.String::hashCode@1 (line 1466)

  0x000000011188b0e1: cmp    $0x0,%eax
  0x000000011188b0e4: movabs $0x129153570,%rdi  ;   {metadata(method data for {method} {0x0000000128f8e000} 'hashCode' '()I' in 'java/lang/String')}
  0x000000011188b0ee: movabs $0x108,%rbx
  0x000000011188b0f8: jne    0x000000011188b108
  0x000000011188b0fe: movabs $0x118,%rbx
  0x000000011188b108: mov    (%rdi,%rbx,1),%rdx
  0x000000011188b10c: lea    0x1(%rdx),%rdx
  0x000000011188b110: mov    %rdx,(%rdi,%rbx,1)
  0x000000011188b114: jne    0x000000011188b205  ;*ifne
                                                ; - java.lang.String::hashCode@6 (line 1467)

  0x000000011188b11a: mov    0xc(%rsi),%edi
  0x000000011188b11d: shl    $0x3,%rdi          ;*getfield value
                                                ; - java.lang.String::hashCode@10 (line 1467)

  0x000000011188b121: mov    0xc(%rdi),%ebx     ;*arraylength
                                                ; - java.lang.String::hashCode@13 (line 1467)
                                                ; implicit exception: dispatches to 0x000000011188b228
  0x000000011188b124: cmp    $0x0,%ebx
  0x000000011188b127: movabs $0x129153570,%rdx  ;   {metadata(method data for {method} {0x0000000128f8e000} 'hashCode' '()I' in 'java/lang/String')}
  0x000000011188b131: movabs $0x128,%rcx
  0x000000011188b13b: jle    0x000000011188b14b
  0x000000011188b141: movabs $0x138,%rcx
  0x000000011188b14b: mov    (%rdx,%rcx,1),%r8
  0x000000011188b14f: lea    0x1(%r8),%r8
  0x000000011188b153: mov    %r8,(%rdx,%rcx,1)
  0x000000011188b157: jle    0x000000011188b205  ;*ifle
                                                ; - java.lang.String::hashCode@14 (line 1467)

  0x000000011188b15d: mov    $0x0,%edx
  0x000000011188b162: jmpq   0x000000011188b1ca  ;*iload_3
                                                ; - java.lang.String::hashCode@24 (line 1470)

  0x000000011188b167: nop
  0x000000011188b168: movslq %edx,%rcx
  0x000000011188b16b: movzwl 0x10(%rdi,%rcx,2),%ecx  ;*caload
                                                ; - java.lang.String::hashCode@39 (line 1471)

  0x000000011188b170: mov    %rax,%r8
  0x000000011188b173: shl    $0x5,%eax
  0x000000011188b176: sub    %r8d,%eax
  0x000000011188b179: add    %ecx,%eax
  0x000000011188b17b: inc    %edx
  0x000000011188b17d: movabs $0x129153570,%rcx  ;   {metadata(method data for {method} {0x0000000128f8e000} 'hashCode' '()I' in 'java/lang/String')}
  0x000000011188b187: mov    0xe0(%rcx),%r8d
  0x000000011188b18e: add    $0x8,%r8d
  0x000000011188b192: mov    %r8d,0xe0(%rcx)
  0x000000011188b199: movabs $0x128f8e000,%rcx  ;   {metadata({method} {0x0000000128f8e000} 'hashCode' '()I' in 'java/lang/String')}
  0x000000011188b1a3: and    $0xfff8,%r8d
  0x000000011188b1aa: cmp    $0x0,%r8d
  0x000000011188b1ae: je     0x000000011188b22d  ; OopMap{rdi=Oop rsi=Oop off=308}
                                                ;*goto
                                                ; - java.lang.String::hashCode@45 (line 1470)

  0x000000011188b1b4: test   %eax,-0x49970ba(%rip)        # 0x000000010cef4100
                                                ;   {poll}
  0x000000011188b1ba: movabs $0x129153570,%rcx  ;   {metadata(method data for {method} {0x0000000128f8e000} 'hashCode' '()I' in 'java/lang/String')}
  0x000000011188b1c4: incl   0x168(%rcx)        ;*goto
                                                ; - java.lang.String::hashCode@45 (line 1470)

  0x000000011188b1ca: cmp    %ebx,%edx
  0x000000011188b1cc: movabs $0x129153570,%rcx  ;   {metadata(method data for {method} {0x0000000128f8e000} 'hashCode' '()I' in 'java/lang/String')}
  0x000000011188b1d6: movabs $0x148,%r8
  0x000000011188b1e0: jge    0x000000011188b1f0
  0x000000011188b1e6: movabs $0x158,%r8
  0x000000011188b1f0: mov    (%rcx,%r8,1),%r9
  0x000000011188b1f4: lea    0x1(%r9),%r9
  0x000000011188b1f8: mov    %r9,(%rcx,%r8,1)
  0x000000011188b1fc: jl     0x000000011188b168  ;*if_icmpge
                                                ; - java.lang.String::hashCode@30 (line 1470)

  0x000000011188b202: mov    %eax,0x10(%rsi)    ;*putfield hash
                                                ; - java.lang.String::hashCode@50 (line 1473)

  0x000000011188b205: add    $0x30,%rsp
  0x000000011188b209: pop    %rbp
  0x000000011188b20a: test   %eax,-0x4997110(%rip)        # 0x000000010cef4100
                                                ;   {poll_return}
  0x000000011188b210: retq   
  0x000000011188b211: mov    %rax,0x8(%rsp)
  0x000000011188b216: movq   $0xffffffffffffffff,(%rsp)
  0x000000011188b21e: callq  0x0000000111887620  ; OopMap{rsi=Oop off=419}
                                                ;*synchronization entry
                                                ; - java.lang.String::hashCode@-1 (line 1466)
                                                ;   {runtime_call}
  0x000000011188b223: jmpq   0x000000011188b0de
  0x000000011188b228: callq  0x0000000111882e80  ; OopMap{rsi=Oop rdi=Oop off=429}
                                                ;*arraylength
                                                ; - java.lang.String::hashCode@13 (line 1467)
                                                ;   {runtime_call}
  0x000000011188b22d: mov    %rcx,0x8(%rsp)
  0x000000011188b232: movq   $0x2d,(%rsp)
  0x000000011188b23a: callq  0x0000000111887620  ; OopMap{rdi=Oop rsi=Oop off=447}
                                                ;*goto
                                                ; - java.lang.String::hashCode@45 (line 1470)
                                                ;   {runtime_call}
  0x000000011188b23f: jmpq   0x000000011188b1b4
  0x000000011188b244: nop
  0x000000011188b245: nop
  0x000000011188b246: mov    0x2a8(%r15),%rax
  0x000000011188b24d: movabs $0x0,%r10
  0x000000011188b257: mov    %r10,0x2a8(%r15)
  0x000000011188b25e: movabs $0x0,%r10
  0x000000011188b268: mov    %r10,0x2b0(%r15)
  0x000000011188b26f: add    $0x30,%rsp
  0x000000011188b273: pop    %rbp
  0x000000011188b274: jmpq   0x00000001117f58e0  ;   {runtime_call}
  0x000000011188b279: hlt    
  0x000000011188b27a: hlt    
  0x000000011188b27b: hlt    
  0x000000011188b27c: hlt    
  0x000000011188b27d: hlt    
  0x000000011188b27e: hlt    
  0x000000011188b27f: hlt    
[Exception Handler]
[Stub Code]
  0x000000011188b280: callq  0x0000000111884d20  ;   {no_reloc}
  0x000000011188b285: mov    %rsp,-0x28(%rsp)
  0x000000011188b28a: sub    $0x80,%rsp
  0x000000011188b291: mov    %rax,0x78(%rsp)
  0x000000011188b296: mov    %rcx,0x70(%rsp)
  0x000000011188b29b: mov    %rdx,0x68(%rsp)
  0x000000011188b2a0: mov    %rbx,0x60(%rsp)
  0x000000011188b2a5: mov    %rbp,0x50(%rsp)
  0x000000011188b2aa: mov    %rsi,0x48(%rsp)
  0x000000011188b2af: mov    %rdi,0x40(%rsp)
  0x000000011188b2b4: mov    %r8,0x38(%rsp)
  0x000000011188b2b9: mov    %r9,0x30(%rsp)
  0x000000011188b2be: mov    %r10,0x28(%rsp)
  0x000000011188b2c3: mov    %r11,0x20(%rsp)
  0x000000011188b2c8: mov    %r12,0x18(%rsp)
  0x000000011188b2cd: mov    %r13,0x10(%rsp)
  0x000000011188b2d2: mov    %r14,0x8(%rsp)
  0x000000011188b2d7: mov    %r15,(%rsp)
  0x000000011188b2db: movabs $0x10f5de684,%rdi  ;   {external_word}
  0x000000011188b2e5: movabs $0x11188b285,%rsi  ;   {internal_word}
  0x000000011188b2ef: mov    %rsp,%rdx
  0x000000011188b2f2: and    $0xfffffffffffffff0,%rsp
  0x000000011188b2f6: callq  0x000000010f4071f6  ;   {runtime_call}
  0x000000011188b2fb: hlt    
[Deopt Handler Code]
  0x000000011188b2fc: movabs $0x11188b2fc,%r10  ;   {section_word}
  0x000000011188b306: push   %r10
  0x000000011188b308: jmpq   0x00000001117d0500  ;   {runtime_call}
  0x000000011188b30d: hlt    
  0x000000011188b30e: hlt    
  0x000000011188b30f: hlt    
Decoding compiled method 0x0000000111888850:
Code:
[Entry Point]
[Constants]
  # {method} {0x0000000128f8cdb0} 'charAt' '(I)C' in 'java/lang/String'
  # this:     rsi:rsi   = 'java/lang/String'
  # parm0:    rdx       = int
  #           [sp+0x40]  (sp of caller)
  0x00000001118889c0: mov    0x8(%rsi),%r10d
  0x00000001118889c4: shl    $0x3,%r10
  0x00000001118889c8: cmp    %rax,%r10
  0x00000001118889cb: jne    0x00000001117cee60  ;   {runtime_call}
  0x00000001118889d1: data16 data16 nopw 0x0(%rax,%rax,1)
  0x00000001118889dc: data16 data16 xchg %ax,%ax
[Verified Entry Point]
  0x00000001118889e0: mov    %eax,-0x14000(%rsp)
  0x00000001118889e7: push   %rbp
  0x00000001118889e8: sub    $0x30,%rsp
  0x00000001118889ec: mov    %rdx,%rdi
  0x00000001118889ef: movabs $0x12910f488,%rax  ;   {metadata(method data for {method} {0x0000000128f8cdb0} 'charAt' '(I)C' in 'java/lang/String')}
  0x00000001118889f9: mov    0xdc(%rax),%edx
  0x00000001118889ff: add    $0x8,%edx
  0x0000000111888a02: mov    %edx,0xdc(%rax)
  0x0000000111888a08: movabs $0x128f8cdb0,%rax  ;   {metadata({method} {0x0000000128f8cdb0} 'charAt' '(I)C' in 'java/lang/String')}
  0x0000000111888a12: and    $0x1ff8,%edx
  0x0000000111888a18: cmp    $0x0,%edx
  0x0000000111888a1b: je     0x0000000111888af6  ;*iload_1
                                                ; - java.lang.String::charAt@0 (line 657)

  0x0000000111888a21: cmp    $0x0,%edi
  0x0000000111888a24: movabs $0x12910f488,%rax  ;   {metadata(method data for {method} {0x0000000128f8cdb0} 'charAt' '(I)C' in 'java/lang/String')}
  0x0000000111888a2e: movabs $0x108,%rdx
  0x0000000111888a38: jl     0x0000000111888a48
  0x0000000111888a3e: movabs $0x118,%rdx
  0x0000000111888a48: mov    (%rax,%rdx,1),%rbx
  0x0000000111888a4c: lea    0x1(%rbx),%rbx
  0x0000000111888a50: mov    %rbx,(%rax,%rdx,1)
  0x0000000111888a54: jl     0x0000000111888ab6  ;*iflt
                                                ; - java.lang.String::charAt@1 (line 657)

  0x0000000111888a5a: mov    0xc(%rsi),%eax
  0x0000000111888a5d: shl    $0x3,%rax          ;*getfield value
                                                ; - java.lang.String::charAt@6 (line 657)

  0x0000000111888a61: mov    0xc(%rax),%edx     ;*arraylength
                                                ; - java.lang.String::charAt@9 (line 657)
                                                ; implicit exception: dispatches to 0x0000000111888b0d
  0x0000000111888a64: cmp    %edx,%edi
  0x0000000111888a66: movabs $0x12910f488,%rdx  ;   {metadata(method data for {method} {0x0000000128f8cdb0} 'charAt' '(I)C' in 'java/lang/String')}
  0x0000000111888a70: movabs $0x128,%rsi
  0x0000000111888a7a: jl     0x0000000111888a8a
  0x0000000111888a80: movabs $0x138,%rsi
  0x0000000111888a8a: mov    (%rdx,%rsi,1),%rbx
  0x0000000111888a8e: lea    0x1(%rbx),%rbx
  0x0000000111888a92: mov    %rbx,(%rdx,%rsi,1)
  0x0000000111888a96: jge    0x0000000111888ab6  ;*if_icmplt
                                                ; - java.lang.String::charAt@10 (line 657)

  0x0000000111888a9c: movslq %edi,%rdi
  0x0000000111888a9f: movzwl 0x10(%rax,%rdi,2),%eax  ;*caload
                                                ; - java.lang.String::charAt@27 (line 660)

  0x0000000111888aa4: and    $0xffff,%eax
  0x0000000111888aaa: add    $0x30,%rsp
  0x0000000111888aae: pop    %rbp
  0x0000000111888aaf: test   %eax,-0x49949b5(%rip)        # 0x000000010cef4100
                                                ;   {poll_return}
  0x0000000111888ab5: retq                      ;*ireturn
                                                ; - java.lang.String::charAt@28 (line 660)

  0x0000000111888ab6: xchg   %ax,%ax
  0x0000000111888ab8: jmpq   0x0000000111888b21  ;   {no_reloc}
  0x0000000111888abd: add    %al,(%rax)
  0x0000000111888abf: add    %al,(%rax)
  0x0000000111888ac1: add    %ch,%cl
  0x0000000111888ac3: add    %al,%fs:(%rax)
  0x0000000111888ac6: add    %cl,-0x75(%rax)    ;*new  ; - java.lang.String::charAt@13 (line 658)

  0x0000000111888ac9: rorb   -0x42(%rax)        ;   {metadata(method data for {method} {0x0000000128f8cdb0} 'charAt' '(I)C' in 'java/lang/String')}
  0x0000000111888acc: mov    %dh,%ah
  0x0000000111888ace: adc    %ch,(%rcx)
  0x0000000111888ad0: add    %eax,(%rax)
  0x0000000111888ad2: add    %al,(%rax)
  0x0000000111888ad4: addq   $0x1,0x148(%rsi)
  0x0000000111888adc: mov    %rdi,%rdx
  0x0000000111888adf: mov    %rax,%rsi          ;*invokespecial <init>
                                                ; - java.lang.String::charAt@18 (line 658)

  0x0000000111888ae2: mov    %rax,0x20(%rsp)
  0x0000000111888ae7: callq  0x00000001117cf0a0  ; OopMap{[32]=Oop off=300}
                                                ;*invokespecial <init>
                                                ; - java.lang.String::charAt@18 (line 658)
                                                ;   {optimized virtual_call}
  0x0000000111888aec: mov    0x20(%rsp),%rax
  0x0000000111888af1: jmpq   0x0000000111888b60
  0x0000000111888af6: mov    %rax,0x8(%rsp)
  0x0000000111888afb: movq   $0xffffffffffffffff,(%rsp)
  0x0000000111888b03: callq  0x0000000111887620  ; OopMap{rsi=Oop off=328}
                                                ;*synchronization entry
                                                ; - java.lang.String::charAt@-1 (line 657)
                                                ;   {runtime_call}
  0x0000000111888b08: jmpq   0x0000000111888a21
  0x0000000111888b0d: callq  0x0000000111882e80  ; OopMap{rax=Oop off=338}
                                                ;*arraylength
                                                ; - java.lang.String::charAt@9 (line 657)
                                                ;   {runtime_call}
  0x0000000111888b12: movabs $0x0,%rdx          ;   {metadata(NULL)}
  0x0000000111888b1c: mov    $0xa050f00,%eax
  0x0000000111888b21: callq  0x00000001118864e0  ; OopMap{off=358}
                                                ;*new  ; - java.lang.String::charAt@13 (line 658)
                                                ;   {runtime_call}
  0x0000000111888b26: jmp    0x0000000111888ab8
  0x0000000111888b28: nop
  0x0000000111888b29: nop
  0x0000000111888b2a: nop
  0x0000000111888b2b: mov    %rdx,%rdx
  0x0000000111888b2e: callq  0x0000000111883320  ; OopMap{off=371}
                                                ;*new  ; - java.lang.String::charAt@13 (line 658)
                                                ;   {runtime_call}
  0x0000000111888b33: jmp    0x0000000111888ac7
  0x0000000111888b35: nop
  0x0000000111888b36: nop
  0x0000000111888b37: mov    0x2a8(%r15),%rax
  0x0000000111888b3e: movabs $0x0,%r10
  0x0000000111888b48: mov    %r10,0x2a8(%r15)
  0x0000000111888b4f: movabs $0x0,%r10
  0x0000000111888b59: mov    %r10,0x2b0(%r15)
  0x0000000111888b60: add    $0x30,%rsp
  0x0000000111888b64: pop    %rbp
  0x0000000111888b65: jmpq   0x00000001117f58e0  ;   {runtime_call}
  0x0000000111888b6a: hlt    
  0x0000000111888b6b: hlt    
  0x0000000111888b6c: hlt    
  0x0000000111888b6d: hlt    
  0x0000000111888b6e: hlt    
  0x0000000111888b6f: hlt    
  0x0000000111888b70: hlt    
  0x0000000111888b71: hlt    
  0x0000000111888b72: hlt    
  0x0000000111888b73: hlt    
  0x0000000111888b74: hlt    
  0x0000000111888b75: hlt    
  0x0000000111888b76: hlt    
  0x0000000111888b77: hlt    
  0x0000000111888b78: hlt    
  0x0000000111888b79: hlt    
  0x0000000111888b7a: hlt    
  0x0000000111888b7b: hlt    
  0x0000000111888b7c: hlt    
  0x0000000111888b7d: hlt    
  0x0000000111888b7e: hlt    
  0x0000000111888b7f: hlt    
[Stub Code]
  0x0000000111888b80: nop                       ;   {no_reloc}
  0x0000000111888b81: nop
  0x0000000111888b82: nop
  0x0000000111888b83: nop
  0x0000000111888b84: nop
  0x0000000111888b85: movabs $0x0,%rbx          ;   {static_stub}
  0x0000000111888b8f: jmpq   0x0000000111888b8f  ;   {runtime_call}
[Exception Handler]
  0x0000000111888b94: callq  0x0000000111884d20  ;   {runtime_call}
  0x0000000111888b99: mov    %rsp,-0x28(%rsp)
  0x0000000111888b9e: sub    $0x80,%rsp
  0x0000000111888ba5: mov    %rax,0x78(%rsp)
  0x0000000111888baa: mov    %rcx,0x70(%rsp)
  0x0000000111888baf: mov    %rdx,0x68(%rsp)
  0x0000000111888bb4: mov    %rbx,0x60(%rsp)
  0x0000000111888bb9: mov    %rbp,0x50(%rsp)
  0x0000000111888bbe: mov    %rsi,0x48(%rsp)
  0x0000000111888bc3: mov    %rdi,0x40(%rsp)
  0x0000000111888bc8: mov    %r8,0x38(%rsp)
  0x0000000111888bcd: mov    %r9,0x30(%rsp)
  0x0000000111888bd2: mov    %r10,0x28(%rsp)
  0x0000000111888bd7: mov    %r11,0x20(%rsp)
  0x0000000111888bdc: mov    %r12,0x18(%rsp)
  0x0000000111888be1: mov    %r13,0x10(%rsp)
  0x0000000111888be6: mov    %r14,0x8(%rsp)
  0x0000000111888beb: mov    %r15,(%rsp)
  0x0000000111888bef: movabs $0x10f5de684,%rdi  ;   {external_word}
  0x0000000111888bf9: movabs $0x111888b99,%rsi  ;   {internal_word}
  0x0000000111888c03: mov    %rsp,%rdx
  0x0000000111888c06: and    $0xfffffffffffffff0,%rsp
  0x0000000111888c0a: callq  0x000000010f4071f6  ;   {runtime_call}
  0x0000000111888c0f: hlt    
[Deopt Handler Code]
  0x0000000111888c10: movabs $0x111888c10,%r10  ;   {section_word}
  0x0000000111888c1a: push   %r10
  0x0000000111888c1c: jmpq   0x00000001117d0500  ;   {runtime_call}
  0x0000000111888c21: hlt    
  0x0000000111888c22: hlt    
  0x0000000111888c23: hlt    
  0x0000000111888c24: hlt    
  0x0000000111888c25: hlt    
  0x0000000111888c26: hlt    
  0x0000000111888c27: hlt    
Decoding compiled method 0x000000011188ab50:
Code:
[Entry Point]
[Constants]
  # {method} {0x0000000128f8cc60} 'length' '()I' in 'java/lang/String'
  #           [sp+0x40]  (sp of caller)
  0x000000011188acc0: mov    0x8(%rsi),%r10d
  0x000000011188acc4: shl    $0x3,%r10
  0x000000011188acc8: cmp    %rax,%r10
  0x000000011188accb: jne    0x00000001117cee60  ;   {runtime_call}
  0x000000011188acd1: data16 data16 nopw 0x0(%rax,%rax,1)
  0x000000011188acdc: data16 data16 xchg %ax,%ax
[Verified Entry Point]
  0x000000011188ace0: mov    %eax,-0x14000(%rsp)
  0x000000011188ace7: push   %rbp
  0x000000011188ace8: sub    $0x30,%rsp
  0x000000011188acec: movabs $0x1291797c8,%rax  ;   {metadata(method data for {method} {0x0000000128f8cc60} 'length' '()I' in 'java/lang/String')}
  0x000000011188acf6: mov    0xdc(%rax),%edi
  0x000000011188acfc: add    $0x8,%edi
  0x000000011188acff: mov    %edi,0xdc(%rax)
  0x000000011188ad05: movabs $0x128f8cc60,%rax  ;   {metadata({method} {0x0000000128f8cc60} 'length' '()I' in 'java/lang/String')}
  0x000000011188ad0f: and    $0x1ff8,%edi
  0x000000011188ad15: cmp    $0x0,%edi
  0x000000011188ad18: je     0x000000011188ad34  ;*aload_0
                                                ; - java.lang.String::length@0 (line 623)

  0x000000011188ad1e: mov    0xc(%rsi),%eax
  0x000000011188ad21: shl    $0x3,%rax          ;*getfield value
                                                ; - java.lang.String::length@1 (line 623)

  0x000000011188ad25: mov    0xc(%rax),%eax     ;*arraylength
                                                ; - java.lang.String::length@4 (line 623)
                                                ; implicit exception: dispatches to 0x000000011188ad48
  0x000000011188ad28: add    $0x30,%rsp
  0x000000011188ad2c: pop    %rbp
  0x000000011188ad2d: test   %eax,-0x4996c33(%rip)        # 0x000000010cef4100
                                                ;   {poll_return}
  0x000000011188ad33: retq   
  0x000000011188ad34: mov    %rax,0x8(%rsp)
  0x000000011188ad39: movq   $0xffffffffffffffff,(%rsp)
  0x000000011188ad41: callq  0x0000000111887620  ; OopMap{rsi=Oop off=134}
                                                ;*synchronization entry
                                                ; - java.lang.String::length@-1 (line 623)
                                                ;   {runtime_call}
  0x000000011188ad46: jmp    0x000000011188ad1e
  0x000000011188ad48: callq  0x0000000111882e80  ; OopMap{off=141}
                                                ;*arraylength
                                                ; - java.lang.String::length@4 (line 623)
                                                ;   {runtime_call}
  0x000000011188ad4d: nop
  0x000000011188ad4e: nop
  0x000000011188ad4f: mov    0x2a8(%r15),%rax
  0x000000011188ad56: movabs $0x0,%r10
  0x000000011188ad60: mov    %r10,0x2a8(%r15)
  0x000000011188ad67: movabs $0x0,%r10
  0x000000011188ad71: mov    %r10,0x2b0(%r15)
  0x000000011188ad78: add    $0x30,%rsp
  0x000000011188ad7c: pop    %rbp
  0x000000011188ad7d: jmpq   0x00000001117f58e0  ;   {runtime_call}
  0x000000011188ad82: hlt    
  0x000000011188ad83: hlt    
  0x000000011188ad84: hlt    
  0x000000011188ad85: hlt    
  0x000000011188ad86: hlt    
  0x000000011188ad87: hlt    
  0x000000011188ad88: hlt    
  0x000000011188ad89: hlt    
  0x000000011188ad8a: hlt    
  0x000000011188ad8b: hlt    
  0x000000011188ad8c: hlt    
  0x000000011188ad8d: hlt    
  0x000000011188ad8e: hlt    
  0x000000011188ad8f: hlt    
  0x000000011188ad90: hlt    
  0x000000011188ad91: hlt    
  0x000000011188ad92: hlt    
  0x000000011188ad93: hlt    
  0x000000011188ad94: hlt    
  0x000000011188ad95: hlt    
  0x000000011188ad96: hlt    
  0x000000011188ad97: hlt    
  0x000000011188ad98: hlt    
  0x000000011188ad99: hlt    
  0x000000011188ad9a: hlt    
  0x000000011188ad9b: hlt    
  0x000000011188ad9c: hlt    
  0x000000011188ad9d: hlt    
  0x000000011188ad9e: hlt    
  0x000000011188ad9f: hlt    
[Exception Handler]
[Stub Code]
  0x000000011188ada0: callq  0x0000000111884d20  ;   {no_reloc}
  0x000000011188ada5: mov    %rsp,-0x28(%rsp)
  0x000000011188adaa: sub    $0x80,%rsp
  0x000000011188adb1: mov    %rax,0x78(%rsp)
  0x000000011188adb6: mov    %rcx,0x70(%rsp)
  0x000000011188adbb: mov    %rdx,0x68(%rsp)
  0x000000011188adc0: mov    %rbx,0x60(%rsp)
  0x000000011188adc5: mov    %rbp,0x50(%rsp)
  0x000000011188adca: mov    %rsi,0x48(%rsp)
  0x000000011188adcf: mov    %rdi,0x40(%rsp)
  0x000000011188add4: mov    %r8,0x38(%rsp)
  0x000000011188add9: mov    %r9,0x30(%rsp)
  0x000000011188adde: mov    %r10,0x28(%rsp)
  0x000000011188ade3: mov    %r11,0x20(%rsp)
  0x000000011188ade8: mov    %r12,0x18(%rsp)
  0x000000011188aded: mov    %r13,0x10(%rsp)
  0x000000011188adf2: mov    %r14,0x8(%rsp)
  0x000000011188adf7: mov    %r15,(%rsp)
  0x000000011188adfb: movabs $0x10f5de684,%rdi  ;   {external_word}
  0x000000011188ae05: movabs $0x11188ada5,%rsi  ;   {internal_word}
  0x000000011188ae0f: mov    %rsp,%rdx
  0x000000011188ae12: and    $0xfffffffffffffff0,%rsp
  0x000000011188ae16: callq  0x000000010f4071f6  ;   {runtime_call}
  0x000000011188ae1b: hlt    
[Deopt Handler Code]
  0x000000011188ae1c: movabs $0x11188ae1c,%r10  ;   {section_word}
  0x000000011188ae26: push   %r10
  0x000000011188ae28: jmpq   0x00000001117d0500  ;   {runtime_call}
  0x000000011188ae2d: hlt    
  0x000000011188ae2e: hlt    
  0x000000011188ae2f: hlt    
Decoding compiled method 0x000000011188a7d0:
Code:
[Entry Point]
  # {method} {0x0000000128fa2930} 'arraycopy' '(Ljava/lang/Object;ILjava/lang/Object;II)V' in 'java/lang/System'
  # parm0:    rsi:rsi   = 'java/lang/Object'
  # parm1:    rdx       = int
  # parm2:    rcx:rcx   = 'java/lang/Object'
  # parm3:    r8        = int
  # parm4:    r9        = int
  #           [sp+0x60]  (sp of caller)
  0x000000011188a940: mov    0x8(%rsi),%r10d
  0x000000011188a944: shl    $0x3,%r10
  0x000000011188a948: cmp    %r10,%rax
  0x000000011188a94b: je     0x000000011188a958
  0x000000011188a951: jmpq   0x00000001117cee60  ;   {runtime_call}
  0x000000011188a956: xchg   %ax,%ax
[Verified Entry Point]
  0x000000011188a958: mov    %eax,-0x14000(%rsp)
  0x000000011188a95f: push   %rbp
  0x000000011188a960: mov    %rsp,%rbp
  0x000000011188a963: sub    $0x50,%rsp
  0x000000011188a967: mov    %r9,(%rsp)
  0x000000011188a96b: mov    %r8,%r9
  0x000000011188a96e: mov    %rcx,0x18(%rsp)
  0x000000011188a973: cmp    $0x0,%rcx
  0x000000011188a977: lea    0x18(%rsp),%r8
  0x000000011188a97c: cmove  0x18(%rsp),%r8
  0x000000011188a982: mov    %rdx,%rcx
  0x000000011188a985: mov    %rsi,0x8(%rsp)
  0x000000011188a98a: cmp    $0x0,%rsi
  0x000000011188a98e: lea    0x8(%rsp),%rdx
  0x000000011188a993: cmove  0x8(%rsp),%rdx
  0x000000011188a999: movabs $0x76ab00c78,%r14  ;   {oop(a 'java/lang/Class' = 'java/lang/System')}
  0x000000011188a9a3: mov    %r14,0x38(%rsp)
  0x000000011188a9a8: lea    0x38(%rsp),%r14
  0x000000011188a9ad: mov    %r14,%rsi          ; OopMap{[24]=Oop [8]=Oop [56]=Oop off=112}
  0x000000011188a9b0: movabs $0x11188a9b0,%r10  ;   {section_word}
  0x000000011188a9ba: mov    %r10,0x1e0(%r15)
  0x000000011188a9c1: mov    %rsp,0x1d8(%r15)
  0x000000011188a9c8: cmpb   $0x0,-0x1f98615(%rip)        # 0x000000010f8f23ba
                                                ;   {external_word}
  0x000000011188a9cf: je     0x000000011188aa13
  0x000000011188a9d5: push   %rsi
  0x000000011188a9d6: push   %rdx
  0x000000011188a9d7: push   %rcx
  0x000000011188a9d8: push   %r8
  0x000000011188a9da: push   %r9
  0x000000011188a9dc: movabs $0x128fa2930,%rsi  ;   {metadata({method} {0x0000000128fa2930} 'arraycopy' '(Ljava/lang/Object;ILjava/lang/Object;II)V' in 'java/lang/System')}
  0x000000011188a9e6: mov    %r15,%rdi
  0x000000011188a9e9: test   $0xf,%esp
  0x000000011188a9ef: je     0x000000011188aa07
  0x000000011188a9f5: sub    $0x8,%rsp
  0x000000011188a9f9: callq  0x000000010f4ed064  ;   {runtime_call}
  0x000000011188a9fe: add    $0x8,%rsp
  0x000000011188aa02: jmpq   0x000000011188aa0c
  0x000000011188aa07: callq  0x000000010f4ed064  ;   {runtime_call}
  0x000000011188aa0c: pop    %r9
  0x000000011188aa0e: pop    %r8
  0x000000011188aa10: pop    %rcx
  0x000000011188aa11: pop    %rdx
  0x000000011188aa12: pop    %rsi
  0x000000011188aa13: lea    0x1f8(%r15),%rdi
  0x000000011188aa1a: movl   $0x4,0x270(%r15)
  0x000000011188aa25: callq  0x000000010f346ea4  ;   {runtime_call}
  0x000000011188aa2a: vzeroupper 
  0x000000011188aa2d: movl   $0x5,0x270(%r15)
  0x000000011188aa38: lock addl $0x0,(%rsp)
  0x000000011188aa3d: cmpl   $0x0,-0x1f8dcd7(%rip)        # 0x000000010f8fcd70
                                                ;   {external_word}
  0x000000011188aa47: jne    0x000000011188aa5b
  0x000000011188aa4d: cmpl   $0x0,0x30(%r15)
  0x000000011188aa55: je     0x000000011188aa74
  0x000000011188aa5b: mov    %r15,%rdi
  0x000000011188aa5e: mov    %rsp,%r12
  0x000000011188aa61: sub    $0x0,%rsp
  0x000000011188aa65: and    $0xfffffffffffffff0,%rsp
  0x000000011188aa69: callq  0x000000010f56fe1e  ;   {runtime_call}
  0x000000011188aa6e: mov    %r12,%rsp
  0x000000011188aa71: xor    %r12,%r12
  0x000000011188aa74: movl   $0x8,0x270(%r15)
  0x000000011188aa7f: cmpl   $0x1,0x29c(%r15)
  0x000000011188aa8a: je     0x000000011188ab12
  0x000000011188aa90: cmpb   $0x0,-0x1f986dd(%rip)        # 0x000000010f8f23ba
                                                ;   {external_word}
  0x000000011188aa97: je     0x000000011188aacd
  0x000000011188aa9d: movabs $0x128fa2930,%rsi  ;   {metadata({method} {0x0000000128fa2930} 'arraycopy' '(Ljava/lang/Object;ILjava/lang/Object;II)V' in 'java/lang/System')}
  0x000000011188aaa7: mov    %r15,%rdi
  0x000000011188aaaa: test   $0xf,%esp
  0x000000011188aab0: je     0x000000011188aac8
  0x000000011188aab6: sub    $0x8,%rsp
  0x000000011188aaba: callq  0x000000010f4ecfd6  ;   {runtime_call}
  0x000000011188aabf: add    $0x8,%rsp
  0x000000011188aac3: jmpq   0x000000011188aacd
  0x000000011188aac8: callq  0x000000010f4ecfd6  ;   {runtime_call}
  0x000000011188aacd: movabs $0x0,%r10
  0x000000011188aad7: mov    %r10,0x1d8(%r15)
  0x000000011188aade: movabs $0x0,%r10
  0x000000011188aae8: mov    %r10,0x1e0(%r15)
  0x000000011188aaef: mov    0x38(%r15),%rcx
  0x000000011188aaf3: movl   $0x0,0x100(%rcx)
  0x000000011188aafd: leaveq 
  0x000000011188aafe: cmpq   $0x0,0x8(%r15)
  0x000000011188ab06: jne    0x000000011188ab0d
  0x000000011188ab0c: retq   
  0x000000011188ab0d: jmpq   Stub::forward exception  ;   {runtime_call}
  0x000000011188ab12: mov    %rsp,%r12
  0x000000011188ab15: sub    $0x0,%rsp
  0x000000011188ab19: and    $0xfffffffffffffff0,%rsp
  0x000000011188ab1d: callq  0x000000010f4ead1c  ;   {runtime_call}
  0x000000011188ab22: mov    %r12,%rsp
  0x000000011188ab25: xor    %r12,%r12
  0x000000011188ab28: jmpq   0x000000011188aa90
  0x000000011188ab2d: hlt    
  0x000000011188ab2e: hlt    
  0x000000011188ab2f: hlt    
Decoding compiled method 0x0000000111889dd0:
Code:
[Entry Point]
[Constants]
  # {method} {0x0000000128f8d618} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String'
  # this:     rsi:rsi   = 'java/lang/String'
  # parm0:    rdx:rdx   = 'java/lang/Object'
  #           [sp+0x40]  (sp of caller)
  0x0000000111889f60: mov    0x8(%rsi),%r10d
  0x0000000111889f64: shl    $0x3,%r10
  0x0000000111889f68: cmp    %rax,%r10
  0x0000000111889f6b: jne    0x00000001117cee60  ;   {runtime_call}
  0x0000000111889f71: data16 data16 nopw 0x0(%rax,%rax,1)
  0x0000000111889f7c: data16 data16 xchg %ax,%ax
[Verified Entry Point]
  0x0000000111889f80: mov    %eax,-0x14000(%rsp)
  0x0000000111889f87: push   %rbp
  0x0000000111889f88: sub    $0x30,%rsp
  0x0000000111889f8c: movabs $0x129179ab8,%rax  ;   {metadata(method data for {method} {0x0000000128f8d618} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x0000000111889f96: mov    0xdc(%rax),%edi
  0x0000000111889f9c: add    $0x8,%edi
  0x0000000111889f9f: mov    %edi,0xdc(%rax)
  0x0000000111889fa5: movabs $0x128f8d618,%rax  ;   {metadata({method} {0x0000000128f8d618} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x0000000111889faf: and    $0x1ff8,%edi
  0x0000000111889fb5: cmp    $0x0,%edi
  0x0000000111889fb8: je     0x000000011188a386  ;*aload_0
                                                ; - java.lang.String::equals@0 (line 977)

  0x0000000111889fbe: cmp    %rdx,%rsi
  0x0000000111889fc1: movabs $0x129179ab8,%rax  ;   {metadata(method data for {method} {0x0000000128f8d618} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x0000000111889fcb: movabs $0x108,%rdi
  0x0000000111889fd5: jne    0x0000000111889fe5
  0x0000000111889fdb: movabs $0x118,%rdi
  0x0000000111889fe5: mov    (%rax,%rdi,1),%rbx
  0x0000000111889fe9: lea    0x1(%rbx),%rbx
  0x0000000111889fed: mov    %rbx,(%rax,%rdi,1)
  0x0000000111889ff1: je     0x000000011188a375  ;*if_acmpne
                                                ; - java.lang.String::equals@2 (line 977)

  0x0000000111889ff7: cmp    $0x0,%rdx
  0x0000000111889ffb: jne    0x000000011188a016
  0x0000000111889ffd: movabs $0x129179ab8,%rbx  ;   {metadata(method data for {method} {0x0000000128f8d618} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000000011188a007: orl    $0x100,0x120(%rbx)
  0x000000011188a011: jmpq   0x000000011188a0d6
  0x000000011188a016: movabs $0x7c00016d0,%rcx  ;   {metadata('java/lang/String')}
  0x000000011188a020: mov    0x8(%rdx),%edi
  0x000000011188a023: shl    $0x3,%rdi
  0x000000011188a027: cmp    %rdi,%rcx
  0x000000011188a02a: jne    0x000000011188a0ba
  0x000000011188a030: movabs $0x129179ab8,%rbx  ;   {metadata(method data for {method} {0x0000000128f8d618} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000000011188a03a: mov    0x8(%rdx),%ecx
  0x000000011188a03d: shl    $0x3,%rcx
  0x000000011188a041: cmp    0x130(%rbx),%rcx
  0x000000011188a048: jne    0x000000011188a057
  0x000000011188a04a: addq   $0x1,0x138(%rbx)
  0x000000011188a052: jmpq   0x000000011188a0db
  0x000000011188a057: cmp    0x140(%rbx),%rcx
  0x000000011188a05e: jne    0x000000011188a06d
  0x000000011188a060: addq   $0x1,0x148(%rbx)
  0x000000011188a068: jmpq   0x000000011188a0db
  0x000000011188a06d: cmpq   $0x0,0x130(%rbx)
  0x000000011188a078: jne    0x000000011188a091
  0x000000011188a07a: mov    %rcx,0x130(%rbx)
  0x000000011188a081: movq   $0x1,0x138(%rbx)
  0x000000011188a08c: jmpq   0x000000011188a0db
  0x000000011188a091: cmpq   $0x0,0x140(%rbx)
  0x000000011188a09c: jne    0x000000011188a0b5
  0x000000011188a09e: mov    %rcx,0x140(%rbx)
  0x000000011188a0a5: movq   $0x1,0x148(%rbx)
  0x000000011188a0b0: jmpq   0x000000011188a0db
  0x000000011188a0b5: jmpq   0x000000011188a0db
  0x000000011188a0ba: movabs $0x129179ab8,%rbx  ;   {metadata(method data for {method} {0x0000000128f8d618} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000000011188a0c4: subq   $0x1,0x128(%rbx)
  0x000000011188a0cc: jmpq   0x000000011188a0d6
  0x000000011188a0d1: jmpq   0x000000011188a0db
  0x000000011188a0d6: xor    %rax,%rax
  0x000000011188a0d9: jmp    0x000000011188a0e5
  0x000000011188a0db: movabs $0x1,%rax          ;*instanceof
                                                ; - java.lang.String::equals@8 (line 980)

  0x000000011188a0e5: cmp    $0x0,%eax
  0x000000011188a0e8: movabs $0x129179ab8,%rax  ;   {metadata(method data for {method} {0x0000000128f8d618} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000000011188a0f2: movabs $0x158,%rdi
  0x000000011188a0fc: je     0x000000011188a10c
  0x000000011188a102: movabs $0x168,%rdi
  0x000000011188a10c: mov    (%rax,%rdi,1),%rbx
  0x000000011188a110: lea    0x1(%rbx),%rbx
  0x000000011188a114: mov    %rbx,(%rax,%rdi,1)
  0x000000011188a118: je     0x000000011188a364  ;*ifeq
                                                ; - java.lang.String::equals@11 (line 980)

  0x000000011188a11e: cmp    $0x0,%rdx
  0x000000011188a122: jne    0x000000011188a13d
  0x000000011188a124: movabs $0x129179ab8,%rbx  ;   {metadata(method data for {method} {0x0000000128f8d618} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000000011188a12e: orl    $0x100,0x170(%rbx)
  0x000000011188a138: jmpq   0x000000011188a1fd
  0x000000011188a13d: movabs $0x7c00016d0,%rax  ;   {metadata('java/lang/String')}
  0x000000011188a147: mov    0x8(%rdx),%edi
  0x000000011188a14a: shl    $0x3,%rdi
  0x000000011188a14e: cmp    %rdi,%rax
  0x000000011188a151: jne    0x000000011188a1e1
  0x000000011188a157: movabs $0x129179ab8,%rbx  ;   {metadata(method data for {method} {0x0000000128f8d618} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000000011188a161: mov    0x8(%rdx),%eax
  0x000000011188a164: shl    $0x3,%rax
  0x000000011188a168: cmp    0x180(%rbx),%rax
  0x000000011188a16f: jne    0x000000011188a17e
  0x000000011188a171: addq   $0x1,0x188(%rbx)
  0x000000011188a179: jmpq   0x000000011188a1fd
  0x000000011188a17e: cmp    0x190(%rbx),%rax
  0x000000011188a185: jne    0x000000011188a194
  0x000000011188a187: addq   $0x1,0x198(%rbx)
  0x000000011188a18f: jmpq   0x000000011188a1fd
  0x000000011188a194: cmpq   $0x0,0x180(%rbx)
  0x000000011188a19f: jne    0x000000011188a1b8
  0x000000011188a1a1: mov    %rax,0x180(%rbx)
  0x000000011188a1a8: movq   $0x1,0x188(%rbx)
  0x000000011188a1b3: jmpq   0x000000011188a1fd
  0x000000011188a1b8: cmpq   $0x0,0x190(%rbx)
  0x000000011188a1c3: jne    0x000000011188a1dc
  0x000000011188a1c5: mov    %rax,0x190(%rbx)
  0x000000011188a1cc: movq   $0x1,0x198(%rbx)
  0x000000011188a1d7: jmpq   0x000000011188a1fd
  0x000000011188a1dc: jmpq   0x000000011188a1fd
  0x000000011188a1e1: movabs $0x129179ab8,%rbx  ;   {metadata(method data for {method} {0x0000000128f8d618} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000000011188a1eb: subq   $0x1,0x178(%rbx)
  0x000000011188a1f3: jmpq   0x000000011188a39d
  0x000000011188a1f8: jmpq   0x000000011188a1fd
  0x000000011188a1fd: mov    %rdx,%rax          ;*checkcast
                                                ; - java.lang.String::equals@15 (line 981)

  0x000000011188a200: mov    0xc(%rsi),%esi
  0x000000011188a203: shl    $0x3,%rsi          ;*getfield value
                                                ; - java.lang.String::equals@20 (line 982)

  0x000000011188a207: mov    0xc(%rsi),%edi     ;*arraylength
                                                ; - java.lang.String::equals@23 (line 982)
                                                ; implicit exception: dispatches to 0x000000011188a3a6
  0x000000011188a20a: mov    0xc(%rax),%eax     ; implicit exception: dispatches to 0x000000011188a3ab
  0x000000011188a20d: shl    $0x3,%rax          ;*getfield value
                                                ; - java.lang.String::equals@27 (line 983)

  0x000000011188a211: mov    0xc(%rax),%ebx     ;*arraylength
                                                ; - java.lang.String::equals@30 (line 983)
                                                ; implicit exception: dispatches to 0x000000011188a3b0
  0x000000011188a214: cmp    %ebx,%edi
  0x000000011188a216: movabs $0x129179ab8,%rbx  ;   {metadata(method data for {method} {0x0000000128f8d618} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000000011188a220: movabs $0x1a8,%rdx
  0x000000011188a22a: jne    0x000000011188a23a
  0x000000011188a230: movabs $0x1b8,%rdx
  0x000000011188a23a: mov    (%rbx,%rdx,1),%rcx
  0x000000011188a23e: lea    0x1(%rcx),%rcx
  0x000000011188a242: mov    %rcx,(%rbx,%rdx,1)
  0x000000011188a246: jne    0x000000011188a364  ;*if_icmpne
                                                ; - java.lang.String::equals@31 (line 983)

  0x000000011188a24c: mov    $0x0,%ebx
  0x000000011188a251: jmpq   0x000000011188a2ff  ;*iload_3
                                                ; - java.lang.String::equals@49 (line 987)

  0x000000011188a256: xchg   %ax,%ax
  0x000000011188a258: movslq %ebx,%rdi
  0x000000011188a25b: cmp    0xc(%rsi),%ebx
  0x000000011188a25e: jae    0x000000011188a3b5
  0x000000011188a264: movzwl 0x10(%rsi,%rdi,2),%edi  ;*caload
                                                ; - java.lang.String::equals@60 (line 988)

  0x000000011188a269: movslq %ebx,%rcx
  0x000000011188a26c: cmp    0xc(%rax),%ebx
  0x000000011188a26f: jae    0x000000011188a3be
  0x000000011188a275: movzwl 0x10(%rax,%rcx,2),%ecx  ;*caload
                                                ; - java.lang.String::equals@65 (line 988)

  0x000000011188a27a: cmp    %ecx,%edi
  0x000000011188a27c: movabs $0x129179ab8,%rdi  ;   {metadata(method data for {method} {0x0000000128f8d618} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000000011188a286: movabs $0x1e8,%rcx
  0x000000011188a290: je     0x000000011188a2a0
  0x000000011188a296: movabs $0x1f8,%rcx
  0x000000011188a2a0: mov    (%rdi,%rcx,1),%r8
  0x000000011188a2a4: lea    0x1(%r8),%r8
  0x000000011188a2a8: mov    %r8,(%rdi,%rcx,1)
  0x000000011188a2ac: jne    0x000000011188a342  ;*if_icmpeq
                                                ; - java.lang.String::equals@66 (line 988)

  0x000000011188a2b2: inc    %ebx
  0x000000011188a2b4: movabs $0x129179ab8,%rdi  ;   {metadata(method data for {method} {0x0000000128f8d618} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000000011188a2be: mov    0xe0(%rdi),%ecx
  0x000000011188a2c4: add    $0x8,%ecx
  0x000000011188a2c7: mov    %ecx,0xe0(%rdi)
  0x000000011188a2cd: movabs $0x128f8d618,%rdi  ;   {metadata({method} {0x0000000128f8d618} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000000011188a2d7: and    $0xfff8,%ecx
  0x000000011188a2dd: cmp    $0x0,%ecx
  0x000000011188a2e0: je     0x000000011188a3c7  ; OopMap{rax=Oop rsi=Oop off=902}
                                                ;*goto
                                                ; - java.lang.String::equals@74 (line 990)

  0x000000011188a2e6: test   %eax,-0x49961ec(%rip)        # 0x000000010cef4100
                                                ;   {poll}
  0x000000011188a2ec: movabs $0x129179ab8,%rdi  ;   {metadata(method data for {method} {0x0000000128f8d618} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000000011188a2f6: incl   0x208(%rdi)
  0x000000011188a2fc: mov    %rdx,%rdi          ;*goto
                                                ; - java.lang.String::equals@74 (line 990)

  0x000000011188a2ff: mov    %rdi,%rdx
  0x000000011188a302: dec    %edx
  0x000000011188a304: cmp    $0x0,%edi
  0x000000011188a307: movabs $0x129179ab8,%rdi  ;   {metadata(method data for {method} {0x0000000128f8d618} 'equals' '(Ljava/lang/Object;)Z' in 'java/lang/String')}
  0x000000011188a311: movabs $0x1c8,%rcx
  0x000000011188a31b: je     0x000000011188a32b
  0x000000011188a321: movabs $0x1d8,%rcx
  0x000000011188a32b: mov    (%rdi,%rcx,1),%r8
  0x000000011188a32f: lea    0x1(%r8),%r8
  0x000000011188a333: mov    %r8,(%rdi,%rcx,1)
  0x000000011188a337: je     0x000000011188a353
  0x000000011188a33d: jmpq   0x000000011188a258  ;*ifeq
                                                ; - java.lang.String::equals@53 (line 987)

  0x000000011188a342: mov    $0x0,%eax
  0x000000011188a347: add    $0x30,%rsp
  0x000000011188a34b: pop    %rbp
  0x000000011188a34c: test   %eax,-0x4996252(%rip)        # 0x000000010cef4100
                                                ;   {poll_return}
  0x000000011188a352: retq                      ;*ireturn
                                                ; - java.lang.String::equals@70 (line 989)

  0x000000011188a353: mov    $0x1,%eax
  0x000000011188a358: add    $0x30,%rsp
  0x000000011188a35c: pop    %rbp
  0x000000011188a35d: test   %eax,-0x4996263(%rip)        # 0x000000010cef4100
                                                ;   {poll_return}
  0x000000011188a363: retq                      ;*ireturn
                                                ; - java.lang.String::equals@78 (line 992)

  0x000000011188a364: mov    $0x0,%eax
  0x000000011188a369: add    $0x30,%rsp
  0x000000011188a36d: pop    %rbp
  0x000000011188a36e: test   %eax,-0x4996274(%rip)        # 0x000000010cef4100
                                                ;   {poll_return}
  0x000000011188a374: retq                      ;*ireturn
                                                ; - java.lang.String::equals@80 (line 995)

  0x000000011188a375: mov    $0x1,%eax
  0x000000011188a37a: add    $0x30,%rsp
  0x000000011188a37e: pop    %rbp
  0x000000011188a37f: test   %eax,-0x4996285(%rip)        # 0x000000010cef4100
                                                ;   {poll_return}
  0x000000011188a385: retq   
  0x000000011188a386: mov    %rax,0x8(%rsp)
  0x000000011188a38b: movq   $0xffffffffffffffff,(%rsp)
  0x000000011188a393: callq  0x0000000111887620  ; OopMap{rsi=Oop rdx=Oop off=1080}
                                                ;*synchronization entry
                                                ; - java.lang.String::equals@-1 (line 977)
                                                ;   {runtime_call}
  0x000000011188a398: jmpq   0x0000000111889fbe
  0x000000011188a39d: mov    %rdx,(%rsp)
  0x000000011188a3a1: callq  0x0000000111885080  ; OopMap{rsi=Oop off=1094}
                                                ;*checkcast
                                                ; - java.lang.String::equals@15 (line 981)
                                                ;   {runtime_call}
  0x000000011188a3a6: callq  0x0000000111882e80  ; OopMap{rax=Oop rsi=Oop off=1099}
                                                ;*arraylength
                                                ; - java.lang.String::equals@23 (line 982)
                                                ;   {runtime_call}
  0x000000011188a3ab: callq  0x0000000111882e80  ; OopMap{rsi=Oop off=1104}
                                                ;*getfield value
                                                ; - java.lang.String::equals@27 (line 983)
                                                ;   {runtime_call}
  0x000000011188a3b0: callq  0x0000000111882e80  ; OopMap{rsi=Oop rax=Oop off=1109}
                                                ;*arraylength
                                                ; - java.lang.String::equals@30 (line 983)
                                                ;   {runtime_call}
  0x000000011188a3b5: mov    %rbx,(%rsp)
  0x000000011188a3b9: callq  0x00000001117f5440  ; OopMap{rax=Oop rsi=Oop off=1118}
                                                ;*caload
                                                ; - java.lang.String::equals@60 (line 988)
                                                ;   {runtime_call}
  0x000000011188a3be: mov    %rbx,(%rsp)
  0x000000011188a3c2: callq  0x00000001117f5440  ; OopMap{rax=Oop rsi=Oop off=1127}
                                                ;*caload
                                                ; - java.lang.String::equals@65 (line 988)
                                                ;   {runtime_call}
  0x000000011188a3c7: mov    %rdi,0x8(%rsp)
  0x000000011188a3cc: movq   $0x4a,(%rsp)
  0x000000011188a3d4: callq  0x0000000111887620  ; OopMap{rax=Oop rsi=Oop off=1145}
                                                ;*goto
                                                ; - java.lang.String::equals@74 (line 990)
                                                ;   {runtime_call}
  0x000000011188a3d9: jmpq   0x000000011188a2e6
  0x000000011188a3de: nop
  0x000000011188a3df: nop
  0x000000011188a3e0: mov    0x2a8(%r15),%rax
  0x000000011188a3e7: movabs $0x0,%r10
  0x000000011188a3f1: mov    %r10,0x2a8(%r15)
  0x000000011188a3f8: movabs $0x0,%r10
  0x000000011188a402: mov    %r10,0x2b0(%r15)
  0x000000011188a409: add    $0x30,%rsp
  0x000000011188a40d: pop    %rbp
  0x000000011188a40e: jmpq   0x00000001117f58e0  ;   {runtime_call}
  0x000000011188a413: hlt    
  0x000000011188a414: hlt    
  0x000000011188a415: hlt    
  0x000000011188a416: hlt    
  0x000000011188a417: hlt    
  0x000000011188a418: hlt    
  0x000000011188a419: hlt    
  0x000000011188a41a: hlt    
  0x000000011188a41b: hlt    
  0x000000011188a41c: hlt    
  0x000000011188a41d: hlt    
  0x000000011188a41e: hlt    
  0x000000011188a41f: hlt    
[Exception Handler]
[Stub Code]
  0x000000011188a420: callq  0x0000000111884d20  ;   {no_reloc}
  0x000000011188a425: mov    %rsp,-0x28(%rsp)
  0x000000011188a42a: sub    $0x80,%rsp
  0x000000011188a431: mov    %rax,0x78(%rsp)
  0x000000011188a436: mov    %rcx,0x70(%rsp)
  0x000000011188a43b: mov    %rdx,0x68(%rsp)
  0x000000011188a440: mov    %rbx,0x60(%rsp)
  0x000000011188a445: mov    %rbp,0x50(%rsp)
  0x000000011188a44a: mov    %rsi,0x48(%rsp)
  0x000000011188a44f: mov    %rdi,0x40(%rsp)
  0x000000011188a454: mov    %r8,0x38(%rsp)
  0x000000011188a459: mov    %r9,0x30(%rsp)
  0x000000011188a45e: mov    %r10,0x28(%rsp)
  0x000000011188a463: mov    %r11,0x20(%rsp)
  0x000000011188a468: mov    %r12,0x18(%rsp)
  0x000000011188a46d: mov    %r13,0x10(%rsp)
  0x000000011188a472: mov    %r14,0x8(%rsp)
  0x000000011188a477: mov    %r15,(%rsp)
  0x000000011188a47b: movabs $0x10f5de684,%rdi  ;   {external_word}
  0x000000011188a485: movabs $0x11188a425,%rsi  ;   {internal_word}
  0x000000011188a48f: mov    %rsp,%rdx
  0x000000011188a492: and    $0xfffffffffffffff0,%rsp
  0x000000011188a496: callq  0x000000010f4071f6  ;   {runtime_call}
  0x000000011188a49b: hlt    
[Deopt Handler Code]
  0x000000011188a49c: movabs $0x11188a49c,%r10  ;   {section_word}
  0x000000011188a4a6: push   %r10
  0x000000011188a4a8: jmpq   0x00000001117d0500  ;   {runtime_call}
  0x000000011188a4ad: hlt    
  0x000000011188a4ae: hlt    
  0x000000011188a4af: hlt    
Decoding compiled method 0x0000000111889a10:
Code:
[Entry Point]
[Constants]
  # {method} {0x0000000128f89480} '<init>' '()V' in 'java/lang/Object'
  #           [sp+0x40]  (sp of caller)
  0x0000000111889b80: mov    0x8(%rsi),%r10d
  0x0000000111889b84: shl    $0x3,%r10
  0x0000000111889b88: cmp    %rax,%r10
  0x0000000111889b8b: jne    0x00000001117cee60  ;   {runtime_call}
  0x0000000111889b91: data16 data16 nopw 0x0(%rax,%rax,1)
  0x0000000111889b9c: data16 data16 xchg %ax,%ax
[Verified Entry Point]
  0x0000000111889ba0: mov    %eax,-0x14000(%rsp)
  0x0000000111889ba7: push   %rbp
  0x0000000111889ba8: sub    $0x30,%rsp
  0x0000000111889bac: movabs $0x129100a10,%rdi  ;   {metadata(method data for {method} {0x0000000128f89480} '<init>' '()V' in 'java/lang/Object')}
  0x0000000111889bb6: mov    0xdc(%rdi),%ebx
  0x0000000111889bbc: add    $0x8,%ebx
  0x0000000111889bbf: mov    %ebx,0xdc(%rdi)
  0x0000000111889bc5: movabs $0x128f89480,%rdi  ;   {metadata({method} {0x0000000128f89480} '<init>' '()V' in 'java/lang/Object')}
  0x0000000111889bcf: and    $0x1ff8,%ebx
  0x0000000111889bd5: cmp    $0x0,%ebx
  0x0000000111889bd8: je     0x0000000111889bf7
  0x0000000111889bde: mov    %rsi,%rdi          ;*return
                                                ; - java.lang.Object::<init>@0 (line 37)

  0x0000000111889be1: mov    %rsi,0x20(%rsp)
  0x0000000111889be6: callq  0x00000001118830a0  ; OopMap{[32]=Oop off=107}
                                                ;*return
                                                ; - java.lang.Object::<init>@0 (line 37)
                                                ;   {runtime_call}
  0x0000000111889beb: add    $0x30,%rsp
  0x0000000111889bef: pop    %rbp
  0x0000000111889bf0: test   %eax,-0x4995af6(%rip)        # 0x000000010cef4100
                                                ;   {poll_return}
  0x0000000111889bf6: retq   
  0x0000000111889bf7: mov    %rdi,0x8(%rsp)
  0x0000000111889bfc: movq   $0xffffffffffffffff,(%rsp)
  0x0000000111889c04: callq  0x0000000111887620  ; OopMap{rsi=Oop off=137}
                                                ;*synchronization entry
                                                ; - java.lang.Object::<init>@-1 (line 37)
                                                ;   {runtime_call}
  0x0000000111889c09: jmp    0x0000000111889bde
  0x0000000111889c0b: nop
  0x0000000111889c0c: nop
  0x0000000111889c0d: mov    0x2a8(%r15),%rax
  0x0000000111889c14: movabs $0x0,%r10
  0x0000000111889c1e: mov    %r10,0x2a8(%r15)
  0x0000000111889c25: movabs $0x0,%r10
  0x0000000111889c2f: mov    %r10,0x2b0(%r15)
  0x0000000111889c36: add    $0x30,%rsp
  0x0000000111889c3a: pop    %rbp
  0x0000000111889c3b: jmpq   0x00000001117f58e0  ;   {runtime_call}
[Exception Handler]
[Stub Code]
  0x0000000111889c40: callq  0x0000000111884d20  ;   {no_reloc}
  0x0000000111889c45: mov    %rsp,-0x28(%rsp)
  0x0000000111889c4a: sub    $0x80,%rsp
  0x0000000111889c51: mov    %rax,0x78(%rsp)
  0x0000000111889c56: mov    %rcx,0x70(%rsp)
  0x0000000111889c5b: mov    %rdx,0x68(%rsp)
  0x0000000111889c60: mov    %rbx,0x60(%rsp)
  0x0000000111889c65: mov    %rbp,0x50(%rsp)
  0x0000000111889c6a: mov    %rsi,0x48(%rsp)
  0x0000000111889c6f: mov    %rdi,0x40(%rsp)
  0x0000000111889c74: mov    %r8,0x38(%rsp)
  0x0000000111889c79: mov    %r9,0x30(%rsp)
  0x0000000111889c7e: mov    %r10,0x28(%rsp)
  0x0000000111889c83: mov    %r11,0x20(%rsp)
  0x0000000111889c88: mov    %r12,0x18(%rsp)
  0x0000000111889c8d: mov    %r13,0x10(%rsp)
  0x0000000111889c92: mov    %r14,0x8(%rsp)
  0x0000000111889c97: mov    %r15,(%rsp)
  0x0000000111889c9b: movabs $0x10f5de684,%rdi  ;   {external_word}
  0x0000000111889ca5: movabs $0x111889c45,%rsi  ;   {internal_word}
  0x0000000111889caf: mov    %rsp,%rdx
  0x0000000111889cb2: and    $0xfffffffffffffff0,%rsp
  0x0000000111889cb6: callq  0x000000010f4071f6  ;   {runtime_call}
  0x0000000111889cbb: hlt    
[Deopt Handler Code]
  0x0000000111889cbc: movabs $0x111889cbc,%r10  ;   {section_word}
  0x0000000111889cc6: push   %r10
  0x0000000111889cc8: jmpq   0x00000001117d0500  ;   {runtime_call}
  0x0000000111889ccd: hlt    
  0x0000000111889cce: hlt    
  0x0000000111889ccf: hlt    
Decoding compiled method 0x000000011188c1d0:
Code:
[Entry Point]
[Constants]
  # {method} {0x0000000128ffe4e0} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder'
  # this:     rsi:rsi   = 'java/lang/AbstractStringBuilder'
  # parm0:    rdx       = int
  #           [sp+0xb0]  (sp of caller)
  0x000000011188c360: mov    0x8(%rsi),%r10d
  0x000000011188c364: shl    $0x3,%r10
  0x000000011188c368: cmp    %rax,%r10
  0x000000011188c36b: jne    0x00000001117cee60  ;   {runtime_call}
  0x000000011188c371: data16 data16 nopw 0x0(%rax,%rax,1)
  0x000000011188c37c: data16 data16 xchg %ax,%ax
[Verified Entry Point]
  0x000000011188c380: mov    %eax,-0x14000(%rsp)
  0x000000011188c387: push   %rbp
  0x000000011188c388: sub    $0xa0,%rsp
  0x000000011188c38f: movabs $0x129180938,%rdi  ;   {metadata(method data for {method} {0x0000000128ffe4e0} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x000000011188c399: mov    0xdc(%rdi),%ebx
  0x000000011188c39f: add    $0x8,%ebx
  0x000000011188c3a2: mov    %ebx,0xdc(%rdi)
  0x000000011188c3a8: movabs $0x128ffe4e0,%rdi  ;   {metadata({method} {0x0000000128ffe4e0} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x000000011188c3b2: and    $0x1ff8,%ebx
  0x000000011188c3b8: cmp    $0x0,%ebx
  0x000000011188c3bb: je     0x000000011188c66f  ;*iload_1
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@0 (line 123)

  0x000000011188c3c1: mov    0x10(%rsi),%edi
  0x000000011188c3c4: shl    $0x3,%rdi          ;*getfield value
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@2 (line 123)

  0x000000011188c3c8: mov    0xc(%rdi),%ebx     ;*arraylength
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@5 (line 123)
                                                ; implicit exception: dispatches to 0x000000011188c686
  0x000000011188c3cb: mov    %rdx,%rax
  0x000000011188c3ce: sub    %ebx,%eax
  0x000000011188c3d0: cmp    $0x0,%eax
  0x000000011188c3d3: movabs $0x129180938,%rax  ;   {metadata(method data for {method} {0x0000000128ffe4e0} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x000000011188c3dd: movabs $0x108,%rcx
  0x000000011188c3e7: jle    0x000000011188c3f7
  0x000000011188c3ed: movabs $0x118,%rcx
  0x000000011188c3f7: mov    (%rax,%rcx,1),%r8
  0x000000011188c3fb: lea    0x1(%r8),%r8
  0x000000011188c3ff: mov    %r8,(%rax,%rcx,1)
  0x000000011188c403: jle    0x000000011188c660  ;*ifle
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@7 (line 123)

  0x000000011188c409: mov    %ebx,0x78(%rsp)
  0x000000011188c40d: mov    %rdi,0x80(%rsp)
  0x000000011188c415: mov    %rsi,%rax
  0x000000011188c418: movabs $0x129180938,%rcx  ;   {metadata(method data for {method} {0x0000000128ffe4e0} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x000000011188c422: addq   $0x1,0x128(%rcx)
  0x000000011188c42a: mov    %rsi,%rax
  0x000000011188c42d: mov    %rax,%rsi          ;*invokespecial newCapacity
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@17 (line 125)

  0x000000011188c430: mov    %rax,0x88(%rsp)
  0x000000011188c438: nop
  0x000000011188c439: nop
  0x000000011188c43a: nop
  0x000000011188c43b: nop
  0x000000011188c43c: nop
  0x000000011188c43d: nop
  0x000000011188c43e: nop
  0x000000011188c43f: callq  0x00000001117cf0a0  ; OopMap{[128]=Oop [136]=Oop off=228}
                                                ;*invokespecial newCapacity
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@17 (line 125)
                                                ;   {optimized virtual_call}
  0x000000011188c444: mov    %rax,%r8           ;*invokespecial newCapacity
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@17 (line 125)

  0x000000011188c447: movabs $0x129180938,%rbx  ;   {metadata(method data for {method} {0x0000000128ffe4e0} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x000000011188c451: addq   $0x1,0x138(%rbx)
  0x000000011188c459: movabs $0x129182210,%rbx  ;   {metadata(method data for {method} {0x00000001290a3f20} 'copyOf' '([CI)[C' in 'java/util/Arrays')}
  0x000000011188c463: mov    0xdc(%rbx),%edx
  0x000000011188c469: add    $0x8,%edx
  0x000000011188c46c: mov    %edx,0xdc(%rbx)
  0x000000011188c472: movabs $0x1290a3f20,%rbx  ;   {metadata({method} {0x00000001290a3f20} 'copyOf' '([CI)[C' in 'java/util/Arrays')}
  0x000000011188c47c: and    $0x7ffff8,%edx
  0x000000011188c482: cmp    $0x0,%edx
  0x000000011188c485: je     0x000000011188c68b
  0x000000011188c48b: mov    %r8,%rbx
  0x000000011188c48e: movabs $0x7c0000208,%rdx  ;   {metadata({type array char})}
  0x000000011188c498: movslq %ebx,%rbx
  0x000000011188c49b: mov    %rbx,%rdi
  0x000000011188c49e: cmp    $0xffffff,%rbx
  0x000000011188c4a5: ja     0x000000011188c6a2
  0x000000011188c4ab: movabs $0x17,%rsi
  0x000000011188c4b5: lea    (%rsi,%rbx,2),%rsi
  0x000000011188c4b9: and    $0xfffffffffffffff8,%rsi
  0x000000011188c4bd: mov    0x60(%r15),%rax
  0x000000011188c4c1: lea    (%rax,%rsi,1),%rsi
  0x000000011188c4c5: cmp    0x70(%r15),%rsi
  0x000000011188c4c9: ja     0x000000011188c6a2
  0x000000011188c4cf: mov    %rsi,0x60(%r15)
  0x000000011188c4d3: sub    %rax,%rsi
  0x000000011188c4d6: movq   $0x1,(%rax)
  0x000000011188c4dd: mov    %rdx,%rcx
  0x000000011188c4e0: shr    $0x3,%rcx
  0x000000011188c4e4: mov    %ecx,0x8(%rax)
  0x000000011188c4e7: mov    %ebx,0xc(%rax)
  0x000000011188c4ea: sub    $0x10,%rsi
  0x000000011188c4ee: je     0x000000011188c505
  0x000000011188c4f4: xor    %rbx,%rbx
  0x000000011188c4f7: shr    $0x3,%rsi
  0x000000011188c4fb: mov    %rbx,0x8(%rax,%rsi,8)
  0x000000011188c500: dec    %rsi
  0x000000011188c503: jne    0x000000011188c4fb  ;*newarray
                                                ; - java.util.Arrays::copyOf@1 (line 3332)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)

  0x000000011188c505: movabs $0x129182210,%rsi  ;   {metadata(method data for {method} {0x00000001290a3f20} 'copyOf' '([CI)[C' in 'java/util/Arrays')}
  0x000000011188c50f: addq   $0x1,0x108(%rsi)
  0x000000011188c517: movabs $0x129153708,%rsi  ;   {metadata(method data for {method} {0x000000012907f7d8} 'min' '(II)I' in 'java/lang/Math')}
  0x000000011188c521: mov    0xdc(%rsi),%edx
  0x000000011188c527: add    $0x8,%edx
  0x000000011188c52a: mov    %edx,0xdc(%rsi)
  0x000000011188c530: movabs $0x12907f7d8,%rsi  ;   {metadata({method} {0x000000012907f7d8} 'min' '(II)I' in 'java/lang/Math')}
  0x000000011188c53a: and    $0x7ffff8,%edx
  0x000000011188c540: cmp    $0x0,%edx
  0x000000011188c543: je     0x000000011188c6ac
  0x000000011188c549: mov    0x78(%rsp),%ebx
  0x000000011188c54d: cmp    %r8d,%ebx
  0x000000011188c550: movabs $0x129153708,%rsi  ;   {metadata(method data for {method} {0x000000012907f7d8} 'min' '(II)I' in 'java/lang/Math')}
  0x000000011188c55a: movabs $0x108,%rdx
  0x000000011188c564: jg     0x000000011188c574
  0x000000011188c56a: movabs $0x118,%rdx
  0x000000011188c574: mov    (%rsi,%rdx,1),%rcx
  0x000000011188c578: lea    0x1(%rcx),%rcx
  0x000000011188c57c: mov    %rcx,(%rsi,%rdx,1)
  0x000000011188c580: jg     0x000000011188c59b  ;*if_icmpgt
                                                ; - java.lang.Math::min@2 (line 1336)
                                                ; - java.util.Arrays::copyOf@11 (line 3334)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)

  0x000000011188c586: movabs $0x129153708,%rsi  ;   {metadata(method data for {method} {0x000000012907f7d8} 'min' '(II)I' in 'java/lang/Math')}
  0x000000011188c590: incl   0x128(%rsi)
  0x000000011188c596: jmpq   0x000000011188c59e  ;*goto
                                                ; - java.lang.Math::min@6 (line 1336)
                                                ; - java.util.Arrays::copyOf@11 (line 3334)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)

  0x000000011188c59b: mov    %r8,%rbx           ;*ireturn
                                                ; - java.lang.Math::min@10 (line 1336)
                                                ; - java.util.Arrays::copyOf@11 (line 3334)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)

  0x000000011188c59e: mov    0x80(%rsp),%rdi
  0x000000011188c5a6: movabs $0x129182210,%rsi  ;   {metadata(method data for {method} {0x00000001290a3f20} 'copyOf' '([CI)[C' in 'java/util/Arrays')}
  0x000000011188c5b0: addq   $0x1,0x118(%rsi)
  0x000000011188c5b8: mov    %rdi,%rsi
  0x000000011188c5bb: mov    $0x0,%edx
  0x000000011188c5c0: mov    %rax,%rcx
  0x000000011188c5c3: mov    $0x0,%r8d
  0x000000011188c5c9: mov    %rbx,%r9
  0x000000011188c5cc: mov    %rax,0x90(%rsp)
  0x000000011188c5d4: lea    (%rdx,%r9,1),%rdi
  0x000000011188c5d8: cmp    0xc(%rsi),%edi
  0x000000011188c5db: ja     0x000000011188c6c3
  0x000000011188c5e1: lea    (%r8,%r9,1),%rdi
  0x000000011188c5e5: cmp    0xc(%rcx),%edi
  0x000000011188c5e8: ja     0x000000011188c6c3
  0x000000011188c5ee: test   %r9d,%r9d
  0x000000011188c5f1: jl     0x000000011188c6c3
  0x000000011188c5f7: je     0x000000011188c633
  0x000000011188c5fd: movslq %edx,%rdx
  0x000000011188c600: movslq %r8d,%r8
  0x000000011188c603: lea    0x10(%rsi,%rdx,2),%rdi
  0x000000011188c608: lea    0x10(%rcx,%r8,2),%rsi
  0x000000011188c60d: mov    %r9,%rdx
  0x000000011188c610: test   $0xf,%esp
  0x000000011188c616: je     0x000000011188c62e
  0x000000011188c61c: sub    $0x8,%rsp
  0x000000011188c620: callq  Stub::jshort_disjoint_arraycopy
                                                ;   {runtime_call}
  0x000000011188c625: add    $0x8,%rsp
  0x000000011188c629: jmpq   0x000000011188c633
  0x000000011188c62e: callq  Stub::jshort_disjoint_arraycopy
                                                ;*invokestatic arraycopy
                                                ; - java.util.Arrays::copyOf@14 (line 3333)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ;   {runtime_call}
  0x000000011188c633: mov    0x90(%rsp),%rax
  0x000000011188c63b: mov    0x88(%rsp),%rsi
  0x000000011188c643: mov    %rax,%r10
  0x000000011188c646: shr    $0x3,%r10
  0x000000011188c64a: mov    %r10d,0x10(%rsi)
  0x000000011188c64e: shr    $0x9,%rsi
  0x000000011188c652: movabs $0x10cd79000,%rdi
  0x000000011188c65c: movb   $0x0,(%rsi,%rdi,1)  ;*putfield value
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@23 (line 124)

  0x000000011188c660: add    $0xa0,%rsp
  0x000000011188c667: pop    %rbp
  0x000000011188c668: test   %eax,-0x499856e(%rip)        # 0x000000010cef4100
                                                ;   {poll_return}
  0x000000011188c66e: retq   
  0x000000011188c66f: mov    %rdi,0x8(%rsp)
  0x000000011188c674: movq   $0xffffffffffffffff,(%rsp)
  0x000000011188c67c: callq  0x0000000111887620  ; OopMap{rsi=Oop off=801}
                                                ;*synchronization entry
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@-1 (line 123)
                                                ;   {runtime_call}
  0x000000011188c681: jmpq   0x000000011188c3c1
  0x000000011188c686: callq  0x0000000111882e80  ; OopMap{rsi=Oop rdi=Oop off=811}
                                                ;*arraylength
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@5 (line 123)
                                                ;   {runtime_call}
  0x000000011188c68b: mov    %rbx,0x8(%rsp)
  0x000000011188c690: movq   $0xffffffffffffffff,(%rsp)
  0x000000011188c698: callq  0x0000000111887620  ; OopMap{[128]=Oop [136]=Oop off=829}
                                                ;*synchronization entry
                                                ; - java.util.Arrays::copyOf@-1 (line 3332)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ;   {runtime_call}
  0x000000011188c69d: jmpq   0x000000011188c48b
  0x000000011188c6a2: callq  0x0000000111883ee0  ; OopMap{[128]=Oop [136]=Oop off=839}
                                                ;*newarray
                                                ; - java.util.Arrays::copyOf@1 (line 3332)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ;   {runtime_call}
  0x000000011188c6a7: jmpq   0x000000011188c505
  0x000000011188c6ac: mov    %rsi,0x8(%rsp)
  0x000000011188c6b1: movq   $0xffffffffffffffff,(%rsp)
  0x000000011188c6b9: callq  0x0000000111887620  ; OopMap{[128]=Oop [136]=Oop rax=Oop off=862}
                                                ;*synchronization entry
                                                ; - java.lang.Math::min@-1 (line 1336)
                                                ; - java.util.Arrays::copyOf@11 (line 3334)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ;   {runtime_call}
  0x000000011188c6be: jmpq   0x000000011188c549
  0x000000011188c6c3: nop
  0x000000011188c6c4: nop
  0x000000011188c6c5: nop
  0x000000011188c6c6: nop
  0x000000011188c6c7: callq  0x00000001117cf520  ; OopMap{[136]=Oop [144]=Oop off=876}
                                                ;*invokestatic arraycopy
                                                ; - java.util.Arrays::copyOf@14 (line 3333)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ;   {static_call}
  0x000000011188c6cc: jmpq   0x000000011188c633
  0x000000011188c6d1: nop
  0x000000011188c6d2: nop
  0x000000011188c6d3: mov    0x2a8(%r15),%rax
  0x000000011188c6da: movabs $0x0,%r10
  0x000000011188c6e4: mov    %r10,0x2a8(%r15)
  0x000000011188c6eb: movabs $0x0,%r10
  0x000000011188c6f5: mov    %r10,0x2b0(%r15)
  0x000000011188c6fc: add    $0xa0,%rsp
  0x000000011188c703: pop    %rbp
  0x000000011188c704: jmpq   0x00000001117f58e0  ;   {runtime_call}
  0x000000011188c709: hlt    
  0x000000011188c70a: hlt    
  0x000000011188c70b: hlt    
  0x000000011188c70c: hlt    
  0x000000011188c70d: hlt    
  0x000000011188c70e: hlt    
  0x000000011188c70f: hlt    
  0x000000011188c710: hlt    
  0x000000011188c711: hlt    
  0x000000011188c712: hlt    
  0x000000011188c713: hlt    
  0x000000011188c714: hlt    
  0x000000011188c715: hlt    
  0x000000011188c716: hlt    
  0x000000011188c717: hlt    
  0x000000011188c718: hlt    
  0x000000011188c719: hlt    
  0x000000011188c71a: hlt    
  0x000000011188c71b: hlt    
  0x000000011188c71c: hlt    
  0x000000011188c71d: hlt    
  0x000000011188c71e: hlt    
  0x000000011188c71f: hlt    
[Stub Code]
  0x000000011188c720: nop                       ;   {no_reloc}
  0x000000011188c721: nop
  0x000000011188c722: nop
  0x000000011188c723: nop
  0x000000011188c724: nop
  0x000000011188c725: movabs $0x0,%rbx          ;   {static_stub}
  0x000000011188c72f: jmpq   0x000000011188c72f  ;   {runtime_call}
  0x000000011188c734: nop
  0x000000011188c735: movabs $0x0,%rbx          ;   {static_stub}
  0x000000011188c73f: jmpq   0x000000011188c73f  ;   {runtime_call}
[Exception Handler]
  0x000000011188c744: callq  0x0000000111884d20  ;   {runtime_call}
  0x000000011188c749: mov    %rsp,-0x28(%rsp)
  0x000000011188c74e: sub    $0x80,%rsp
  0x000000011188c755: mov    %rax,0x78(%rsp)
  0x000000011188c75a: mov    %rcx,0x70(%rsp)
  0x000000011188c75f: mov    %rdx,0x68(%rsp)
  0x000000011188c764: mov    %rbx,0x60(%rsp)
  0x000000011188c769: mov    %rbp,0x50(%rsp)
  0x000000011188c76e: mov    %rsi,0x48(%rsp)
  0x000000011188c773: mov    %rdi,0x40(%rsp)
  0x000000011188c778: mov    %r8,0x38(%rsp)
  0x000000011188c77d: mov    %r9,0x30(%rsp)
  0x000000011188c782: mov    %r10,0x28(%rsp)
  0x000000011188c787: mov    %r11,0x20(%rsp)
  0x000000011188c78c: mov    %r12,0x18(%rsp)
  0x000000011188c791: mov    %r13,0x10(%rsp)
  0x000000011188c796: mov    %r14,0x8(%rsp)
  0x000000011188c79b: mov    %r15,(%rsp)
  0x000000011188c79f: movabs $0x10f5de684,%rdi  ;   {external_word}
  0x000000011188c7a9: movabs $0x11188c749,%rsi  ;   {internal_word}
  0x000000011188c7b3: mov    %rsp,%rdx
  0x000000011188c7b6: and    $0xfffffffffffffff0,%rsp
  0x000000011188c7ba: callq  0x000000010f4071f6  ;   {runtime_call}
  0x000000011188c7bf: hlt    
[Deopt Handler Code]
  0x000000011188c7c0: movabs $0x11188c7c0,%r10  ;   {section_word}
  0x000000011188c7ca: push   %r10
  0x000000011188c7cc: jmpq   0x00000001117d0500  ;   {runtime_call}
  0x000000011188c7d1: hlt    
  0x000000011188c7d2: hlt    
  0x000000011188c7d3: hlt    
  0x000000011188c7d4: hlt    
  0x000000011188c7d5: hlt    
  0x000000011188c7d6: hlt    
  0x000000011188c7d7: hlt    
Decoding compiled method 0x0000000111895fd0:
Code:
[Entry Point]
[Constants]
  # {method} {0x0000000128f8e180} 'indexOf' '(II)I' in 'java/lang/String'
  # this:     rsi:rsi   = 'java/lang/String'
  # parm0:    rdx       = int
  # parm1:    rcx       = int
  #           [sp+0x40]  (sp of caller)
  0x0000000111896160: mov    0x8(%rsi),%r10d
  0x0000000111896164: shl    $0x3,%r10
  0x0000000111896168: cmp    %rax,%r10
  0x000000011189616b: jne    0x00000001117cee60  ;   {runtime_call}
  0x0000000111896171: data16 data16 nopw 0x0(%rax,%rax,1)
  0x000000011189617c: data16 data16 xchg %ax,%ax
[Verified Entry Point]
  0x0000000111896180: mov    %eax,-0x14000(%rsp)
  0x0000000111896187: push   %rbp
  0x0000000111896188: sub    $0x30,%rsp
  0x000000011189618c: movabs $0x12918c020,%rax  ;   {metadata(method data for {method} {0x0000000128f8e180} 'indexOf' '(II)I' in 'java/lang/String')}
  0x0000000111896196: mov    0xdc(%rax),%edi
  0x000000011189619c: add    $0x8,%edi
  0x000000011189619f: mov    %edi,0xdc(%rax)
  0x00000001118961a5: movabs $0x128f8e180,%rax  ;   {metadata({method} {0x0000000128f8e180} 'indexOf' '(II)I' in 'java/lang/String')}
  0x00000001118961af: and    $0x1ff8,%edi
  0x00000001118961b5: cmp    $0x0,%edi
  0x00000001118961b8: je     0x00000001118963c1  ;*aload_0
                                                ; - java.lang.String::indexOf@0 (line 1546)

  0x00000001118961be: mov    0xc(%rsi),%eax
  0x00000001118961c1: shl    $0x3,%rax          ;*getfield value
                                                ; - java.lang.String::indexOf@1 (line 1546)

  0x00000001118961c5: mov    0xc(%rax),%edi     ;*arraylength
                                                ; - java.lang.String::indexOf@4 (line 1546)
                                                ; implicit exception: dispatches to 0x00000001118963d8
  0x00000001118961c8: cmp    $0x0,%ecx
  0x00000001118961cb: movabs $0x12918c020,%rbx  ;   {metadata(method data for {method} {0x0000000128f8e180} 'indexOf' '(II)I' in 'java/lang/String')}
  0x00000001118961d5: movabs $0x108,%r8
  0x00000001118961df: jge    0x00000001118961ef
  0x00000001118961e5: movabs $0x118,%r8
  0x00000001118961ef: mov    (%rbx,%r8,1),%r9
  0x00000001118961f3: lea    0x1(%r9),%r9
  0x00000001118961f7: mov    %r9,(%rbx,%r8,1)
  0x00000001118961fb: jge    0x000000011189621b  ;*ifge
                                                ; - java.lang.String::indexOf@7 (line 1547)

  0x0000000111896201: movabs $0x12918c020,%rcx  ;   {metadata(method data for {method} {0x0000000128f8e180} 'indexOf' '(II)I' in 'java/lang/String')}
  0x000000011189620b: incl   0x128(%rcx)
  0x0000000111896211: mov    $0x0,%ecx
  0x0000000111896216: jmpq   0x0000000111896253  ;*goto
                                                ; - java.lang.String::indexOf@12 (line 1548)

  0x000000011189621b: cmp    %edi,%ecx
  0x000000011189621d: movabs $0x12918c020,%rbx  ;   {metadata(method data for {method} {0x0000000128f8e180} 'indexOf' '(II)I' in 'java/lang/String')}
  0x0000000111896227: movabs $0x140,%r8
  0x0000000111896231: jl     0x0000000111896241
  0x0000000111896237: movabs $0x150,%r8
  0x0000000111896241: mov    (%rbx,%r8,1),%r9
  0x0000000111896245: lea    0x1(%r9),%r9
  0x0000000111896249: mov    %r9,(%rbx,%r8,1)
  0x000000011189624d: jge    0x00000001118963b0  ;*if_icmplt
                                                ; - java.lang.String::indexOf@17 (line 1549)

  0x0000000111896253: cmp    $0x10000,%edx
  0x0000000111896259: movabs $0x12918c020,%rbx  ;   {metadata(method data for {method} {0x0000000128f8e180} 'indexOf' '(II)I' in 'java/lang/String')}
  0x0000000111896263: movabs $0x160,%r8
  0x000000011189626d: jge    0x000000011189627d
  0x0000000111896273: movabs $0x170,%r8
  0x000000011189627d: mov    (%rbx,%r8,1),%r9
  0x0000000111896281: lea    0x1(%r9),%r9
  0x0000000111896285: mov    %r9,(%rbx,%r8,1)
  0x0000000111896289: jge    0x0000000111896388
  0x000000011189628f: jmpq   0x000000011189632b  ;*if_icmpge
                                                ; - java.lang.String::indexOf@25 (line 1554)

  0x0000000111896294: nopl   0x0(%rax)
  0x0000000111896298: movslq %ecx,%rsi
  0x000000011189629b: cmp    0xc(%rax),%ecx
  0x000000011189629e: jae    0x00000001118963dd
  0x00000001118962a4: movzwl 0x10(%rax,%rsi,2),%esi  ;*caload
                                                ; - java.lang.String::indexOf@47 (line 1559)

  0x00000001118962a9: cmp    %edx,%esi
  0x00000001118962ab: movabs $0x12918c020,%rsi  ;   {metadata(method data for {method} {0x0000000128f8e180} 'indexOf' '(II)I' in 'java/lang/String')}
  0x00000001118962b5: movabs $0x1a0,%rbx
  0x00000001118962bf: jne    0x00000001118962cf
  0x00000001118962c5: movabs $0x1b0,%rbx
  0x00000001118962cf: mov    (%rsi,%rbx,1),%r8
  0x00000001118962d3: lea    0x1(%r8),%r8
  0x00000001118962d7: mov    %r8,(%rsi,%rbx,1)
  0x00000001118962db: je     0x0000000111896368  ;*if_icmpne
                                                ; - java.lang.String::indexOf@49 (line 1559)

  0x00000001118962e1: inc    %ecx
  0x00000001118962e3: movabs $0x12918c020,%rsi  ;   {metadata(method data for {method} {0x0000000128f8e180} 'indexOf' '(II)I' in 'java/lang/String')}
  0x00000001118962ed: mov    0xe0(%rsi),%ebx
  0x00000001118962f3: add    $0x8,%ebx
  0x00000001118962f6: mov    %ebx,0xe0(%rsi)
  0x00000001118962fc: movabs $0x128f8e180,%rsi  ;   {metadata({method} {0x0000000128f8e180} 'indexOf' '(II)I' in 'java/lang/String')}
  0x0000000111896306: and    $0xfff8,%ebx
  0x000000011189630c: cmp    $0x0,%ebx
  0x000000011189630f: je     0x00000001118963e6  ; OopMap{rax=Oop off=437}
                                                ;*goto
                                                ; - java.lang.String::indexOf@58 (line 1558)

  0x0000000111896315: test   %eax,-0x49a221b(%rip)        # 0x000000010cef4100
                                                ;   {poll}
  0x000000011189631b: movabs $0x12918c020,%rsi  ;   {metadata(method data for {method} {0x0000000128f8e180} 'indexOf' '(II)I' in 'java/lang/String')}
  0x0000000111896325: incl   0x1c0(%rsi)        ;*goto
                                                ; - java.lang.String::indexOf@58 (line 1558)

  0x000000011189632b: cmp    %edi,%ecx
  0x000000011189632d: movabs $0x12918c020,%rsi  ;   {metadata(method data for {method} {0x0000000128f8e180} 'indexOf' '(II)I' in 'java/lang/String')}
  0x0000000111896337: movabs $0x180,%rbx
  0x0000000111896341: jge    0x0000000111896351
  0x0000000111896347: movabs $0x190,%rbx
  0x0000000111896351: mov    (%rsi,%rbx,1),%r8
  0x0000000111896355: lea    0x1(%r8),%r8
  0x0000000111896359: mov    %r8,(%rsi,%rbx,1)
  0x000000011189635d: jge    0x0000000111896377
  0x0000000111896363: jmpq   0x0000000111896298  ;*if_icmpge
                                                ; - java.lang.String::indexOf@40 (line 1558)

  0x0000000111896368: mov    %rcx,%rax
  0x000000011189636b: add    $0x30,%rsp
  0x000000011189636f: pop    %rbp
  0x0000000111896370: test   %eax,-0x49a2276(%rip)        # 0x000000010cef4100
                                                ;   {poll_return}
  0x0000000111896376: retq                      ;*ireturn
                                                ; - java.lang.String::indexOf@54 (line 1560)

  0x0000000111896377: mov    $0xffffffff,%eax
  0x000000011189637c: add    $0x30,%rsp
  0x0000000111896380: pop    %rbp
  0x0000000111896381: test   %eax,-0x49a2287(%rip)        # 0x000000010cef4100
                                                ;   {poll_return}
  0x0000000111896387: retq                      ;*ireturn
                                                ; - java.lang.String::indexOf@62 (line 1563)

  0x0000000111896388: mov    %rsi,%rdi
  0x000000011189638b: movabs $0x12918c020,%rbx  ;   {metadata(method data for {method} {0x0000000128f8e180} 'indexOf' '(II)I' in 'java/lang/String')}
  0x0000000111896395: addq   $0x1,0x1d8(%rbx)
  0x000000011189639d: nop
  0x000000011189639e: nop
  0x000000011189639f: callq  0x00000001117cf0a0  ; OopMap{off=580}
                                                ;*invokespecial indexOfSupplementary
                                                ; - java.lang.String::indexOf@66 (line 1565)
                                                ;   {optimized virtual_call}
  0x00000001118963a4: add    $0x30,%rsp
  0x00000001118963a8: pop    %rbp
  0x00000001118963a9: test   %eax,-0x49a22af(%rip)        # 0x000000010cef4100
                                                ;   {poll_return}
  0x00000001118963af: retq                      ;*ireturn
                                                ; - java.lang.String::indexOf@69 (line 1565)

  0x00000001118963b0: mov    $0xffffffff,%eax
  0x00000001118963b5: add    $0x30,%rsp
  0x00000001118963b9: pop    %rbp
  0x00000001118963ba: test   %eax,-0x49a22c0(%rip)        # 0x000000010cef4100
                                                ;   {poll_return}
  0x00000001118963c0: retq   
  0x00000001118963c1: mov    %rax,0x8(%rsp)
  0x00000001118963c6: movq   $0xffffffffffffffff,(%rsp)
  0x00000001118963ce: callq  0x0000000111887620  ; OopMap{rsi=Oop off=627}
                                                ;*synchronization entry
                                                ; - java.lang.String::indexOf@-1 (line 1546)
                                                ;   {runtime_call}
  0x00000001118963d3: jmpq   0x00000001118961be
  0x00000001118963d8: callq  0x0000000111882e80  ; OopMap{rsi=Oop rax=Oop off=637}
                                                ;*arraylength
                                                ; - java.lang.String::indexOf@4 (line 1546)
                                                ;   {runtime_call}
  0x00000001118963dd: mov    %rcx,(%rsp)
  0x00000001118963e1: callq  0x00000001117f5440  ; OopMap{rax=Oop off=646}
                                                ;*caload
                                                ; - java.lang.String::indexOf@47 (line 1559)
                                                ;   {runtime_call}
  0x00000001118963e6: mov    %rsi,0x8(%rsp)
  0x00000001118963eb: movq   $0x3a,(%rsp)
  0x00000001118963f3: callq  0x0000000111887620  ; OopMap{rax=Oop off=664}
                                                ;*goto
                                                ; - java.lang.String::indexOf@58 (line 1558)
                                                ;   {runtime_call}
  0x00000001118963f8: jmpq   0x0000000111896315
  0x00000001118963fd: nop
  0x00000001118963fe: nop
  0x00000001118963ff: mov    0x2a8(%r15),%rax
  0x0000000111896406: movabs $0x0,%r10
  0x0000000111896410: mov    %r10,0x2a8(%r15)
  0x0000000111896417: movabs $0x0,%r10
  0x0000000111896421: mov    %r10,0x2b0(%r15)
  0x0000000111896428: add    $0x30,%rsp
  0x000000011189642c: pop    %rbp
  0x000000011189642d: jmpq   0x00000001117f58e0  ;   {runtime_call}
  0x0000000111896432: hlt    
  0x0000000111896433: hlt    
  0x0000000111896434: hlt    
  0x0000000111896435: hlt    
  0x0000000111896436: hlt    
  0x0000000111896437: hlt    
  0x0000000111896438: hlt    
  0x0000000111896439: hlt    
  0x000000011189643a: hlt    
  0x000000011189643b: hlt    
  0x000000011189643c: hlt    
  0x000000011189643d: hlt    
  0x000000011189643e: hlt    
  0x000000011189643f: hlt    
[Stub Code]
  0x0000000111896440: nop                       ;   {no_reloc}
  0x0000000111896441: nop
  0x0000000111896442: nop
  0x0000000111896443: nop
  0x0000000111896444: nop
  0x0000000111896445: movabs $0x0,%rbx          ;   {static_stub}
  0x000000011189644f: jmpq   0x000000011189644f  ;   {runtime_call}
[Exception Handler]
  0x0000000111896454: callq  0x0000000111884d20  ;   {runtime_call}
  0x0000000111896459: mov    %rsp,-0x28(%rsp)
  0x000000011189645e: sub    $0x80,%rsp
  0x0000000111896465: mov    %rax,0x78(%rsp)
  0x000000011189646a: mov    %rcx,0x70(%rsp)
  0x000000011189646f: mov    %rdx,0x68(%rsp)
  0x0000000111896474: mov    %rbx,0x60(%rsp)
  0x0000000111896479: mov    %rbp,0x50(%rsp)
  0x000000011189647e: mov    %rsi,0x48(%rsp)
  0x0000000111896483: mov    %rdi,0x40(%rsp)
  0x0000000111896488: mov    %r8,0x38(%rsp)
  0x000000011189648d: mov    %r9,0x30(%rsp)
  0x0000000111896492: mov    %r10,0x28(%rsp)
  0x0000000111896497: mov    %r11,0x20(%rsp)
  0x000000011189649c: mov    %r12,0x18(%rsp)
  0x00000001118964a1: mov    %r13,0x10(%rsp)
  0x00000001118964a6: mov    %r14,0x8(%rsp)
  0x00000001118964ab: mov    %r15,(%rsp)
  0x00000001118964af: movabs $0x10f5de684,%rdi  ;   {external_word}
  0x00000001118964b9: movabs $0x111896459,%rsi  ;   {internal_word}
  0x00000001118964c3: mov    %rsp,%rdx
  0x00000001118964c6: and    $0xfffffffffffffff0,%rsp
  0x00000001118964ca: callq  0x000000010f4071f6  ;   {runtime_call}
  0x00000001118964cf: hlt    
[Deopt Handler Code]
  0x00000001118964d0: movabs $0x1118964d0,%r10  ;   {section_word}
  0x00000001118964da: push   %r10
  0x00000001118964dc: jmpq   0x00000001117d0500  ;   {runtime_call}
  0x00000001118964e1: hlt    
  0x00000001118964e2: hlt    
  0x00000001118964e3: hlt    
  0x00000001118964e4: hlt    
  0x00000001118964e5: hlt    
  0x00000001118964e6: hlt    
  0x00000001118964e7: hlt    
Decoding compiled method 0x0000000111896750:
Code:
[Entry Point]
[Verified Entry Point]
[Constants]
  # {method} {0x00000001290a46e8} 'copyOfRange' '([CII)[C' in 'java/util/Arrays'
  # parm0:    rsi:rsi   = '[C'
  # parm1:    rdx       = int
  # parm2:    rcx       = int
  #           [sp+0xb0]  (sp of caller)
  0x0000000111896960: mov    %eax,-0x14000(%rsp)
  0x0000000111896967: push   %rbp
  0x0000000111896968: sub    $0xa0,%rsp
  0x000000011189696f: mov    %rsi,%r8
  0x0000000111896972: mov    %rdx,%r9
  0x0000000111896975: movabs $0x12918c450,%rbx  ;   {metadata(method data for {method} {0x00000001290a46e8} 'copyOfRange' '([CII)[C' in 'java/util/Arrays')}
  0x000000011189697f: mov    0xdc(%rbx),%edx
  0x0000000111896985: add    $0x8,%edx
  0x0000000111896988: mov    %edx,0xdc(%rbx)
  0x000000011189698e: movabs $0x1290a46e8,%rbx  ;   {metadata({method} {0x00000001290a46e8} 'copyOfRange' '([CII)[C' in 'java/util/Arrays')}
  0x0000000111896998: and    $0x1ff8,%edx
  0x000000011189699e: cmp    $0x0,%edx
  0x00000001118969a1: je     0x0000000111897201  ;*iload_2
                                                ; - java.util.Arrays::copyOfRange@0 (line 3661)

  0x00000001118969a7: mov    %rcx,%r11
  0x00000001118969aa: sub    %r9d,%r11d
  0x00000001118969ad: cmp    $0x0,%r11d
  0x00000001118969b1: movabs $0x12918c450,%rbx  ;   {metadata(method data for {method} {0x00000001290a46e8} 'copyOfRange' '([CII)[C' in 'java/util/Arrays')}
  0x00000001118969bb: movabs $0x108,%rdx
  0x00000001118969c5: jge    0x00000001118969d5
  0x00000001118969cb: movabs $0x118,%rdx
  0x00000001118969d5: mov    (%rbx,%rdx,1),%rsi
  0x00000001118969d9: lea    0x1(%rsi),%rsi
  0x00000001118969dd: mov    %rsi,(%rbx,%rdx,1)
  0x00000001118969e1: jl     0x0000000111896ba4  ;*ifge
                                                ; - java.util.Arrays::copyOfRange@5 (line 3662)

  0x00000001118969e7: mov    %r11,%rbx
  0x00000001118969ea: movabs $0x7c0000208,%rdx  ;   {metadata({type array char})}
  0x00000001118969f4: movslq %ebx,%rbx
  0x00000001118969f7: mov    %rbx,%rdi
  0x00000001118969fa: cmp    $0xffffff,%rbx
  0x0000000111896a01: ja     0x0000000111897218
  0x0000000111896a07: movabs $0x17,%rsi
  0x0000000111896a11: lea    (%rsi,%rbx,2),%rsi
  0x0000000111896a15: and    $0xfffffffffffffff8,%rsi
  0x0000000111896a19: mov    0x60(%r15),%rax
  0x0000000111896a1d: lea    (%rax,%rsi,1),%rsi
  0x0000000111896a21: cmp    0x70(%r15),%rsi
  0x0000000111896a25: ja     0x0000000111897218
  0x0000000111896a2b: mov    %rsi,0x60(%r15)
  0x0000000111896a2f: sub    %rax,%rsi
  0x0000000111896a32: movq   $0x1,(%rax)
  0x0000000111896a39: mov    %rdx,%rcx
  0x0000000111896a3c: shr    $0x3,%rcx
  0x0000000111896a40: mov    %ecx,0x8(%rax)
  0x0000000111896a43: mov    %ebx,0xc(%rax)
  0x0000000111896a46: sub    $0x10,%rsi
  0x0000000111896a4a: je     0x0000000111896a61
  0x0000000111896a50: xor    %rbx,%rbx
  0x0000000111896a53: shr    $0x3,%rsi
  0x0000000111896a57: mov    %rbx,0x8(%rax,%rsi,8)
  0x0000000111896a5c: dec    %rsi
  0x0000000111896a5f: jne    0x0000000111896a57  ;*newarray
                                                ; - java.util.Arrays::copyOfRange@40 (line 3664)

  0x0000000111896a61: mov    0xc(%r8),%esi      ;*arraylength
                                                ; - java.util.Arrays::copyOfRange@50 (line 3665)
                                                ; implicit exception: dispatches to 0x0000000111897222
  0x0000000111896a65: sub    %r9d,%esi
  0x0000000111896a68: movabs $0x12918c450,%rdx  ;   {metadata(method data for {method} {0x00000001290a46e8} 'copyOfRange' '([CII)[C' in 'java/util/Arrays')}
  0x0000000111896a72: addq   $0x1,0x208(%rdx)
  0x0000000111896a7a: movabs $0x129153708,%rdx  ;   {metadata(method data for {method} {0x000000012907f7d8} 'min' '(II)I' in 'java/lang/Math')}
  0x0000000111896a84: mov    0xdc(%rdx),%ecx
  0x0000000111896a8a: add    $0x8,%ecx
  0x0000000111896a8d: mov    %ecx,0xdc(%rdx)
  0x0000000111896a93: movabs $0x12907f7d8,%rdx  ;   {metadata({method} {0x000000012907f7d8} 'min' '(II)I' in 'java/lang/Math')}
  0x0000000111896a9d: and    $0x7ffff8,%ecx
  0x0000000111896aa3: cmp    $0x0,%ecx
  0x0000000111896aa6: je     0x0000000111897227
  0x0000000111896aac: cmp    %r11d,%esi
  0x0000000111896aaf: movabs $0x129153708,%rdx  ;   {metadata(method data for {method} {0x000000012907f7d8} 'min' '(II)I' in 'java/lang/Math')}
  0x0000000111896ab9: movabs $0x108,%rcx
  0x0000000111896ac3: jg     0x0000000111896ad3
  0x0000000111896ac9: movabs $0x118,%rcx
  0x0000000111896ad3: mov    (%rdx,%rcx,1),%rdi
  0x0000000111896ad7: lea    0x1(%rdi),%rdi
  0x0000000111896adb: mov    %rdi,(%rdx,%rcx,1)
  0x0000000111896adf: jg     0x0000000111896afd  ;*if_icmpgt
                                                ; - java.lang.Math::min@2 (line 1336)
                                                ; - java.util.Arrays::copyOfRange@54 (line 3666)

  0x0000000111896ae5: movabs $0x129153708,%rdx  ;   {metadata(method data for {method} {0x000000012907f7d8} 'min' '(II)I' in 'java/lang/Math')}
  0x0000000111896aef: incl   0x128(%rdx)
  0x0000000111896af5: mov    %rsi,%rdi
  0x0000000111896af8: jmpq   0x0000000111896b00  ;*goto
                                                ; - java.lang.Math::min@6 (line 1336)
                                                ; - java.util.Arrays::copyOfRange@54 (line 3666)

  0x0000000111896afd: mov    %r11,%rdi          ;*ireturn
                                                ; - java.lang.Math::min@10 (line 1336)
                                                ; - java.util.Arrays::copyOfRange@54 (line 3666)

  0x0000000111896b00: movabs $0x12918c450,%rsi  ;   {metadata(method data for {method} {0x00000001290a46e8} 'copyOfRange' '([CII)[C' in 'java/util/Arrays')}
  0x0000000111896b0a: addq   $0x1,0x218(%rsi)
  0x0000000111896b12: mov    %r8,%rsi
  0x0000000111896b15: mov    %r9,%rdx
  0x0000000111896b18: mov    %rax,%rcx
  0x0000000111896b1b: mov    $0x0,%r8d
  0x0000000111896b21: mov    %rdi,%r9
  0x0000000111896b24: mov    %rax,0x70(%rsp)
  0x0000000111896b29: test   %edx,%edx
  0x0000000111896b2b: jl     0x000000011189723e
  0x0000000111896b31: lea    (%rdx,%r9,1),%rdi
  0x0000000111896b35: cmp    0xc(%rsi),%edi
  0x0000000111896b38: ja     0x000000011189723e
  0x0000000111896b3e: lea    (%r8,%r9,1),%rdi
  0x0000000111896b42: cmp    0xc(%rcx),%edi
  0x0000000111896b45: ja     0x000000011189723e
  0x0000000111896b4b: test   %r9d,%r9d
  0x0000000111896b4e: jl     0x000000011189723e
  0x0000000111896b54: je     0x0000000111896b90
  0x0000000111896b5a: movslq %edx,%rdx
  0x0000000111896b5d: movslq %r8d,%r8
  0x0000000111896b60: lea    0x10(%rsi,%rdx,2),%rdi
  0x0000000111896b65: lea    0x10(%rcx,%r8,2),%rsi
  0x0000000111896b6a: mov    %r9,%rdx
  0x0000000111896b6d: test   $0xf,%esp
  0x0000000111896b73: je     0x0000000111896b8b
  0x0000000111896b79: sub    $0x8,%rsp
  0x0000000111896b7d: callq  Stub::jshort_disjoint_arraycopy
                                                ;   {runtime_call}
  0x0000000111896b82: add    $0x8,%rsp
  0x0000000111896b86: jmpq   0x0000000111896b90
  0x0000000111896b8b: callq  Stub::jshort_disjoint_arraycopy
                                                ;*invokestatic arraycopy
                                                ; - java.util.Arrays::copyOfRange@57 (line 3665)
                                                ;   {runtime_call}
  0x0000000111896b90: mov    0x70(%rsp),%rax
  0x0000000111896b95: add    $0xa0,%rsp
  0x0000000111896b9c: pop    %rbp
  0x0000000111896b9d: test   %eax,-0x49a2aa3(%rip)        # 0x000000010cef4100
                                                ;   {poll_return}
  0x0000000111896ba3: retq                      ;*areturn
                                                ; - java.util.Arrays::copyOfRange@62 (line 3667)

  0x0000000111896ba4: mov    %ecx,0x80(%rsp)
  0x0000000111896bab: nopl   0x0(%rax,%rax,1)
  0x0000000111896bb0: jmpq   0x0000000111897258  ;   {no_reloc}
  0x0000000111896bb5: add    %al,(%rax)
  0x0000000111896bb7: add    %al,(%rax)
  0x0000000111896bb9: add    %cl,-0x75(%rcx)
  0x0000000111896bbc: rex.RXB (bad) 
  0x0000000111896bbe: lea    0x20(%rax),%rdi
  0x0000000111896bc2: cmp    0x70(%r15),%rdi
  0x0000000111896bc6: ja     0x0000000111897262
  0x0000000111896bcc: mov    %rdi,0x60(%r15)
  0x0000000111896bd0: mov    0xa8(%rdx),%rcx
  0x0000000111896bd7: mov    %rcx,(%rax)
  0x0000000111896bda: mov    %rdx,%rcx
  0x0000000111896bdd: shr    $0x3,%rcx
  0x0000000111896be1: mov    %ecx,0x8(%rax)
  0x0000000111896be4: xor    %rcx,%rcx
  0x0000000111896be7: mov    %ecx,0xc(%rax)
  0x0000000111896bea: xor    %rcx,%rcx
  0x0000000111896bed: mov    %rcx,0x10(%rax)
  0x0000000111896bf1: mov    %rcx,0x18(%rax)    ;*new  ; - java.util.Arrays::copyOfRange@8 (line 3663)

  0x0000000111896bf5: data16 xchg %ax,%ax
  0x0000000111896bf8: jmpq   0x000000011189727e  ;   {no_reloc}
  0x0000000111896bfd: add    %al,(%rax)
  0x0000000111896bff: add    %al,(%rax)
  0x0000000111896c01: add    %cl,-0x77(%rax)
  0x0000000111896c04: test   %ah,(%rax,%rcx,4)
  0x0000000111896c07: add    %al,(%rax)
  0x0000000111896c09: add    %cl,-0x75(%rcx)
  0x0000000111896c0c: rex.RXB (bad) 
  0x0000000111896c0e: lea    0x18(%rax),%rdi
  0x0000000111896c12: cmp    0x70(%r15),%rdi
  0x0000000111896c16: ja     0x0000000111897288
  0x0000000111896c1c: mov    %rdi,0x60(%r15)
  0x0000000111896c20: mov    0xa8(%rdx),%rcx
  0x0000000111896c27: mov    %rcx,(%rax)
  0x0000000111896c2a: mov    %rdx,%rcx
  0x0000000111896c2d: shr    $0x3,%rcx
  0x0000000111896c31: mov    %ecx,0x8(%rax)
  0x0000000111896c34: xor    %rcx,%rcx
  0x0000000111896c37: mov    %ecx,0xc(%rax)
  0x0000000111896c3a: xor    %rcx,%rcx
  0x0000000111896c3d: mov    %rcx,0x10(%rax)    ;*new  ; - java.util.Arrays::copyOfRange@12 (line 3663)

  0x0000000111896c41: mov    %rax,%rbx
  0x0000000111896c44: movabs $0x12918c450,%rdx  ;   {metadata(method data for {method} {0x00000001290a46e8} 'copyOfRange' '([CII)[C' in 'java/util/Arrays')}
  0x0000000111896c4e: addq   $0x1,0x128(%rdx)
  0x0000000111896c56: movabs $0x12918c6c8,%rbx  ;   {metadata(method data for {method} {0x0000000129001f30} '<init>' '()V' in 'java/lang/StringBuilder')}
  0x0000000111896c60: mov    0xdc(%rbx),%edx
  0x0000000111896c66: add    $0x8,%edx
  0x0000000111896c69: mov    %edx,0xdc(%rbx)
  0x0000000111896c6f: movabs $0x129001f30,%rbx  ;   {metadata({method} {0x0000000129001f30} '<init>' '()V' in 'java/lang/StringBuilder')}
  0x0000000111896c79: and    $0x7ffff8,%edx
  0x0000000111896c7f: cmp    $0x0,%edx
  0x0000000111896c82: je     0x0000000111897295
  0x0000000111896c88: mov    %rax,%rbx
  0x0000000111896c8b: movabs $0x12918c6c8,%rdx  ;   {metadata(method data for {method} {0x0000000129001f30} '<init>' '()V' in 'java/lang/StringBuilder')}
  0x0000000111896c95: addq   $0x1,0x108(%rdx)
  0x0000000111896c9d: movabs $0x12918c7f8,%rbx  ;   {metadata(method data for {method} {0x0000000128ffe260} '<init>' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x0000000111896ca7: mov    0xdc(%rbx),%edx
  0x0000000111896cad: add    $0x8,%edx
  0x0000000111896cb0: mov    %edx,0xdc(%rbx)
  0x0000000111896cb6: movabs $0x128ffe260,%rbx  ;   {metadata({method} {0x0000000128ffe260} '<init>' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x0000000111896cc0: and    $0x7ffff8,%edx
  0x0000000111896cc6: cmp    $0x0,%edx
  0x0000000111896cc9: je     0x00000001118972ac
  0x0000000111896ccf: mov    %rax,%rbx
  0x0000000111896cd2: movabs $0x12918c7f8,%rdx  ;   {metadata(method data for {method} {0x0000000128ffe260} '<init>' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x0000000111896cdc: addq   $0x1,0x108(%rdx)
  0x0000000111896ce4: movabs $0x129100a10,%rbx  ;   {metadata(method data for {method} {0x0000000128f89480} '<init>' '()V' in 'java/lang/Object')}
  0x0000000111896cee: mov    0xdc(%rbx),%edx
  0x0000000111896cf4: add    $0x8,%edx
  0x0000000111896cf7: mov    %edx,0xdc(%rbx)
  0x0000000111896cfd: movabs $0x128f89480,%rbx  ;   {metadata({method} {0x0000000128f89480} '<init>' '()V' in 'java/lang/Object')}
  0x0000000111896d07: and    $0x7ffff8,%edx
  0x0000000111896d0d: cmp    $0x0,%edx
  0x0000000111896d10: je     0x00000001118972c3
  0x0000000111896d16: mov    $0x10,%ebx
  0x0000000111896d1b: movabs $0x7c0000208,%rdx  ;   {metadata({type array char})}
  0x0000000111896d25: mov    %rax,%r13
  0x0000000111896d28: movslq %ebx,%rbx
  0x0000000111896d2b: mov    %rbx,%rdi
  0x0000000111896d2e: cmp    $0xffffff,%rbx
  0x0000000111896d35: ja     0x00000001118972da
  0x0000000111896d3b: movabs $0x17,%rsi
  0x0000000111896d45: lea    (%rsi,%rbx,2),%rsi
  0x0000000111896d49: and    $0xfffffffffffffff8,%rsi
  0x0000000111896d4d: mov    0x60(%r15),%rax
  0x0000000111896d51: lea    (%rax,%rsi,1),%rsi
  0x0000000111896d55: cmp    0x70(%r15),%rsi
  0x0000000111896d59: ja     0x00000001118972da
  0x0000000111896d5f: mov    %rsi,0x60(%r15)
  0x0000000111896d63: sub    %rax,%rsi
  0x0000000111896d66: movq   $0x1,(%rax)
  0x0000000111896d6d: mov    %rdx,%rcx
  0x0000000111896d70: shr    $0x3,%rcx
  0x0000000111896d74: mov    %ecx,0x8(%rax)
  0x0000000111896d77: mov    %ebx,0xc(%rax)
  0x0000000111896d7a: sub    $0x10,%rsi
  0x0000000111896d7e: je     0x0000000111896d95
  0x0000000111896d84: xor    %rbx,%rbx
  0x0000000111896d87: shr    $0x3,%rsi
  0x0000000111896d8b: mov    %rbx,0x8(%rax,%rsi,8)
  0x0000000111896d90: dec    %rsi
  0x0000000111896d93: jne    0x0000000111896d8b  ;*newarray
                                                ; - java.lang.AbstractStringBuilder::<init>@6 (line 68)
                                                ; - java.lang.StringBuilder::<init>@3 (line 89)
                                                ; - java.util.Arrays::copyOfRange@16 (line 3663)

  0x0000000111896d95: mov    %rax,%r10
  0x0000000111896d98: shr    $0x3,%r10
  0x0000000111896d9c: mov    %r10d,0x10(%r13)
  0x0000000111896da0: mov    %r13,%rax
  0x0000000111896da3: shr    $0x9,%rax
  0x0000000111896da7: movabs $0x10cd79000,%rdx
  0x0000000111896db1: movb   $0x0,(%rax,%rdx,1)  ;*putfield value
                                                ; - java.lang.AbstractStringBuilder::<init>@8 (line 68)
                                                ; - java.lang.StringBuilder::<init>@3 (line 89)
                                                ; - java.util.Arrays::copyOfRange@16 (line 3663)

  0x0000000111896db5: mov    %r13,%rax
  0x0000000111896db8: movabs $0x12918c450,%rdx  ;   {metadata(method data for {method} {0x00000001290a46e8} 'copyOfRange' '([CII)[C' in 'java/util/Arrays')}
  0x0000000111896dc2: mov    0x8(%rax),%eax
  0x0000000111896dc5: shl    $0x3,%rax
  0x0000000111896dc9: cmp    0x140(%rdx),%rax
  0x0000000111896dd0: jne    0x0000000111896ddf
  0x0000000111896dd2: addq   $0x1,0x148(%rdx)
  0x0000000111896dda: jmpq   0x0000000111896e45
  0x0000000111896ddf: cmp    0x150(%rdx),%rax
  0x0000000111896de6: jne    0x0000000111896df5
  0x0000000111896de8: addq   $0x1,0x158(%rdx)
  0x0000000111896df0: jmpq   0x0000000111896e45
  0x0000000111896df5: cmpq   $0x0,0x140(%rdx)
  0x0000000111896e00: jne    0x0000000111896e19
  0x0000000111896e02: mov    %rax,0x140(%rdx)
  0x0000000111896e09: movq   $0x1,0x148(%rdx)
  0x0000000111896e14: jmpq   0x0000000111896e45
  0x0000000111896e19: cmpq   $0x0,0x150(%rdx)
  0x0000000111896e24: jne    0x0000000111896e3d
  0x0000000111896e26: mov    %rax,0x150(%rdx)
  0x0000000111896e2d: movq   $0x1,0x158(%rdx)
  0x0000000111896e38: jmpq   0x0000000111896e45
  0x0000000111896e3d: addq   $0x1,0x138(%rdx)
  0x0000000111896e45: movabs $0x12918c930,%rdx  ;   {metadata(method data for {method} {0x0000000129002708} 'append' '(I)Ljava/lang/StringBuilder;' in 'java/lang/StringBuilder')}
  0x0000000111896e4f: mov    0xdc(%rdx),%esi
  0x0000000111896e55: add    $0x8,%esi
  0x0000000111896e58: mov    %esi,0xdc(%rdx)
  0x0000000111896e5e: movabs $0x129002708,%rdx  ;   {metadata({method} {0x0000000129002708} 'append' '(I)Ljava/lang/StringBuilder;' in 'java/lang/StringBuilder')}
  0x0000000111896e68: and    $0x7ffff8,%esi
  0x0000000111896e6e: cmp    $0x0,%esi
  0x0000000111896e71: je     0x00000001118972e4
  0x0000000111896e77: mov    %r13,%rax
  0x0000000111896e7a: movabs $0x12918c930,%rdx  ;   {metadata(method data for {method} {0x0000000129002708} 'append' '(I)Ljava/lang/StringBuilder;' in 'java/lang/StringBuilder')}
  0x0000000111896e84: addq   $0x1,0x108(%rdx)
  0x0000000111896e8c: mov    %r9,%rdx
  0x0000000111896e8f: mov    %r13,%rsi          ;*invokespecial append
                                                ; - java.lang.StringBuilder::append@2 (line 208)
                                                ; - java.util.Arrays::copyOfRange@20 (line 3663)

  0x0000000111896e92: mov    %r13,0x78(%rsp)
  0x0000000111896e97: callq  0x00000001117cf0a0  ; OopMap{[120]=Oop [136]=Oop off=1340}
                                                ;*invokespecial append
                                                ; - java.lang.StringBuilder::append@2 (line 208)
                                                ; - java.util.Arrays::copyOfRange@20 (line 3663)
                                                ;   {optimized virtual_call}
  0x0000000111896e9c: mov    0x78(%rsp),%rax
  0x0000000111896ea1: movabs $0x12918c450,%rdx  ;   {metadata(method data for {method} {0x00000001290a46e8} 'copyOfRange' '([CII)[C' in 'java/util/Arrays')}
  0x0000000111896eab: mov    0x8(%rax),%eax
  0x0000000111896eae: shl    $0x3,%rax
  0x0000000111896eb2: cmp    0x170(%rdx),%rax
  0x0000000111896eb9: jne    0x0000000111896ec8
  0x0000000111896ebb: addq   $0x1,0x178(%rdx)
  0x0000000111896ec3: jmpq   0x0000000111896f2e
  0x0000000111896ec8: cmp    0x180(%rdx),%rax
  0x0000000111896ecf: jne    0x0000000111896ede
  0x0000000111896ed1: addq   $0x1,0x188(%rdx)
  0x0000000111896ed9: jmpq   0x0000000111896f2e
  0x0000000111896ede: cmpq   $0x0,0x170(%rdx)
  0x0000000111896ee9: jne    0x0000000111896f02
  0x0000000111896eeb: mov    %rax,0x170(%rdx)
  0x0000000111896ef2: movq   $0x1,0x178(%rdx)
  0x0000000111896efd: jmpq   0x0000000111896f2e
  0x0000000111896f02: cmpq   $0x0,0x180(%rdx)
  0x0000000111896f0d: jne    0x0000000111896f26
  0x0000000111896f0f: mov    %rax,0x180(%rdx)
  0x0000000111896f16: movq   $0x1,0x188(%rdx)
  0x0000000111896f21: jmpq   0x0000000111896f2e
  0x0000000111896f26: addq   $0x1,0x168(%rdx)
  0x0000000111896f2e: movabs $0x12918cc80,%rdx  ;   {metadata(method data for {method} {0x0000000129002248} 'append' '(Ljava/lang/String;)Ljava/lang/StringBuilder;' in 'java/lang/StringBuilder')}
  0x0000000111896f38: mov    0xdc(%rdx),%esi
  0x0000000111896f3e: add    $0x8,%esi
  0x0000000111896f41: mov    %esi,0xdc(%rdx)
  0x0000000111896f47: movabs $0x129002248,%rdx  ;   {metadata({method} {0x0000000129002248} 'append' '(Ljava/lang/String;)Ljava/lang/StringBuilder;' in 'java/lang/StringBuilder')}
  0x0000000111896f51: and    $0x7ffff8,%esi
  0x0000000111896f57: cmp    $0x0,%esi
  0x0000000111896f5a: je     0x00000001118972fb
  0x0000000111896f60: mov    0x78(%rsp),%rax
  0x0000000111896f65: movabs $0x12918cc80,%rdx  ;   {metadata(method data for {method} {0x0000000129002248} 'append' '(Ljava/lang/String;)Ljava/lang/StringBuilder;' in 'java/lang/StringBuilder')}
  0x0000000111896f6f: addq   $0x1,0x108(%rdx)
  0x0000000111896f77: movabs $0x76ac47af0,%rdx  ;   {oop(" > ")}
  0x0000000111896f81: mov    0x78(%rsp),%rsi    ;*invokespecial append
                                                ; - java.lang.StringBuilder::append@2 (line 136)
                                                ; - java.util.Arrays::copyOfRange@25 (line 3663)

  0x0000000111896f86: nop
  0x0000000111896f87: callq  0x00000001117cf0a0  ; OopMap{[120]=Oop [136]=Oop off=1580}
                                                ;*invokespecial append
                                                ; - java.lang.StringBuilder::append@2 (line 136)
                                                ; - java.util.Arrays::copyOfRange@25 (line 3663)
                                                ;   {optimized virtual_call}
  0x0000000111896f8c: mov    0x78(%rsp),%rax
  0x0000000111896f91: movabs $0x12918c450,%rdx  ;   {metadata(method data for {method} {0x00000001290a46e8} 'copyOfRange' '([CII)[C' in 'java/util/Arrays')}
  0x0000000111896f9b: mov    0x8(%rax),%eax
  0x0000000111896f9e: shl    $0x3,%rax
  0x0000000111896fa2: cmp    0x1a0(%rdx),%rax
  0x0000000111896fa9: jne    0x0000000111896fb8
  0x0000000111896fab: addq   $0x1,0x1a8(%rdx)
  0x0000000111896fb3: jmpq   0x000000011189701e
  0x0000000111896fb8: cmp    0x1b0(%rdx),%rax
  0x0000000111896fbf: jne    0x0000000111896fce
  0x0000000111896fc1: addq   $0x1,0x1b8(%rdx)
  0x0000000111896fc9: jmpq   0x000000011189701e
  0x0000000111896fce: cmpq   $0x0,0x1a0(%rdx)
  0x0000000111896fd9: jne    0x0000000111896ff2
  0x0000000111896fdb: mov    %rax,0x1a0(%rdx)
  0x0000000111896fe2: movq   $0x1,0x1a8(%rdx)
  0x0000000111896fed: jmpq   0x000000011189701e
  0x0000000111896ff2: cmpq   $0x0,0x1b0(%rdx)
  0x0000000111896ffd: jne    0x0000000111897016
  0x0000000111896fff: mov    %rax,0x1b0(%rdx)
  0x0000000111897006: movq   $0x1,0x1b8(%rdx)
  0x0000000111897011: jmpq   0x000000011189701e
  0x0000000111897016: addq   $0x1,0x198(%rdx)
  0x000000011189701e: movabs $0x12918c930,%rdx  ;   {metadata(method data for {method} {0x0000000129002708} 'append' '(I)Ljava/lang/StringBuilder;' in 'java/lang/StringBuilder')}
  0x0000000111897028: mov    0xdc(%rdx),%esi
  0x000000011189702e: add    $0x8,%esi
  0x0000000111897031: mov    %esi,0xdc(%rdx)
  0x0000000111897037: movabs $0x129002708,%rdx  ;   {metadata({method} {0x0000000129002708} 'append' '(I)Ljava/lang/StringBuilder;' in 'java/lang/StringBuilder')}
  0x0000000111897041: and    $0x7ffff8,%esi
  0x0000000111897047: cmp    $0x0,%esi
  0x000000011189704a: je     0x0000000111897312
  0x0000000111897050: mov    0x78(%rsp),%rax
  0x0000000111897055: movabs $0x12918c930,%rdx  ;   {metadata(method data for {method} {0x0000000129002708} 'append' '(I)Ljava/lang/StringBuilder;' in 'java/lang/StringBuilder')}
  0x000000011189705f: addq   $0x1,0x108(%rdx)
  0x0000000111897067: mov    0x80(%rsp),%edx
  0x000000011189706e: mov    0x78(%rsp),%rsi    ;*invokespecial append
                                                ; - java.lang.StringBuilder::append@2 (line 208)
                                                ; - java.util.Arrays::copyOfRange@29 (line 3663)

  0x0000000111897073: nop
  0x0000000111897074: nop
  0x0000000111897075: nop
  0x0000000111897076: nop
  0x0000000111897077: callq  0x00000001117cf0a0  ; OopMap{[120]=Oop [136]=Oop off=1820}
                                                ;*invokespecial append
                                                ; - java.lang.StringBuilder::append@2 (line 208)
                                                ; - java.util.Arrays::copyOfRange@29 (line 3663)
                                                ;   {optimized virtual_call}
  0x000000011189707c: mov    0x78(%rsp),%rax
  0x0000000111897081: movabs $0x12918c450,%rdx  ;   {metadata(method data for {method} {0x00000001290a46e8} 'copyOfRange' '([CII)[C' in 'java/util/Arrays')}
  0x000000011189708b: mov    0x8(%rax),%eax
  0x000000011189708e: shl    $0x3,%rax
  0x0000000111897092: cmp    0x1d0(%rdx),%rax
  0x0000000111897099: jne    0x00000001118970a8
  0x000000011189709b: addq   $0x1,0x1d8(%rdx)
  0x00000001118970a3: jmpq   0x000000011189710e
  0x00000001118970a8: cmp    0x1e0(%rdx),%rax
  0x00000001118970af: jne    0x00000001118970be
  0x00000001118970b1: addq   $0x1,0x1e8(%rdx)
  0x00000001118970b9: jmpq   0x000000011189710e
  0x00000001118970be: cmpq   $0x0,0x1d0(%rdx)
  0x00000001118970c9: jne    0x00000001118970e2
  0x00000001118970cb: mov    %rax,0x1d0(%rdx)
  0x00000001118970d2: movq   $0x1,0x1d8(%rdx)
  0x00000001118970dd: jmpq   0x000000011189710e
  0x00000001118970e2: cmpq   $0x0,0x1e0(%rdx)
  0x00000001118970ed: jne    0x0000000111897106
  0x00000001118970ef: mov    %rax,0x1e0(%rdx)
  0x00000001118970f6: movq   $0x1,0x1e8(%rdx)
  0x0000000111897101: jmpq   0x000000011189710e
  0x0000000111897106: addq   $0x1,0x1c8(%rdx)
  0x000000011189710e: movabs $0x12918d0e8,%rdx  ;   {metadata(method data for {method} {0x00000001290035f8} 'toString' '()Ljava/lang/String;' in 'java/lang/StringBuilder')}
  0x0000000111897118: mov    0xdc(%rdx),%esi
  0x000000011189711e: add    $0x8,%esi
  0x0000000111897121: mov    %esi,0xdc(%rdx)
  0x0000000111897127: movabs $0x1290035f8,%rdx  ;   {metadata({method} {0x00000001290035f8} 'toString' '()Ljava/lang/String;' in 'java/lang/StringBuilder')}
  0x0000000111897131: and    $0x7ffff8,%esi
  0x0000000111897137: cmp    $0x0,%esi
  0x000000011189713a: je     0x0000000111897329
  0x0000000111897140: movabs $0x7c00016d0,%rdx  ;   {metadata('java/lang/String')}
  0x000000011189714a: mov    0x60(%r15),%rax
  0x000000011189714e: lea    0x18(%rax),%rdi
  0x0000000111897152: cmp    0x70(%r15),%rdi
  0x0000000111897156: ja     0x0000000111897340
  0x000000011189715c: mov    %rdi,0x60(%r15)
  0x0000000111897160: mov    0xa8(%rdx),%rcx
  0x0000000111897167: mov    %rcx,(%rax)
  0x000000011189716a: mov    %rdx,%rcx
  0x000000011189716d: shr    $0x3,%rcx
  0x0000000111897171: mov    %ecx,0x8(%rax)
  0x0000000111897174: xor    %rcx,%rcx
  0x0000000111897177: mov    %ecx,0xc(%rax)
  0x000000011189717a: xor    %rcx,%rcx
  0x000000011189717d: mov    %rcx,0x10(%rax)    ;*new  ; - java.lang.StringBuilder::toString@0 (line 407)
                                                ; - java.util.Arrays::copyOfRange@32 (line 3663)

  0x0000000111897181: mov    0x78(%rsp),%rdx
  0x0000000111897186: mov    0x10(%rdx),%ecx
  0x0000000111897189: shl    $0x3,%rcx          ;*getfield value
                                                ; - java.lang.StringBuilder::toString@5 (line 407)
                                                ; - java.util.Arrays::copyOfRange@32 (line 3663)

  0x000000011189718d: mov    0xc(%rdx),%r8d     ;*getfield count
                                                ; - java.lang.StringBuilder::toString@10 (line 407)
                                                ; - java.util.Arrays::copyOfRange@32 (line 3663)

  0x0000000111897191: mov    %rax,%rdx
  0x0000000111897194: movabs $0x12918d0e8,%rsi  ;   {metadata(method data for {method} {0x00000001290035f8} 'toString' '()Ljava/lang/String;' in 'java/lang/StringBuilder')}
  0x000000011189719e: addq   $0x1,0x108(%rsi)
  0x00000001118971a6: mov    %rcx,%rdx
  0x00000001118971a9: mov    $0x0,%ecx
  0x00000001118971ae: mov    %rax,%rsi          ;*invokespecial <init>
                                                ; - java.lang.StringBuilder::toString@13 (line 407)
                                                ; - java.util.Arrays::copyOfRange@32 (line 3663)

  0x00000001118971b1: mov    %rax,0x90(%rsp)
  0x00000001118971b9: nop
  0x00000001118971ba: nop
  0x00000001118971bb: nop
  0x00000001118971bc: nop
  0x00000001118971bd: nop
  0x00000001118971be: nop
  0x00000001118971bf: callq  0x00000001117cf0a0  ; OopMap{[136]=Oop [144]=Oop off=2148}
                                                ;*invokespecial <init>
                                                ; - java.lang.StringBuilder::toString@13 (line 407)
                                                ; - java.util.Arrays::copyOfRange@32 (line 3663)
                                                ;   {optimized virtual_call}
  0x00000001118971c4: mov    0x88(%rsp),%rax
  0x00000001118971cc: movabs $0x12918c450,%rdx  ;   {metadata(method data for {method} {0x00000001290a46e8} 'copyOfRange' '([CII)[C' in 'java/util/Arrays')}
  0x00000001118971d6: addq   $0x1,0x1f8(%rdx)
  0x00000001118971de: mov    0x90(%rsp),%rdx
  0x00000001118971e6: mov    0x88(%rsp),%rsi    ;*invokespecial <init>
                                                ; - java.util.Arrays::copyOfRange@35 (line 3663)

  0x00000001118971ee: nop
  0x00000001118971ef: callq  0x00000001117cf0a0  ; OopMap{[136]=Oop off=2196}
                                                ;*invokespecial <init>
                                                ; - java.util.Arrays::copyOfRange@35 (line 3663)
                                                ;   {optimized virtual_call}
  0x00000001118971f4: mov    0x88(%rsp),%rax
  0x00000001118971fc: jmpq   0x0000000111897378
  0x0000000111897201: mov    %rbx,0x8(%rsp)
  0x0000000111897206: movq   $0xffffffffffffffff,(%rsp)
  0x000000011189720e: callq  0x0000000111887620  ; OopMap{r8=Oop off=2227}
                                                ;*synchronization entry
                                                ; - java.util.Arrays::copyOfRange@-1 (line 3661)
                                                ;   {runtime_call}
  0x0000000111897213: jmpq   0x00000001118969a7
  0x0000000111897218: callq  0x0000000111883ee0  ; OopMap{r8=Oop off=2237}
                                                ;*newarray
                                                ; - java.util.Arrays::copyOfRange@40 (line 3664)
                                                ;   {runtime_call}
  0x000000011189721d: jmpq   0x0000000111896a61
  0x0000000111897222: callq  0x0000000111882e80  ; OopMap{r8=Oop rax=Oop off=2247}
                                                ;*arraylength
                                                ; - java.util.Arrays::copyOfRange@50 (line 3665)
                                                ;   {runtime_call}
  0x0000000111897227: mov    %rdx,0x8(%rsp)
  0x000000011189722c: movq   $0xffffffffffffffff,(%rsp)
  0x0000000111897234: callq  0x0000000111887620  ; OopMap{r8=Oop rax=Oop off=2265}
                                                ;*synchronization entry
                                                ; - java.lang.Math::min@-1 (line 1336)
                                                ; - java.util.Arrays::copyOfRange@54 (line 3666)
                                                ;   {runtime_call}
  0x0000000111897239: jmpq   0x0000000111896aac
  0x000000011189723e: nop
  0x000000011189723f: callq  0x00000001117cf520  ; OopMap{[112]=Oop off=2276}
                                                ;*invokestatic arraycopy
                                                ; - java.util.Arrays::copyOfRange@57 (line 3665)
                                                ;   {static_call}
  0x0000000111897244: jmpq   0x0000000111896b90
  0x0000000111897249: movabs $0x0,%rdx          ;   {metadata(NULL)}
  0x0000000111897253: mov    $0xa050f00,%eax
  0x0000000111897258: callq  0x00000001118864e0  ; OopMap{off=2301}
                                                ;*new  ; - java.util.Arrays::copyOfRange@8 (line 3663)
                                                ;   {runtime_call}
  0x000000011189725d: jmpq   0x0000000111896bb0
  0x0000000111897262: mov    %rdx,%rdx
  0x0000000111897265: callq  0x00000001118835e0  ; OopMap{off=2314}
                                                ;*new  ; - java.util.Arrays::copyOfRange@8 (line 3663)
                                                ;   {runtime_call}
  0x000000011189726a: jmpq   0x0000000111896bf5
  0x000000011189726f: movabs $0x0,%rdx          ;   {metadata(NULL)}
  0x0000000111897279: mov    $0xa050f00,%eax
  0x000000011189727e: callq  0x00000001118864e0  ; OopMap{rax=Oop off=2339}
                                                ;*new  ; - java.util.Arrays::copyOfRange@12 (line 3663)
                                                ;   {runtime_call}
  0x0000000111897283: jmpq   0x0000000111896bf8
  0x0000000111897288: mov    %rdx,%rdx
  0x000000011189728b: callq  0x00000001118835e0  ; OopMap{[136]=Oop off=2352}
                                                ;*new  ; - java.util.Arrays::copyOfRange@12 (line 3663)
                                                ;   {runtime_call}
  0x0000000111897290: jmpq   0x0000000111896c41
  0x0000000111897295: mov    %rbx,0x8(%rsp)
  0x000000011189729a: movq   $0xffffffffffffffff,(%rsp)
  0x00000001118972a2: callq  0x0000000111887620  ; OopMap{[136]=Oop rax=Oop off=2375}
                                                ;*synchronization entry
                                                ; - java.lang.StringBuilder::<init>@-1 (line 89)
                                                ; - java.util.Arrays::copyOfRange@16 (line 3663)
                                                ;   {runtime_call}
  0x00000001118972a7: jmpq   0x0000000111896c88
  0x00000001118972ac: mov    %rbx,0x8(%rsp)
  0x00000001118972b1: movq   $0xffffffffffffffff,(%rsp)
  0x00000001118972b9: callq  0x0000000111887620  ; OopMap{[136]=Oop rax=Oop off=2398}
                                                ;*synchronization entry
                                                ; - java.lang.AbstractStringBuilder::<init>@-1 (line 67)
                                                ; - java.lang.StringBuilder::<init>@3 (line 89)
                                                ; - java.util.Arrays::copyOfRange@16 (line 3663)
                                                ;   {runtime_call}
  0x00000001118972be: jmpq   0x0000000111896ccf
  0x00000001118972c3: mov    %rbx,0x8(%rsp)
  0x00000001118972c8: movq   $0xffffffffffffffff,(%rsp)
  0x00000001118972d0: callq  0x0000000111887620  ; OopMap{[136]=Oop rax=Oop off=2421}
                                                ;*synchronization entry
                                                ; - java.lang.Object::<init>@-1 (line 37)
                                                ; - java.lang.AbstractStringBuilder::<init>@1 (line 67)
                                                ; - java.lang.StringBuilder::<init>@3 (line 89)
                                                ; - java.util.Arrays::copyOfRange@16 (line 3663)
                                                ;   {runtime_call}
  0x00000001118972d5: jmpq   0x0000000111896d16
  0x00000001118972da: callq  0x0000000111883ee0  ; OopMap{[136]=Oop r13=Oop off=2431}
                                                ;*newarray
                                                ; - java.lang.AbstractStringBuilder::<init>@6 (line 68)
                                                ; - java.lang.StringBuilder::<init>@3 (line 89)
                                                ; - java.util.Arrays::copyOfRange@16 (line 3663)
                                                ;   {runtime_call}
  0x00000001118972df: jmpq   0x0000000111896d95
  0x00000001118972e4: mov    %rdx,0x8(%rsp)
  0x00000001118972e9: movq   $0xffffffffffffffff,(%rsp)
  0x00000001118972f1: callq  0x0000000111887620  ; OopMap{[136]=Oop r13=Oop off=2454}
                                                ;*synchronization entry
                                                ; - java.lang.StringBuilder::append@-1 (line 208)
                                                ; - java.util.Arrays::copyOfRange@20 (line 3663)
                                                ;   {runtime_call}
  0x00000001118972f6: jmpq   0x0000000111896e77
  0x00000001118972fb: mov    %rdx,0x8(%rsp)
  0x0000000111897300: movq   $0xffffffffffffffff,(%rsp)
  0x0000000111897308: callq  0x0000000111887620  ; OopMap{[120]=Oop [136]=Oop off=2477}
                                                ;*synchronization entry
                                                ; - java.lang.StringBuilder::append@-1 (line 136)
                                                ; - java.util.Arrays::copyOfRange@25 (line 3663)
                                                ;   {runtime_call}
  0x000000011189730d: jmpq   0x0000000111896f60
  0x0000000111897312: mov    %rdx,0x8(%rsp)
  0x0000000111897317: movq   $0xffffffffffffffff,(%rsp)
  0x000000011189731f: callq  0x0000000111887620  ; OopMap{[120]=Oop [136]=Oop off=2500}
                                                ;*synchronization entry
                                                ; - java.lang.StringBuilder::append@-1 (line 208)
                                                ; - java.util.Arrays::copyOfRange@29 (line 3663)
                                                ;   {runtime_call}
  0x0000000111897324: jmpq   0x0000000111897050
  0x0000000111897329: mov    %rdx,0x8(%rsp)
  0x000000011189732e: movq   $0xffffffffffffffff,(%rsp)
  0x0000000111897336: callq  0x0000000111887620  ; OopMap{[120]=Oop [136]=Oop off=2523}
                                                ;*synchronization entry
                                                ; - java.lang.StringBuilder::toString@-1 (line 407)
                                                ; - java.util.Arrays::copyOfRange@32 (line 3663)
                                                ;   {runtime_call}
  0x000000011189733b: jmpq   0x0000000111897140
  0x0000000111897340: mov    %rdx,%rdx
  0x0000000111897343: callq  0x00000001118835e0  ; OopMap{[120]=Oop [136]=Oop off=2536}
                                                ;*new  ; - java.lang.StringBuilder::toString@0 (line 407)
                                                ; - java.util.Arrays::copyOfRange@32 (line 3663)
                                                ;   {runtime_call}
  0x0000000111897348: jmpq   0x0000000111897181
  0x000000011189734d: nop
  0x000000011189734e: nop
  0x000000011189734f: mov    0x2a8(%r15),%rax
  0x0000000111897356: movabs $0x0,%r10
  0x0000000111897360: mov    %r10,0x2a8(%r15)
  0x0000000111897367: movabs $0x0,%r10
  0x0000000111897371: mov    %r10,0x2b0(%r15)
  0x0000000111897378: add    $0xa0,%rsp
  0x000000011189737f: pop    %rbp
  0x0000000111897380: jmpq   0x00000001117f58e0  ;   {runtime_call}
  0x0000000111897385: hlt    
  0x0000000111897386: hlt    
  0x0000000111897387: hlt    
  0x0000000111897388: hlt    
  0x0000000111897389: hlt    
  0x000000011189738a: hlt    
  0x000000011189738b: hlt    
  0x000000011189738c: hlt    
  0x000000011189738d: hlt    
  0x000000011189738e: hlt    
  0x000000011189738f: hlt    
  0x0000000111897390: hlt    
  0x0000000111897391: hlt    
  0x0000000111897392: hlt    
  0x0000000111897393: hlt    
  0x0000000111897394: hlt    
  0x0000000111897395: hlt    
  0x0000000111897396: hlt    
  0x0000000111897397: hlt    
  0x0000000111897398: hlt    
  0x0000000111897399: hlt    
  0x000000011189739a: hlt    
  0x000000011189739b: hlt    
  0x000000011189739c: hlt    
  0x000000011189739d: hlt    
  0x000000011189739e: hlt    
  0x000000011189739f: hlt    
[Stub Code]
  0x00000001118973a0: nop                       ;   {no_reloc}
  0x00000001118973a1: nop
  0x00000001118973a2: nop
  0x00000001118973a3: nop
  0x00000001118973a4: nop
  0x00000001118973a5: movabs $0x0,%rbx          ;   {static_stub}
  0x00000001118973af: jmpq   0x00000001118973af  ;   {runtime_call}
  0x00000001118973b4: nop
  0x00000001118973b5: movabs $0x0,%rbx          ;   {static_stub}
  0x00000001118973bf: jmpq   0x00000001118973bf  ;   {runtime_call}
  0x00000001118973c4: nop
  0x00000001118973c5: movabs $0x0,%rbx          ;   {static_stub}
  0x00000001118973cf: jmpq   0x00000001118973cf  ;   {runtime_call}
  0x00000001118973d4: nop
  0x00000001118973d5: movabs $0x0,%rbx          ;   {static_stub}
  0x00000001118973df: jmpq   0x00000001118973df  ;   {runtime_call}
  0x00000001118973e4: nop
  0x00000001118973e5: movabs $0x0,%rbx          ;   {static_stub}
  0x00000001118973ef: jmpq   0x00000001118973ef  ;   {runtime_call}
  0x00000001118973f4: nop
  0x00000001118973f5: movabs $0x0,%rbx          ;   {static_stub}
  0x00000001118973ff: jmpq   0x00000001118973ff  ;   {runtime_call}
[Exception Handler]
  0x0000000111897404: callq  0x0000000111884d20  ;   {runtime_call}
  0x0000000111897409: mov    %rsp,-0x28(%rsp)
  0x000000011189740e: sub    $0x80,%rsp
  0x0000000111897415: mov    %rax,0x78(%rsp)
  0x000000011189741a: mov    %rcx,0x70(%rsp)
  0x000000011189741f: mov    %rdx,0x68(%rsp)
  0x0000000111897424: mov    %rbx,0x60(%rsp)
  0x0000000111897429: mov    %rbp,0x50(%rsp)
  0x000000011189742e: mov    %rsi,0x48(%rsp)
  0x0000000111897433: mov    %rdi,0x40(%rsp)
  0x0000000111897438: mov    %r8,0x38(%rsp)
  0x000000011189743d: mov    %r9,0x30(%rsp)
  0x0000000111897442: mov    %r10,0x28(%rsp)
  0x0000000111897447: mov    %r11,0x20(%rsp)
  0x000000011189744c: mov    %r12,0x18(%rsp)
  0x0000000111897451: mov    %r13,0x10(%rsp)
  0x0000000111897456: mov    %r14,0x8(%rsp)
  0x000000011189745b: mov    %r15,(%rsp)
  0x000000011189745f: movabs $0x10f5de684,%rdi  ;   {external_word}
  0x0000000111897469: movabs $0x111897409,%rsi  ;   {internal_word}
  0x0000000111897473: mov    %rsp,%rdx
  0x0000000111897476: and    $0xfffffffffffffff0,%rsp
  0x000000011189747a: callq  0x000000010f4071f6  ;   {runtime_call}
  0x000000011189747f: hlt    
[Deopt Handler Code]
  0x0000000111897480: movabs $0x111897480,%r10  ;   {section_word}
  0x000000011189748a: push   %r10
  0x000000011189748c: jmpq   0x00000001117d0500  ;   {runtime_call}
  0x0000000111897491: hlt    
  0x0000000111897492: hlt    
  0x0000000111897493: hlt    
  0x0000000111897494: hlt    
  0x0000000111897495: hlt    
  0x0000000111897496: hlt    
  0x0000000111897497: hlt    
Decoding compiled method 0x00000001118956d0:
Code:
[Entry Point]
[Constants]
  # {method} {0x0000000128f8d208} 'getChars' '(II[CI)V' in 'java/lang/String'
  # this:     rsi:rsi   = 'java/lang/String'
  # parm0:    rdx       = int
  # parm1:    rcx       = int
  # parm2:    r8:r8     = '[C'
  # parm3:    r9        = int
  #           [sp+0x70]  (sp of caller)
  0x0000000111895880: mov    0x8(%rsi),%r10d
  0x0000000111895884: shl    $0x3,%r10
  0x0000000111895888: cmp    %rax,%r10
  0x000000011189588b: jne    0x00000001117cee60  ;   {runtime_call}
  0x0000000111895891: data16 data16 nopw 0x0(%rax,%rax,1)
  0x000000011189589c: data16 data16 xchg %ax,%ax
[Verified Entry Point]
  0x00000001118958a0: mov    %eax,-0x14000(%rsp)
  0x00000001118958a7: push   %rbp
  0x00000001118958a8: sub    $0x60,%rsp
  0x00000001118958ac: mov    %rdx,%rdi
  0x00000001118958af: movabs $0x12918f6d8,%rdx  ;   {metadata(method data for {method} {0x0000000128f8d208} 'getChars' '(II[CI)V' in 'java/lang/String')}
  0x00000001118958b9: mov    0xdc(%rdx),%ebx
  0x00000001118958bf: add    $0x8,%ebx
  0x00000001118958c2: mov    %ebx,0xdc(%rdx)
  0x00000001118958c8: movabs $0x128f8d208,%rdx  ;   {metadata({method} {0x0000000128f8d208} 'getChars' '(II[CI)V' in 'java/lang/String')}
  0x00000001118958d2: and    $0x1ff8,%ebx
  0x00000001118958d8: cmp    $0x0,%ebx
  0x00000001118958db: je     0x0000000111895b06  ;*iload_1
                                                ; - java.lang.String::getChars@0 (line 817)

  0x00000001118958e1: cmp    $0x0,%edi
  0x00000001118958e4: movabs $0x12918f6d8,%rdx  ;   {metadata(method data for {method} {0x0000000128f8d208} 'getChars' '(II[CI)V' in 'java/lang/String')}
  0x00000001118958ee: movabs $0x108,%rbx
  0x00000001118958f8: jge    0x0000000111895908
  0x00000001118958fe: movabs $0x118,%rbx
  0x0000000111895908: mov    (%rdx,%rbx,1),%rax
  0x000000011189590c: lea    0x1(%rax),%rax
  0x0000000111895910: mov    %rax,(%rdx,%rbx,1)
  0x0000000111895914: jl     0x0000000111895ac6  ;*ifge
                                                ; - java.lang.String::getChars@1 (line 817)

  0x000000011189591a: mov    0xc(%rsi),%esi
  0x000000011189591d: shl    $0x3,%rsi          ;*getfield value
                                                ; - java.lang.String::getChars@15 (line 820)

  0x0000000111895921: mov    0xc(%rsi),%edx     ;*arraylength
                                                ; - java.lang.String::getChars@18 (line 820)
                                                ; implicit exception: dispatches to 0x0000000111895b1d
  0x0000000111895924: cmp    %edx,%ecx
  0x0000000111895926: movabs $0x12918f6d8,%rdx  ;   {metadata(method data for {method} {0x0000000128f8d208} 'getChars' '(II[CI)V' in 'java/lang/String')}
  0x0000000111895930: movabs $0x138,%rbx
  0x000000011189593a: jle    0x000000011189594a
  0x0000000111895940: movabs $0x148,%rbx
  0x000000011189594a: mov    (%rdx,%rbx,1),%rax
  0x000000011189594e: lea    0x1(%rax),%rax
  0x0000000111895952: mov    %rax,(%rdx,%rbx,1)
  0x0000000111895956: jg     0x0000000111895a86  ;*if_icmple
                                                ; - java.lang.String::getChars@19 (line 820)

  0x000000011189595c: cmp    %ecx,%edi
  0x000000011189595e: movabs $0x12918f6d8,%rdx  ;   {metadata(method data for {method} {0x0000000128f8d208} 'getChars' '(II[CI)V' in 'java/lang/String')}
  0x0000000111895968: movabs $0x168,%rbx
  0x0000000111895972: jle    0x0000000111895982
  0x0000000111895978: movabs $0x178,%rbx
  0x0000000111895982: mov    (%rdx,%rbx,1),%rax
  0x0000000111895986: lea    0x1(%rax),%rax
  0x000000011189598a: mov    %rax,(%rdx,%rbx,1)
  0x000000011189598e: jg     0x0000000111895a3c  ;*if_icmple
                                                ; - java.lang.String::getChars@33 (line 823)

  0x0000000111895994: movabs $0x12918f6d8,%rdx  ;   {metadata(method data for {method} {0x0000000128f8d208} 'getChars' '(II[CI)V' in 'java/lang/String')}
  0x000000011189599e: addq   $0x1,0x198(%rdx)
  0x00000001118959a6: mov    %rcx,%rbx
  0x00000001118959a9: sub    %edi,%ebx
  0x00000001118959ab: mov    %rdi,%rdx
  0x00000001118959ae: mov    %r8,%rcx
  0x00000001118959b1: mov    %r9,%r8
  0x00000001118959b4: mov    %rbx,%r9
  0x00000001118959b7: test   %rcx,%rcx
  0x00000001118959ba: je     0x0000000111895b22
  0x00000001118959c0: test   %edx,%edx
  0x00000001118959c2: jl     0x0000000111895b22
  0x00000001118959c8: test   %r8d,%r8d
  0x00000001118959cb: jl     0x0000000111895b22
  0x00000001118959d1: lea    (%rdx,%r9,1),%rdi
  0x00000001118959d5: cmp    0xc(%rsi),%edi
  0x00000001118959d8: ja     0x0000000111895b22
  0x00000001118959de: lea    (%r8,%r9,1),%rdi
  0x00000001118959e2: cmp    0xc(%rcx),%edi
  0x00000001118959e5: ja     0x0000000111895b22
  0x00000001118959eb: test   %r9d,%r9d
  0x00000001118959ee: jl     0x0000000111895b22
  0x00000001118959f4: je     0x0000000111895a30
  0x00000001118959fa: movslq %edx,%rdx
  0x00000001118959fd: movslq %r8d,%r8
  0x0000000111895a00: lea    0x10(%rsi,%rdx,2),%rdi
  0x0000000111895a05: lea    0x10(%rcx,%r8,2),%rsi
  0x0000000111895a0a: mov    %r9,%rdx
  0x0000000111895a0d: test   $0xf,%esp
  0x0000000111895a13: je     0x0000000111895a2b
  0x0000000111895a19: sub    $0x8,%rsp
  0x0000000111895a1d: callq  Stub::jshort_arraycopy  ;   {runtime_call}
  0x0000000111895a22: add    $0x8,%rsp
  0x0000000111895a26: jmpq   0x0000000111895a30
  0x0000000111895a2b: callq  Stub::jshort_arraycopy  ;*invokestatic arraycopy
                                                ; - java.lang.String::getChars@58 (line 826)
                                                ;   {runtime_call}
  0x0000000111895a30: add    $0x60,%rsp
  0x0000000111895a34: pop    %rbp
  0x0000000111895a35: test   %eax,-0x49a193b(%rip)        # 0x000000010cef4100
                                                ;   {poll_return}
  0x0000000111895a3b: retq                      ;*return
                                                ; - java.lang.String::getChars@61 (line 827)

  0x0000000111895a3c: nopl   0x0(%rax)
  0x0000000111895a40: jmpq   0x0000000111895b40  ;   {no_reloc}
  0x0000000111895a45: add    %al,(%rax)
  0x0000000111895a47: add    %al,(%rax)
  0x0000000111895a49: add    %ch,%cl
  0x0000000111895a4b: sti    
  0x0000000111895a4c: add    %al,(%rax)
  0x0000000111895a4e: add    %cl,-0x75(%rax)    ;*new  ; - java.lang.String::getChars@36 (line 824)

  0x0000000111895a51: rorb   -0x42(%rax)        ;   {metadata(method data for {method} {0x0000000128f8d208} 'getChars' '(II[CI)V' in 'java/lang/String')}
  0x0000000111895a54: fdiv   %st(6),%st
  0x0000000111895a56: sbb    %ch,(%rcx)
  0x0000000111895a58: add    %eax,(%rax)
  0x0000000111895a5a: add    %al,(%rax)
  0x0000000111895a5c: addq   $0x1,0x188(%rsi)
  0x0000000111895a64: sub    %edi,%ecx
  0x0000000111895a66: mov    %rcx,%rdx
  0x0000000111895a69: mov    %rax,%rsi          ;*invokespecial <init>
                                                ; - java.lang.String::getChars@43 (line 824)

  0x0000000111895a6c: mov    %rax,0x38(%rsp)
  0x0000000111895a71: nop
  0x0000000111895a72: nop
  0x0000000111895a73: nop
  0x0000000111895a74: nop
  0x0000000111895a75: nop
  0x0000000111895a76: nop
  0x0000000111895a77: callq  0x00000001117cf0a0  ; OopMap{[56]=Oop off=508}
                                                ;*invokespecial <init>
                                                ; - java.lang.String::getChars@43 (line 824)
                                                ;   {optimized virtual_call}
  0x0000000111895a7c: mov    0x38(%rsp),%rax
  0x0000000111895a81: jmpq   0x0000000111895bce  ;*athrow
                                                ; - java.lang.String::getChars@46 (line 824)

  0x0000000111895a86: xchg   %ax,%ax
  0x0000000111895a88: jmpq   0x0000000111895b66  ;   {no_reloc}
  0x0000000111895a8d: add    %al,(%rax)
  0x0000000111895a8f: add    %al,(%rax)
  0x0000000111895a91: add    %ch,%cl
  0x0000000111895a93: flds   (%rax)
  0x0000000111895a95: add    %al,(%rax)         ;*new  ; - java.lang.String::getChars@22 (line 821)

  0x0000000111895a97: mov    %rax,%rdx
  0x0000000111895a9a: movabs $0x12918f6d8,%rsi  ;   {metadata(method data for {method} {0x0000000128f8d208} 'getChars' '(II[CI)V' in 'java/lang/String')}
  0x0000000111895aa4: addq   $0x1,0x158(%rsi)
  0x0000000111895aac: mov    %rcx,%rdx
  0x0000000111895aaf: mov    %rax,%rsi          ;*invokespecial <init>
                                                ; - java.lang.String::getChars@27 (line 821)

  0x0000000111895ab2: mov    %rax,0x40(%rsp)
  0x0000000111895ab7: callq  0x00000001117cf0a0  ; OopMap{[64]=Oop off=572}
                                                ;*invokespecial <init>
                                                ; - java.lang.String::getChars@27 (line 821)
                                                ;   {optimized virtual_call}
  0x0000000111895abc: mov    0x40(%rsp),%rax
  0x0000000111895ac1: jmpq   0x0000000111895bce  ;*athrow
                                                ; - java.lang.String::getChars@30 (line 821)

  0x0000000111895ac6: xchg   %ax,%ax
  0x0000000111895ac8: jmpq   0x0000000111895b8c  ;   {no_reloc}
  0x0000000111895acd: add    %al,(%rax)
  0x0000000111895acf: add    %al,(%rax)
  0x0000000111895ad1: add    %ch,%cl
  0x0000000111895ad3: mov    $0x48000000,%edi   ;*new  ; - java.lang.String::getChars@4 (line 818)

  0x0000000111895ad8: mov    %eax,%edx
  0x0000000111895ada: movabs $0x12918f6d8,%rsi  ;   {metadata(method data for {method} {0x0000000128f8d208} 'getChars' '(II[CI)V' in 'java/lang/String')}
  0x0000000111895ae4: addq   $0x1,0x128(%rsi)
  0x0000000111895aec: mov    %rdi,%rdx
  0x0000000111895aef: mov    %rax,%rsi          ;*invokespecial <init>
                                                ; - java.lang.String::getChars@9 (line 818)

  0x0000000111895af2: mov    %rax,0x48(%rsp)
  0x0000000111895af7: callq  0x00000001117cf0a0  ; OopMap{[72]=Oop off=636}
                                                ;*invokespecial <init>
                                                ; - java.lang.String::getChars@9 (line 818)
                                                ;   {optimized virtual_call}
  0x0000000111895afc: mov    0x48(%rsp),%rax
  0x0000000111895b01: jmpq   0x0000000111895bce
  0x0000000111895b06: mov    %rdx,0x8(%rsp)
  0x0000000111895b0b: movq   $0xffffffffffffffff,(%rsp)
  0x0000000111895b13: callq  0x0000000111887620  ; OopMap{rsi=Oop r8=Oop off=664}
                                                ;*synchronization entry
                                                ; - java.lang.String::getChars@-1 (line 817)
                                                ;   {runtime_call}
  0x0000000111895b18: jmpq   0x00000001118958e1
  0x0000000111895b1d: callq  0x0000000111882e80  ; OopMap{r8=Oop rsi=Oop off=674}
                                                ;*arraylength
                                                ; - java.lang.String::getChars@18 (line 820)
                                                ;   {runtime_call}
  0x0000000111895b22: nop
  0x0000000111895b23: nop
  0x0000000111895b24: nop
  0x0000000111895b25: nop
  0x0000000111895b26: nop
  0x0000000111895b27: callq  0x00000001117cf520  ; OopMap{off=684}
                                                ;*invokestatic arraycopy
                                                ; - java.lang.String::getChars@58 (line 826)
                                                ;   {static_call}
  0x0000000111895b2c: jmpq   0x0000000111895a30
  0x0000000111895b31: movabs $0x0,%rdx          ;   {metadata(NULL)}
  0x0000000111895b3b: mov    $0xa050f00,%eax
  0x0000000111895b40: callq  0x00000001118864e0  ; OopMap{off=709}
                                                ;*new  ; - java.lang.String::getChars@36 (line 824)
                                                ;   {runtime_call}
  0x0000000111895b45: jmpq   0x0000000111895a40
  0x0000000111895b4a: mov    %rdx,%rdx
  0x0000000111895b4d: callq  0x0000000111883320  ; OopMap{off=722}
                                                ;*new  ; - java.lang.String::getChars@36 (line 824)
                                                ;   {runtime_call}
  0x0000000111895b52: jmpq   0x0000000111895a4f
  0x0000000111895b57: movabs $0x0,%rdx          ;   {metadata(NULL)}
  0x0000000111895b61: mov    $0xa050f00,%eax
  0x0000000111895b66: callq  0x00000001118864e0  ; OopMap{off=747}
                                                ;*new  ; - java.lang.String::getChars@22 (line 821)
                                                ;   {runtime_call}
  0x0000000111895b6b: jmpq   0x0000000111895a88
  0x0000000111895b70: mov    %rdx,%rdx
  0x0000000111895b73: callq  0x0000000111883320  ; OopMap{off=760}
                                                ;*new  ; - java.lang.String::getChars@22 (line 821)
                                                ;   {runtime_call}
  0x0000000111895b78: jmpq   0x0000000111895a97
  0x0000000111895b7d: movabs $0x0,%rdx          ;   {metadata(NULL)}
  0x0000000111895b87: mov    $0xa050f00,%eax
  0x0000000111895b8c: callq  0x00000001118864e0  ; OopMap{off=785}
                                                ;*new  ; - java.lang.String::getChars@4 (line 818)
                                                ;   {runtime_call}
  0x0000000111895b91: jmpq   0x0000000111895ac8
  0x0000000111895b96: mov    %rdx,%rdx
  0x0000000111895b99: callq  0x0000000111883320  ; OopMap{off=798}
                                                ;*new  ; - java.lang.String::getChars@4 (line 818)
                                                ;   {runtime_call}
  0x0000000111895b9e: jmpq   0x0000000111895ad7
  0x0000000111895ba3: nop
  0x0000000111895ba4: nop
  0x0000000111895ba5: mov    0x2a8(%r15),%rax
  0x0000000111895bac: movabs $0x0,%r10
  0x0000000111895bb6: mov    %r10,0x2a8(%r15)
  0x0000000111895bbd: movabs $0x0,%r10
  0x0000000111895bc7: mov    %r10,0x2b0(%r15)
  0x0000000111895bce: add    $0x60,%rsp
  0x0000000111895bd2: pop    %rbp
  0x0000000111895bd3: jmpq   0x00000001117f58e0  ;   {runtime_call}
  0x0000000111895bd8: hlt    
  0x0000000111895bd9: hlt    
  0x0000000111895bda: hlt    
  0x0000000111895bdb: hlt    
  0x0000000111895bdc: hlt    
  0x0000000111895bdd: hlt    
  0x0000000111895bde: hlt    
  0x0000000111895bdf: hlt    
[Stub Code]
  0x0000000111895be0: nop                       ;   {no_reloc}
  0x0000000111895be1: nop
  0x0000000111895be2: nop
  0x0000000111895be3: nop
  0x0000000111895be4: nop
  0x0000000111895be5: movabs $0x0,%rbx          ;   {static_stub}
  0x0000000111895bef: jmpq   0x0000000111895bef  ;   {runtime_call}
  0x0000000111895bf4: nop
  0x0000000111895bf5: movabs $0x0,%rbx          ;   {static_stub}
  0x0000000111895bff: jmpq   0x0000000111895bff  ;   {runtime_call}
  0x0000000111895c04: nop
  0x0000000111895c05: movabs $0x0,%rbx          ;   {static_stub}
  0x0000000111895c0f: jmpq   0x0000000111895c0f  ;   {runtime_call}
  0x0000000111895c14: nop
  0x0000000111895c15: movabs $0x0,%rbx          ;   {static_stub}
  0x0000000111895c1f: jmpq   0x0000000111895c1f  ;   {runtime_call}
[Exception Handler]
  0x0000000111895c24: callq  0x0000000111884d20  ;   {runtime_call}
  0x0000000111895c29: mov    %rsp,-0x28(%rsp)
  0x0000000111895c2e: sub    $0x80,%rsp
  0x0000000111895c35: mov    %rax,0x78(%rsp)
  0x0000000111895c3a: mov    %rcx,0x70(%rsp)
  0x0000000111895c3f: mov    %rdx,0x68(%rsp)
  0x0000000111895c44: mov    %rbx,0x60(%rsp)
  0x0000000111895c49: mov    %rbp,0x50(%rsp)
  0x0000000111895c4e: mov    %rsi,0x48(%rsp)
  0x0000000111895c53: mov    %rdi,0x40(%rsp)
  0x0000000111895c58: mov    %r8,0x38(%rsp)
  0x0000000111895c5d: mov    %r9,0x30(%rsp)
  0x0000000111895c62: mov    %r10,0x28(%rsp)
  0x0000000111895c67: mov    %r11,0x20(%rsp)
  0x0000000111895c6c: mov    %r12,0x18(%rsp)
  0x0000000111895c71: mov    %r13,0x10(%rsp)
  0x0000000111895c76: mov    %r14,0x8(%rsp)
  0x0000000111895c7b: mov    %r15,(%rsp)
  0x0000000111895c7f: movabs $0x10f5de684,%rdi  ;   {external_word}
  0x0000000111895c89: movabs $0x111895c29,%rsi  ;   {internal_word}
  0x0000000111895c93: mov    %rsp,%rdx
  0x0000000111895c96: and    $0xfffffffffffffff0,%rsp
  0x0000000111895c9a: callq  0x000000010f4071f6  ;   {runtime_call}
  0x0000000111895c9f: hlt    
[Deopt Handler Code]
  0x0000000111895ca0: movabs $0x111895ca0,%r10  ;   {section_word}
  0x0000000111895caa: push   %r10
  0x0000000111895cac: jmpq   0x00000001117d0500  ;   {runtime_call}
  0x0000000111895cb1: hlt    
  0x0000000111895cb2: hlt    
  0x0000000111895cb3: hlt    
  0x0000000111895cb4: hlt    
  0x0000000111895cb5: hlt    
  0x0000000111895cb6: hlt    
  0x0000000111895cb7: hlt    
Decoding compiled method 0x0000000111897a90:
Code:
[Entry Point]
[Constants]
  # {method} {0x0000000128ffee38} 'append' '(Ljava/lang/String;)Ljava/lang/AbstractStringBuilder;' in 'java/lang/AbstractStringBuilder'
  # this:     rsi:rsi   = 'java/lang/AbstractStringBuilder'
  # parm0:    rdx:rdx   = 'java/lang/String'
  #           [sp+0xf0]  (sp of caller)
  0x0000000111897c60: mov    0x8(%rsi),%r10d
  0x0000000111897c64: shl    $0x3,%r10
  0x0000000111897c68: cmp    %rax,%r10
  0x0000000111897c6b: jne    0x00000001117cee60  ;   {runtime_call}
  0x0000000111897c71: data16 data16 nopw 0x0(%rax,%rax,1)
  0x0000000111897c7c: data16 data16 xchg %ax,%ax
[Verified Entry Point]
  0x0000000111897c80: mov    %eax,-0x14000(%rsp)
  0x0000000111897c87: push   %rbp
  0x0000000111897c88: sub    $0xe0,%rsp
  0x0000000111897c8f: mov    %rsi,0xb8(%rsp)
  0x0000000111897c97: movabs $0x12918ce48,%rdi  ;   {metadata(method data for {method} {0x0000000128ffee38} 'append' '(Ljava/lang/String;)Ljava/lang/AbstractStringBuilder;' in 'java/lang/AbstractStringBuilder')}
  0x0000000111897ca1: mov    0xdc(%rdi),%ebx
  0x0000000111897ca7: add    $0x8,%ebx
  0x0000000111897caa: mov    %ebx,0xdc(%rdi)
  0x0000000111897cb0: movabs $0x128ffee38,%rdi  ;   {metadata({method} {0x0000000128ffee38} 'append' '(Ljava/lang/String;)Ljava/lang/AbstractStringBuilder;' in 'java/lang/AbstractStringBuilder')}
  0x0000000111897cba: and    $0x1ff8,%ebx
  0x0000000111897cc0: cmp    $0x0,%ebx
  0x0000000111897cc3: je     0x00000001118981f3  ;*aload_1
                                                ; - java.lang.AbstractStringBuilder::append@0 (line 445)

  0x0000000111897cc9: cmp    $0x0,%rdx
  0x0000000111897ccd: movabs $0x12918ce48,%rdi  ;   {metadata(method data for {method} {0x0000000128ffee38} 'append' '(Ljava/lang/String;)Ljava/lang/AbstractStringBuilder;' in 'java/lang/AbstractStringBuilder')}
  0x0000000111897cd7: movabs $0x108,%rbx
  0x0000000111897ce1: jne    0x0000000111897cf1
  0x0000000111897ce7: movabs $0x118,%rbx
  0x0000000111897cf1: mov    (%rdi,%rbx,1),%rax
  0x0000000111897cf5: lea    0x1(%rax),%rax
  0x0000000111897cf9: mov    %rax,(%rdi,%rbx,1)
  0x0000000111897cfd: je     0x00000001118981c3  ;*ifnonnull
                                                ; - java.lang.AbstractStringBuilder::append@1 (line 445)

  0x0000000111897d03: cmp    (%rdx),%rax        ;*invokevirtual length
                                                ; - java.lang.AbstractStringBuilder::append@10 (line 447)
                                                ; implicit exception: dispatches to 0x000000011189820a
  0x0000000111897d06: mov    %rdx,%rdi
  0x0000000111897d09: movabs $0x12918ce48,%rbx  ;   {metadata(method data for {method} {0x0000000128ffee38} 'append' '(Ljava/lang/String;)Ljava/lang/AbstractStringBuilder;' in 'java/lang/AbstractStringBuilder')}
  0x0000000111897d13: mov    0x8(%rdi),%edi
  0x0000000111897d16: shl    $0x3,%rdi
  0x0000000111897d1a: cmp    0x140(%rbx),%rdi
  0x0000000111897d21: jne    0x0000000111897d30
  0x0000000111897d23: addq   $0x1,0x148(%rbx)
  0x0000000111897d2b: jmpq   0x0000000111897d96
  0x0000000111897d30: cmp    0x150(%rbx),%rdi
  0x0000000111897d37: jne    0x0000000111897d46
  0x0000000111897d39: addq   $0x1,0x158(%rbx)
  0x0000000111897d41: jmpq   0x0000000111897d96
  0x0000000111897d46: cmpq   $0x0,0x140(%rbx)
  0x0000000111897d51: jne    0x0000000111897d6a
  0x0000000111897d53: mov    %rdi,0x140(%rbx)
  0x0000000111897d5a: movq   $0x1,0x148(%rbx)
  0x0000000111897d65: jmpq   0x0000000111897d96
  0x0000000111897d6a: cmpq   $0x0,0x150(%rbx)
  0x0000000111897d75: jne    0x0000000111897d8e
  0x0000000111897d77: mov    %rdi,0x150(%rbx)
  0x0000000111897d7e: movq   $0x1,0x158(%rbx)
  0x0000000111897d89: jmpq   0x0000000111897d96
  0x0000000111897d8e: addq   $0x1,0x138(%rbx)
  0x0000000111897d96: movabs $0x1291797c8,%rdi  ;   {metadata(method data for {method} {0x0000000128f8cc60} 'length' '()I' in 'java/lang/String')}
  0x0000000111897da0: mov    0xdc(%rdi),%ebx
  0x0000000111897da6: add    $0x8,%ebx
  0x0000000111897da9: mov    %ebx,0xdc(%rdi)
  0x0000000111897daf: movabs $0x128f8cc60,%rdi  ;   {metadata({method} {0x0000000128f8cc60} 'length' '()I' in 'java/lang/String')}
  0x0000000111897db9: and    $0x7ffff8,%ebx
  0x0000000111897dbf: cmp    $0x0,%ebx
  0x0000000111897dc2: je     0x000000011189820f
  0x0000000111897dc8: mov    0xc(%rdx),%edi
  0x0000000111897dcb: shl    $0x3,%rdi          ;*getfield value
                                                ; - java.lang.String::length@1 (line 623)
                                                ; - java.lang.AbstractStringBuilder::append@10 (line 447)

  0x0000000111897dcf: mov    0xc(%rdi),%edi     ;*arraylength
                                                ; - java.lang.String::length@4 (line 623)
                                                ; - java.lang.AbstractStringBuilder::append@10 (line 447)
                                                ; implicit exception: dispatches to 0x0000000111898226
  0x0000000111897dd2: mov    %edi,0xac(%rsp)
  0x0000000111897dd9: mov    0xc(%rsi),%ebx     ;*getfield count
                                                ; - java.lang.AbstractStringBuilder::append@16 (line 448)

  0x0000000111897ddc: add    %edi,%ebx
  0x0000000111897dde: mov    %rsi,%rax
  0x0000000111897de1: movabs $0x12918ce48,%rcx  ;   {metadata(method data for {method} {0x0000000128ffee38} 'append' '(Ljava/lang/String;)Ljava/lang/AbstractStringBuilder;' in 'java/lang/AbstractStringBuilder')}
  0x0000000111897deb: addq   $0x1,0x168(%rcx)
  0x0000000111897df3: movabs $0x129180938,%rax  ;   {metadata(method data for {method} {0x0000000128ffe4e0} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x0000000111897dfd: mov    0xdc(%rax),%ecx
  0x0000000111897e03: add    $0x8,%ecx
  0x0000000111897e06: mov    %ecx,0xdc(%rax)
  0x0000000111897e0c: movabs $0x128ffe4e0,%rax  ;   {metadata({method} {0x0000000128ffe4e0} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x0000000111897e16: and    $0x7ffff8,%ecx
  0x0000000111897e1c: cmp    $0x0,%ecx
  0x0000000111897e1f: je     0x000000011189822b
  0x0000000111897e25: mov    0x10(%rsi),%eax
  0x0000000111897e28: shl    $0x3,%rax          ;*getfield value
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@2 (line 123)
                                                ; - java.lang.AbstractStringBuilder::append@21 (line 448)

  0x0000000111897e2c: mov    0xc(%rax),%ecx     ;*arraylength
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@5 (line 123)
                                                ; - java.lang.AbstractStringBuilder::append@21 (line 448)
                                                ; implicit exception: dispatches to 0x0000000111898242
  0x0000000111897e2f: mov    %rbx,%r8
  0x0000000111897e32: sub    %ecx,%r8d
  0x0000000111897e35: cmp    $0x0,%r8d
  0x0000000111897e39: movabs $0x129180938,%r8   ;   {metadata(method data for {method} {0x0000000128ffe4e0} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x0000000111897e43: movabs $0x108,%r9
  0x0000000111897e4d: jle    0x0000000111897e5d
  0x0000000111897e53: movabs $0x118,%r9
  0x0000000111897e5d: mov    (%r8,%r9,1),%r11
  0x0000000111897e61: lea    0x1(%r11),%r11
  0x0000000111897e65: mov    %r11,(%r8,%r9,1)
  0x0000000111897e69: jg     0x0000000111897e7c  ;*ifle
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@7 (line 123)
                                                ; - java.lang.AbstractStringBuilder::append@21 (line 448)

  0x0000000111897e6f: mov    %rdx,0xc0(%rsp)
  0x0000000111897e77: jmpq   0x00000001118980db  ;*return
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@26 (line 127)
                                                ; - java.lang.AbstractStringBuilder::append@21 (line 448)

  0x0000000111897e7c: mov    %ecx,0xa8(%rsp)
  0x0000000111897e83: mov    %rax,0xb0(%rsp)
  0x0000000111897e8b: mov    %rdx,0xc0(%rsp)
  0x0000000111897e93: mov    %rsi,%r8
  0x0000000111897e96: movabs $0x129180938,%r9   ;   {metadata(method data for {method} {0x0000000128ffe4e0} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x0000000111897ea0: addq   $0x1,0x128(%r9)
  0x0000000111897ea8: mov    %rbx,%rdx
  0x0000000111897eab: mov    %rsi,%rbx
  0x0000000111897eae: mov    %rbx,%rsi          ;*invokespecial newCapacity
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@17 (line 125)
                                                ; - java.lang.AbstractStringBuilder::append@21 (line 448)

  0x0000000111897eb1: nop
  0x0000000111897eb2: nop
  0x0000000111897eb3: nop
  0x0000000111897eb4: nop
  0x0000000111897eb5: nop
  0x0000000111897eb6: nop
  0x0000000111897eb7: callq  0x00000001117cf0a0  ; OopMap{[184]=Oop [192]=Oop [176]=Oop off=604}
                                                ;*invokespecial newCapacity
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@17 (line 125)
                                                ; - java.lang.AbstractStringBuilder::append@21 (line 448)
                                                ;   {optimized virtual_call}
  0x0000000111897ebc: mov    %rax,%r8           ;*invokespecial newCapacity
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@17 (line 125)
                                                ; - java.lang.AbstractStringBuilder::append@21 (line 448)

  0x0000000111897ebf: movabs $0x129180938,%rbx  ;   {metadata(method data for {method} {0x0000000128ffe4e0} 'ensureCapacityInternal' '(I)V' in 'java/lang/AbstractStringBuilder')}
  0x0000000111897ec9: addq   $0x1,0x138(%rbx)
  0x0000000111897ed1: movabs $0x129182210,%rbx  ;   {metadata(method data for {method} {0x00000001290a3f20} 'copyOf' '([CI)[C' in 'java/util/Arrays')}
  0x0000000111897edb: mov    0xdc(%rbx),%edx
  0x0000000111897ee1: add    $0x8,%edx
  0x0000000111897ee4: mov    %edx,0xdc(%rbx)
  0x0000000111897eea: movabs $0x1290a3f20,%rbx  ;   {metadata({method} {0x00000001290a3f20} 'copyOf' '([CI)[C' in 'java/util/Arrays')}
  0x0000000111897ef4: and    $0x7ffff8,%edx
  0x0000000111897efa: cmp    $0x0,%edx
  0x0000000111897efd: je     0x0000000111898247
  0x0000000111897f03: mov    %r8,%rbx
  0x0000000111897f06: movabs $0x7c0000208,%rdx  ;   {metadata({type array char})}
  0x0000000111897f10: movslq %ebx,%rbx
  0x0000000111897f13: mov    %rbx,%rdi
  0x0000000111897f16: cmp    $0xffffff,%rbx
  0x0000000111897f1d: ja     0x000000011189825e
  0x0000000111897f23: movabs $0x17,%rsi
  0x0000000111897f2d: lea    (%rsi,%rbx,2),%rsi
  0x0000000111897f31: and    $0xfffffffffffffff8,%rsi
  0x0000000111897f35: mov    0x60(%r15),%rax
  0x0000000111897f39: lea    (%rax,%rsi,1),%rsi
  0x0000000111897f3d: cmp    0x70(%r15),%rsi
  0x0000000111897f41: ja     0x000000011189825e
  0x0000000111897f47: mov    %rsi,0x60(%r15)
  0x0000000111897f4b: sub    %rax,%rsi
  0x0000000111897f4e: movq   $0x1,(%rax)
  0x0000000111897f55: mov    %rdx,%rcx
  0x0000000111897f58: shr    $0x3,%rcx
  0x0000000111897f5c: mov    %ecx,0x8(%rax)
  0x0000000111897f5f: mov    %ebx,0xc(%rax)
  0x0000000111897f62: sub    $0x10,%rsi
  0x0000000111897f66: je     0x0000000111897f7d
  0x0000000111897f6c: xor    %rbx,%rbx
  0x0000000111897f6f: shr    $0x3,%rsi
  0x0000000111897f73: mov    %rbx,0x8(%rax,%rsi,8)
  0x0000000111897f78: dec    %rsi
  0x0000000111897f7b: jne    0x0000000111897f73  ;*newarray
                                                ; - java.util.Arrays::copyOf@1 (line 3332)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@21 (line 448)

  0x0000000111897f7d: movabs $0x129182210,%rsi  ;   {metadata(method data for {method} {0x00000001290a3f20} 'copyOf' '([CI)[C' in 'java/util/Arrays')}
  0x0000000111897f87: addq   $0x1,0x108(%rsi)
  0x0000000111897f8f: movabs $0x129153708,%rsi  ;   {metadata(method data for {method} {0x000000012907f7d8} 'min' '(II)I' in 'java/lang/Math')}
  0x0000000111897f99: mov    0xdc(%rsi),%edx
  0x0000000111897f9f: add    $0x8,%edx
  0x0000000111897fa2: mov    %edx,0xdc(%rsi)
  0x0000000111897fa8: movabs $0x12907f7d8,%rsi  ;   {metadata({method} {0x000000012907f7d8} 'min' '(II)I' in 'java/lang/Math')}
  0x0000000111897fb2: and    $0x7ffff8,%edx
  0x0000000111897fb8: cmp    $0x0,%edx
  0x0000000111897fbb: je     0x0000000111898268
  0x0000000111897fc1: mov    0xa8(%rsp),%ecx
  0x0000000111897fc8: cmp    %r8d,%ecx
  0x0000000111897fcb: movabs $0x129153708,%rsi  ;   {metadata(method data for {method} {0x000000012907f7d8} 'min' '(II)I' in 'java/lang/Math')}
  0x0000000111897fd5: movabs $0x108,%rdx
  0x0000000111897fdf: jg     0x0000000111897fef
  0x0000000111897fe5: movabs $0x118,%rdx
  0x0000000111897fef: mov    (%rsi,%rdx,1),%r9
  0x0000000111897ff3: lea    0x1(%r9),%r9
  0x0000000111897ff7: mov    %r9,(%rsi,%rdx,1)
  0x0000000111897ffb: jg     0x0000000111898019  ;*if_icmpgt
                                                ; - java.lang.Math::min@2 (line 1336)
                                                ; - java.util.Arrays::copyOf@11 (line 3334)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@21 (line 448)

  0x0000000111898001: movabs $0x129153708,%rsi  ;   {metadata(method data for {method} {0x000000012907f7d8} 'min' '(II)I' in 'java/lang/Math')}
  0x000000011189800b: incl   0x128(%rsi)
  0x0000000111898011: mov    %rcx,%r9
  0x0000000111898014: jmpq   0x000000011189801c  ;*goto
                                                ; - java.lang.Math::min@6 (line 1336)
                                                ; - java.util.Arrays::copyOf@11 (line 3334)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@21 (line 448)

  0x0000000111898019: mov    %r8,%r9            ;*ireturn
                                                ; - java.lang.Math::min@10 (line 1336)
                                                ; - java.util.Arrays::copyOf@11 (line 3334)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@21 (line 448)

  0x000000011189801c: mov    0xb0(%rsp),%rsi
  0x0000000111898024: movabs $0x129182210,%rdx  ;   {metadata(method data for {method} {0x00000001290a3f20} 'copyOf' '([CI)[C' in 'java/util/Arrays')}
  0x000000011189802e: addq   $0x1,0x118(%rdx)
  0x0000000111898036: mov    $0x0,%edx
  0x000000011189803b: mov    %rax,%rcx
  0x000000011189803e: mov    $0x0,%r8d
  0x0000000111898044: mov    %rax,0xc8(%rsp)
  0x000000011189804c: lea    (%rdx,%r9,1),%rdi
  0x0000000111898050: cmp    0xc(%rsi),%edi
  0x0000000111898053: ja     0x000000011189827f
  0x0000000111898059: lea    (%r8,%r9,1),%rdi
  0x000000011189805d: cmp    0xc(%rcx),%edi
  0x0000000111898060: ja     0x000000011189827f
  0x0000000111898066: test   %r9d,%r9d
  0x0000000111898069: jl     0x000000011189827f
  0x000000011189806f: je     0x00000001118980ab
  0x0000000111898075: movslq %edx,%rdx
  0x0000000111898078: movslq %r8d,%r8
  0x000000011189807b: lea    0x10(%rsi,%rdx,2),%rdi
  0x0000000111898080: lea    0x10(%rcx,%r8,2),%rsi
  0x0000000111898085: mov    %r9,%rdx
  0x0000000111898088: test   $0xf,%esp
  0x000000011189808e: je     0x00000001118980a6
  0x0000000111898094: sub    $0x8,%rsp
  0x0000000111898098: callq  Stub::jshort_disjoint_arraycopy
                                                ;   {runtime_call}
  0x000000011189809d: add    $0x8,%rsp
  0x00000001118980a1: jmpq   0x00000001118980ab
  0x00000001118980a6: callq  Stub::jshort_disjoint_arraycopy
                                                ;*invokestatic arraycopy
                                                ; - java.util.Arrays::copyOf@14 (line 3333)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@21 (line 448)
                                                ;   {runtime_call}
  0x00000001118980ab: mov    0xc8(%rsp),%rax
  0x00000001118980b3: mov    0xb8(%rsp),%rsi
  0x00000001118980bb: mov    %rax,%r10
  0x00000001118980be: shr    $0x3,%r10
  0x00000001118980c2: mov    %r10d,0x10(%rsi)
  0x00000001118980c6: mov    %rsi,%rdx
  0x00000001118980c9: shr    $0x9,%rdx
  0x00000001118980cd: movabs $0x10cd79000,%rcx
  0x00000001118980d7: movb   $0x0,(%rdx,%rcx,1)  ;*putfield value
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@23 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@21 (line 448)

  0x00000001118980db: mov    0xac(%rsp),%ebx
  0x00000001118980e2: mov    0xc0(%rsp),%rdi
  0x00000001118980ea: mov    0x10(%rsi),%r8d
  0x00000001118980ee: shl    $0x3,%r8           ;*getfield value
                                                ; - java.lang.AbstractStringBuilder::append@28 (line 449)

  0x00000001118980f2: mov    0xc(%rsi),%r9d     ;*getfield count
                                                ; - java.lang.AbstractStringBuilder::append@32 (line 449)

  0x00000001118980f6: mov    %rdi,%rdx
  0x00000001118980f9: movabs $0x12918ce48,%rcx  ;   {metadata(method data for {method} {0x0000000128ffee38} 'append' '(Ljava/lang/String;)Ljava/lang/AbstractStringBuilder;' in 'java/lang/AbstractStringBuilder')}
  0x0000000111898103: mov    0x8(%rdx),%edx
  0x0000000111898106: shl    $0x3,%rdx
  0x000000011189810a: cmp    0x180(%rcx),%rdx
  0x0000000111898111: jne    0x0000000111898120
  0x0000000111898113: addq   $0x1,0x188(%rcx)
  0x000000011189811b: jmpq   0x0000000111898186
  0x0000000111898120: cmp    0x190(%rcx),%rdx
  0x0000000111898127: jne    0x0000000111898136
  0x0000000111898129: addq   $0x1,0x198(%rcx)
  0x0000000111898131: jmpq   0x0000000111898186
  0x0000000111898136: cmpq   $0x0,0x180(%rcx)
  0x0000000111898141: jne    0x000000011189815a
  0x0000000111898143: mov    %rdx,0x180(%rcx)
  0x000000011189814a: movq   $0x1,0x188(%rcx)
  0x0000000111898155: jmpq   0x0000000111898186
  0x000000011189815a: cmpq   $0x0,0x190(%rcx)
  0x0000000111898165: jne    0x000000011189817e
  0x0000000111898167: mov    %rdx,0x190(%rcx)
  0x000000011189816e: movq   $0x1,0x198(%rcx)
  0x0000000111898179: jmpq   0x0000000111898186
  0x000000011189817e: addq   $0x1,0x178(%rcx)
  0x0000000111898186: mov    $0x0,%edx
  0x000000011189818b: mov    %rbx,%rcx
  0x000000011189818e: mov    %rdi,%rsi          ;*invokevirtual getChars
                                                ; - java.lang.AbstractStringBuilder::append@35 (line 449)

  0x0000000111898191: nop
  0x0000000111898192: nop
  0x0000000111898193: nop
  0x0000000111898194: nop
  0x0000000111898195: nop
  0x0000000111898196: nop
  0x0000000111898197: callq  0x00000001117cf0a0  ; OopMap{[184]=Oop off=1340}
                                                ;*invokevirtual getChars
                                                ; - java.lang.AbstractStringBuilder::append@35 (line 449)
                                                ;   {optimized virtual_call}
  0x000000011189819c: mov    0xb8(%rsp),%rsi
  0x00000001118981a4: mov    0xc(%rsi),%eax     ;*getfield count
                                                ; - java.lang.AbstractStringBuilder::append@40 (line 450)

  0x00000001118981a7: add    0xac(%rsp),%eax
  0x00000001118981ae: mov    %eax,0xc(%rsi)     ;*putfield count
                                                ; - java.lang.AbstractStringBuilder::append@45 (line 450)

  0x00000001118981b1: mov    %rsi,%rax
  0x00000001118981b4: add    $0xe0,%rsp
  0x00000001118981bb: pop    %rbp
  0x00000001118981bc: test   %eax,-0x49a40c2(%rip)        # 0x000000010cef4100
                                                ;   {poll_return}
  0x00000001118981c2: retq                      ;*areturn
                                                ; - java.lang.AbstractStringBuilder::append@49 (line 451)

  0x00000001118981c3: mov    %rsi,%rdi
  0x00000001118981c6: movabs $0x12918ce48,%rbx  ;   {metadata(method data for {method} {0x0000000128ffee38} 'append' '(Ljava/lang/String;)Ljava/lang/AbstractStringBuilder;' in 'java/lang/AbstractStringBuilder')}
  0x00000001118981d0: addq   $0x1,0x128(%rbx)
  0x00000001118981d8: nop
  0x00000001118981d9: nop
  0x00000001118981da: nop
  0x00000001118981db: nop
  0x00000001118981dc: nop
  0x00000001118981dd: nop
  0x00000001118981de: nop
  0x00000001118981df: callq  0x00000001117cf0a0  ; OopMap{off=1412}
                                                ;*invokespecial appendNull
                                                ; - java.lang.AbstractStringBuilder::append@5 (line 446)
                                                ;   {optimized virtual_call}
  0x00000001118981e4: add    $0xe0,%rsp
  0x00000001118981eb: pop    %rbp
  0x00000001118981ec: test   %eax,-0x49a40f2(%rip)        # 0x000000010cef4100
                                                ;   {poll_return}
  0x00000001118981f2: retq   
  0x00000001118981f3: mov    %rdi,0x8(%rsp)
  0x00000001118981f8: movq   $0xffffffffffffffff,(%rsp)
  0x0000000111898200: callq  0x0000000111887620  ; OopMap{rsi=Oop [184]=Oop rdx=Oop off=1445}
                                                ;*synchronization entry
                                                ; - java.lang.AbstractStringBuilder::append@-1 (line 445)
                                                ;   {runtime_call}
  0x0000000111898205: jmpq   0x0000000111897cc9
  0x000000011189820a: callq  0x0000000111882e80  ; OopMap{rsi=Oop [184]=Oop rdx=Oop off=1455}
                                                ;*invokevirtual length
                                                ; - java.lang.AbstractStringBuilder::append@10 (line 447)
                                                ;   {runtime_call}
  0x000000011189820f: mov    %rdi,0x8(%rsp)
  0x0000000111898214: movq   $0xffffffffffffffff,(%rsp)
  0x000000011189821c: callq  0x0000000111887620  ; OopMap{rsi=Oop [184]=Oop rdx=Oop off=1473}
                                                ;*synchronization entry
                                                ; - java.lang.String::length@-1 (line 623)
                                                ; - java.lang.AbstractStringBuilder::append@10 (line 447)
                                                ;   {runtime_call}
  0x0000000111898221: jmpq   0x0000000111897dc8
  0x0000000111898226: callq  0x0000000111882e80  ; OopMap{rsi=Oop [184]=Oop rdx=Oop off=1483}
                                                ;*arraylength
                                                ; - java.lang.String::length@4 (line 623)
                                                ; - java.lang.AbstractStringBuilder::append@10 (line 447)
                                                ;   {runtime_call}
  0x000000011189822b: mov    %rax,0x8(%rsp)
  0x0000000111898230: movq   $0xffffffffffffffff,(%rsp)
  0x0000000111898238: callq  0x0000000111887620  ; OopMap{rsi=Oop [184]=Oop rdx=Oop off=1501}
                                                ;*synchronization entry
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@-1 (line 123)
                                                ; - java.lang.AbstractStringBuilder::append@21 (line 448)
                                                ;   {runtime_call}
  0x000000011189823d: jmpq   0x0000000111897e25
  0x0000000111898242: callq  0x0000000111882e80  ; OopMap{rsi=Oop [184]=Oop rdx=Oop rax=Oop off=1511}
                                                ;*arraylength
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@5 (line 123)
                                                ; - java.lang.AbstractStringBuilder::append@21 (line 448)
                                                ;   {runtime_call}
  0x0000000111898247: mov    %rbx,0x8(%rsp)
  0x000000011189824c: movq   $0xffffffffffffffff,(%rsp)
  0x0000000111898254: callq  0x0000000111887620  ; OopMap{[184]=Oop [192]=Oop [176]=Oop off=1529}
                                                ;*synchronization entry
                                                ; - java.util.Arrays::copyOf@-1 (line 3332)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@21 (line 448)
                                                ;   {runtime_call}
  0x0000000111898259: jmpq   0x0000000111897f03
  0x000000011189825e: callq  0x0000000111883ee0  ; OopMap{[184]=Oop [192]=Oop [176]=Oop off=1539}
                                                ;*newarray
                                                ; - java.util.Arrays::copyOf@1 (line 3332)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@21 (line 448)
                                                ;   {runtime_call}
  0x0000000111898263: jmpq   0x0000000111897f7d
  0x0000000111898268: mov    %rsi,0x8(%rsp)
  0x000000011189826d: movq   $0xffffffffffffffff,(%rsp)
  0x0000000111898275: callq  0x0000000111887620  ; OopMap{[184]=Oop [192]=Oop [176]=Oop rax=Oop off=1562}
                                                ;*synchronization entry
                                                ; - java.lang.Math::min@-1 (line 1336)
                                                ; - java.util.Arrays::copyOf@11 (line 3334)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@21 (line 448)
                                                ;   {runtime_call}
  0x000000011189827a: jmpq   0x0000000111897fc1
  0x000000011189827f: callq  0x00000001117cf520  ; OopMap{[184]=Oop [192]=Oop [200]=Oop off=1572}
                                                ;*invokestatic arraycopy
                                                ; - java.util.Arrays::copyOf@14 (line 3333)
                                                ; - java.lang.AbstractStringBuilder::ensureCapacityInternal@20 (line 124)
                                                ; - java.lang.AbstractStringBuilder::append@21 (line 448)
                                                ;   {static_call}
  0x0000000111898284: jmpq   0x00000001118980ab
  0x0000000111898289: nop
  0x000000011189828a: nop
  0x000000011189828b: mov    0x2a8(%r15),%rax
  0x0000000111898292: movabs $0x0,%r10
  0x000000011189829c: mov    %r10,0x2a8(%r15)
  0x00000001118982a3: movabs $0x0,%r10
  0x00000001118982ad: mov    %r10,0x2b0(%r15)
  0x00000001118982b4: add    $0xe0,%rsp
  0x00000001118982bb: pop    %rbp
  0x00000001118982bc: jmpq   0x00000001117f58e0  ;   {runtime_call}
  0x00000001118982c1: hlt    
  0x00000001118982c2: hlt    
  0x00000001118982c3: hlt    
  0x00000001118982c4: hlt    
  0x00000001118982c5: hlt    
  0x00000001118982c6: hlt    
  0x00000001118982c7: hlt    
  0x00000001118982c8: hlt    
  0x00000001118982c9: hlt    
  0x00000001118982ca: hlt    
  0x00000001118982cb: hlt    
  0x00000001118982cc: hlt    
  0x00000001118982cd: hlt    
  0x00000001118982ce: hlt    
  0x00000001118982cf: hlt    
  0x00000001118982d0: hlt    
  0x00000001118982d1: hlt    
  0x00000001118982d2: hlt    
  0x00000001118982d3: hlt    
  0x00000001118982d4: hlt    
  0x00000001118982d5: hlt    
  0x00000001118982d6: hlt    
  0x00000001118982d7: hlt    
  0x00000001118982d8: hlt    
  0x00000001118982d9: hlt    
  0x00000001118982da: hlt    
  0x00000001118982db: hlt    
  0x00000001118982dc: hlt    
  0x00000001118982dd: hlt    
  0x00000001118982de: hlt    
  0x00000001118982df: hlt    
[Stub Code]
  0x00000001118982e0: nop                       ;   {no_reloc}
  0x00000001118982e1: nop
  0x00000001118982e2: nop
  0x00000001118982e3: nop
  0x00000001118982e4: nop
  0x00000001118982e5: movabs $0x0,%rbx          ;   {static_stub}
  0x00000001118982ef: jmpq   0x00000001118982ef  ;   {runtime_call}
  0x00000001118982f4: nop
  0x00000001118982f5: movabs $0x0,%rbx          ;   {static_stub}
  0x00000001118982ff: jmpq   0x00000001118982ff  ;   {runtime_call}
  0x0000000111898304: nop
  0x0000000111898305: movabs $0x0,%rbx          ;   {static_stub}
  0x000000011189830f: jmpq   0x000000011189830f  ;   {runtime_call}
  0x0000000111898314: nop
  0x0000000111898315: movabs $0x0,%rbx          ;   {static_stub}
  0x000000011189831f: jmpq   0x000000011189831f  ;   {runtime_call}
[Exception Handler]
  0x0000000111898324: callq  0x0000000111884d20  ;   {runtime_call}
  0x0000000111898329: mov    %rsp,-0x28(%rsp)
  0x000000011189832e: sub    $0x80,%rsp
  0x0000000111898335: mov    %rax,0x78(%rsp)
  0x000000011189833a: mov    %rcx,0x70(%rsp)
  0x000000011189833f: mov    %rdx,0x68(%rsp)
  0x0000000111898344: mov    %rbx,0x60(%rsp)
  0x0000000111898349: mov    %rbp,0x50(%rsp)
  0x000000011189834e: mov    %rsi,0x48(%rsp)
  0x0000000111898353: mov    %rdi,0x40(%rsp)
  0x0000000111898358: mov    %r8,0x38(%rsp)
  0x000000011189835d: mov    %r9,0x30(%rsp)
  0x0000000111898362: mov    %r10,0x28(%rsp)
  0x0000000111898367: mov    %r11,0x20(%rsp)
  0x000000011189836c: mov    %r12,0x18(%rsp)
  0x0000000111898371: mov    %r13,0x10(%rsp)
  0x0000000111898376: mov    %r14,0x8(%rsp)
  0x000000011189837b: mov    %r15,(%rsp)
  0x000000011189837f: movabs $0x10f5de684,%rdi  ;   {external_word}
  0x0000000111898389: movabs $0x111898329,%rsi  ;   {internal_word}
  0x0000000111898393: mov    %rsp,%rdx
  0x0000000111898396: and    $0xfffffffffffffff0,%rsp
  0x000000011189839a: callq  0x000000010f4071f6  ;   {runtime_call}
  0x000000011189839f: hlt    
[Deopt Handler Code]
  0x00000001118983a0: movabs $0x1118983a0,%r10  ;   {section_word}
  0x00000001118983aa: push   %r10
  0x00000001118983ac: jmpq   0x00000001117d0500  ;   {runtime_call}
  0x00000001118983b1: hlt    
  0x00000001118983b2: hlt    
  0x00000001118983b3: hlt    
  0x00000001118983b4: hlt    
  0x00000001118983b5: hlt    
  0x00000001118983b6: hlt    
  0x00000001118983b7: hlt    
Decoding compiled method 0x0000000111894fd0:
Code:
[Entry Point]
[Constants]
  # {method} {0x0000000128fb1488} 'get' '()Ljava/lang/Object;' in 'java/lang/ref/Reference'
  #           [sp+0x40]  (sp of caller)
  0x0000000111895120: mov    0x8(%rsi),%r10d
  0x0000000111895124: shl    $0x3,%r10
  0x0000000111895128: cmp    %rax,%r10
  0x000000011189512b: jne    0x00000001117cee60  ;   {runtime_call}
  0x0000000111895131: data16 data16 nopw 0x0(%rax,%rax,1)
  0x000000011189513c: data16 data16 xchg %ax,%ax
[Verified Entry Point]
  0x0000000111895140: mov    %eax,-0x14000(%rsp)
  0x0000000111895147: push   %rbp
  0x0000000111895148: sub    $0x30,%rsp
  0x000000011189514c: mov    0xc(%rsi),%eax
  0x000000011189514f: shl    $0x3,%rax          ;*aload_0
                                                ; - java.lang.ref.Reference::get@0 (line 254)

  0x0000000111895153: add    $0x30,%rsp
  0x0000000111895157: pop    %rbp
  0x0000000111895158: test   %eax,-0x49a105e(%rip)        # 0x000000010cef4100
                                                ;   {poll_return}
  0x000000011189515e: retq   
  0x000000011189515f: nop
  0x0000000111895160: nop
  0x0000000111895161: mov    0x2a8(%r15),%rax
  0x0000000111895168: movabs $0x0,%r10
  0x0000000111895172: mov    %r10,0x2a8(%r15)
  0x0000000111895179: movabs $0x0,%r10
  0x0000000111895183: mov    %r10,0x2b0(%r15)
  0x000000011189518a: add    $0x30,%rsp
  0x000000011189518e: pop    %rbp
  0x000000011189518f: jmpq   0x00000001117f58e0  ;   {runtime_call}
  0x0000000111895194: hlt    
  0x0000000111895195: hlt    
  0x0000000111895196: hlt    
  0x0000000111895197: hlt    
  0x0000000111895198: hlt    
  0x0000000111895199: hlt    
  0x000000011189519a: hlt    
  0x000000011189519b: hlt    
  0x000000011189519c: hlt    
  0x000000011189519d: hlt    
  0x000000011189519e: hlt    
  0x000000011189519f: hlt    
[Exception Handler]
[Stub Code]
  0x00000001118951a0: callq  0x0000000111884d20  ;   {no_reloc}
  0x00000001118951a5: mov    %rsp,-0x28(%rsp)
  0x00000001118951aa: sub    $0x80,%rsp
  0x00000001118951b1: mov    %rax,0x78(%rsp)
  0x00000001118951b6: mov    %rcx,0x70(%rsp)
  0x00000001118951bb: mov    %rdx,0x68(%rsp)
  0x00000001118951c0: mov    %rbx,0x60(%rsp)
  0x00000001118951c5: mov    %rbp,0x50(%rsp)
  0x00000001118951ca: mov    %rsi,0x48(%rsp)
  0x00000001118951cf: mov    %rdi,0x40(%rsp)
  0x00000001118951d4: mov    %r8,0x38(%rsp)
  0x00000001118951d9: mov    %r9,0x30(%rsp)
  0x00000001118951de: mov    %r10,0x28(%rsp)
  0x00000001118951e3: mov    %r11,0x20(%rsp)
  0x00000001118951e8: mov    %r12,0x18(%rsp)
  0x00000001118951ed: mov    %r13,0x10(%rsp)
  0x00000001118951f2: mov    %r14,0x8(%rsp)
  0x00000001118951f7: mov    %r15,(%rsp)
  0x00000001118951fb: movabs $0x10f5de684,%rdi  ;   {external_word}
  0x0000000111895205: movabs $0x1118951a5,%rsi  ;   {internal_word}
  0x000000011189520f: mov    %rsp,%rdx
  0x0000000111895212: and    $0xfffffffffffffff0,%rsp
  0x0000000111895216: callq  0x000000010f4071f6  ;   {runtime_call}
  0x000000011189521b: hlt    
[Deopt Handler Code]
  0x000000011189521c: movabs $0x11189521c,%r10  ;   {section_word}
  0x0000000111895226: push   %r10
  0x0000000111895228: jmpq   0x00000001117d0500  ;   {runtime_call}
  0x000000011189522d: hlt    
  0x000000011189522e: hlt    
  0x000000011189522f: hlt    
