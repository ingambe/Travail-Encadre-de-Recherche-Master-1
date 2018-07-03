	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C Intel(R) 64 Compiler for applications running on Intel(R) 64, Version 18.0.2.199 Build 20180210";
# mark_description "-S -std=c++11 -O3 -g -o test.s -fopenmp";
	.file "minimax_graph_parallel_v2.cpp"
	.text
..TXTST0:
.L_2__routine_start_main_0:
# -- Begin  main
	.text
# mark_begin;
       .align    16,0x90
	.globl main
# --- main(int, char **)
main:
# parameter 1(argc): %edi
# parameter 2(argv): %rsi
..B1.1:                         # Preds ..B1.0
                                # Execution count [0.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value_main.2:
..L3:
                                                          #421.33
..LN0:
	.file   1 "sources/minimax_graph_parallel_v2.cpp"
	.loc    1  421  is_stmt 1
        pushq     %rbp                                          #421.33
	.cfi_def_cfa_offset 16
..LN1:
        movq      %rsp, %rbp                                    #421.33
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2:
        andq      $-128, %rsp                                   #421.33
..LN3:
        pushq     %r12                                          #421.33
..LN4:
        pushq     %r13                                          #421.33
..LN5:
        pushq     %r14                                          #421.33
..LN6:
        pushq     %r15                                          #421.33
..LN7:
        pushq     %rbx                                          #421.33
..LN8:
        subq      $216, %rsp                                    #421.33
..LN9:
        xorl      %esi, %esi                                    #421.33
..LN10:
        movl      $3, %edi                                      #421.33
..LN11:
        call      __intel_new_feature_proc_init                 #421.33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN12:
                                # LOE r12
..B1.88:                        # Preds ..B1.1
                                # Execution count [0.00e+00]
..LN13:
        stmxcsr   (%rsp)                                        #421.33
..LN14:
        movl      $.2.87_2_kmpc_loc_struct_pack.87, %edi        #421.33
..LN15:
        xorl      %esi, %esi                                    #421.33
..LN16:
        orl       $32832, (%rsp)                                #421.33
..LN17:
        xorl      %eax, %eax                                    #421.33
..LN18:
        ldmxcsr   (%rsp)                                        #421.33
..___tag_value_main.13:
..LN19:
        call      __kmpc_begin                                  #421.33
..___tag_value_main.14:
..LN20:
                                # LOE r12
..B1.2:                         # Preds ..B1.88
                                # Execution count [1.00e+00]
..LN21:
	.loc    1  422  prologue_end  is_stmt 1
        movq      $0, 128(%rsp)                                 #422.53
..LN22:
                                # LOE r12
..B1.3:                         # Preds ..B1.2
                                # Execution count [1.00e+00]
..LN23:
        movq      $0, 144(%rsp)                                 #422.60
..LN24:
                                # LOE r12
..B1.4:                         # Preds ..B1.3
                                # Execution count [1.00e+00]
..LN25:
	.loc    1  424  is_stmt 1
        xorl      %r13d, %r13d                                  #424.3
..LN26:
	.loc    1  425  is_stmt 1
        movl      $1, %ebx                                      #425.3
..LN27:
	.loc    1  430  is_stmt 1
        movl      $2, %eax                                      #430.3
..LN28:
	.loc    1  432  is_stmt 1
        movl      $3, %edx                                      #432.3
..LN29:
	.loc    1  434  is_stmt 1
        movl      $4, %r14d                                     #434.3
..LN30:
	.loc    1  445  is_stmt 1
        movl      $5, %ecx                                      #445.3
..LN31:
	.loc    1  424  is_stmt 1
        movl      %r13d, cs(%rip)                               #424.3
..LN32:
	.loc    1  425  is_stmt 1
        movl      %ebx, 48+cs(%rip)                             #425.3
..LN33:
	.loc    1  426  is_stmt 1
        movl      %r13d, 4+cs(%rip)                             #426.3
..LN34:
	.loc    1  427  is_stmt 1
        movl      %r13d, 52+cs(%rip)                            #427.3
..LN35:
	.loc    1  428  is_stmt 1
        movl      %ebx, 8+cs(%rip)                              #428.3
..LN36:
	.loc    1  429  is_stmt 1
        movl      %r13d, 56+cs(%rip)                            #429.3
..LN37:
	.loc    1  430  is_stmt 1
        movl      %eax, 12+cs(%rip)                             #430.3
..LN38:
	.loc    1  431  is_stmt 1
        movl      %r13d, 60+cs(%rip)                            #431.3
..LN39:
	.loc    1  432  is_stmt 1
        movl      %edx, 16+cs(%rip)                             #432.3
..LN40:
	.loc    1  433  is_stmt 1
        movl      %r13d, 64+cs(%rip)                            #433.3
..LN41:
	.loc    1  434  is_stmt 1
        movl      %r14d, 20+cs(%rip)                            #434.3
..LN42:
	.loc    1  435  is_stmt 1
        movl      %r13d, 68+cs(%rip)                            #435.3
..LN43:
	.loc    1  437  is_stmt 1
        movl      %ebx, 24+cs(%rip)                             #437.3
..LN44:
	.loc    1  438  is_stmt 1
        movl      %ebx, 72+cs(%rip)                             #438.3
..LN45:
	.loc    1  439  is_stmt 1
        movl      %eax, 28+cs(%rip)                             #439.3
..LN46:
	.loc    1  440  is_stmt 1
        movl      %ebx, 76+cs(%rip)                             #440.3
..LN47:
	.loc    1  441  is_stmt 1
        movl      %edx, 32+cs(%rip)                             #441.3
..LN48:
	.loc    1  442  is_stmt 1
        movl      %ebx, 80+cs(%rip)                             #442.3
..LN49:
	.loc    1  443  is_stmt 1
        movl      %r14d, 36+cs(%rip)                            #443.3
..LN50:
	.loc    1  444  is_stmt 1
        movl      %ebx, 84+cs(%rip)                             #444.3
..LN51:
	.loc    1  445  is_stmt 1
        movl      %ecx, 40+cs(%rip)                             #445.3
..LN52:
	.loc    1  446  is_stmt 1
        movl      %ebx, 88+cs(%rip)                             #446.3
..LN53:
	.loc    1  447  is_stmt 1
        movl      %ecx, 44+cs(%rip)                             #447.3
..LN54:
	.loc    1  448  is_stmt 1
        movl      %r13d, 92+cs(%rip)                            #448.3
..___tag_value_main.15:
..LN55:
	.loc    1  450  is_stmt 1
#       std::chrono::_V2::system_clock::now()
        call      _ZNSt6chrono3_V212system_clock3nowEv          #450.10
..___tag_value_main.16:
..LN56:
                                # LOE rax r12 ebx r13d r14d
..B1.89:                        # Preds ..B1.4
                                # Execution count [1.00e+00]
..LN57:
        movq      %rax, 128(%rsp)                               #450.10
..LN58:
                                # LOE r12 ebx r13d r14d
..B1.5:                         # Preds ..B1.89
                                # Execution count [1.00e+00]
..L18:
                # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 2
                # REMAINDER LOOP FOR VECTORIZATION
..L17:
                # optimization report
                # LOOP WAS VECTORIZED
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 1.412109
                # LOOP HAS ONE VECTOR ITERATION
                # VECTOR LENGTH 4
                # MAIN VECTOR TYPE: 32-bits integer
..LN59:
	.loc    1  414  is_stmt 1
..LN60:
	.loc    1  415  is_stmt 1
        movdqu    .L_2il0floatpacket.4(%rip), %xmm0             #415.21
..LN61:
	.loc    1  456  is_stmt 1
        movl      $il0_peep_printf_format_0, %edi               #456.2
..LN62:
	.loc    1  415  is_stmt 1
        movdqu    %xmm0, (%rsp)                                 #415.3
..LN63:
	.loc    1  416  is_stmt 1
        movdqu    %xmm0, 24(%rsp)                               #416.3
..LN64:
	.loc    1  415  is_stmt 1
        movl      %r14d, 16(%rsp)                               #415.3
..LN65:
	.loc    1  416  is_stmt 1
        movl      %r14d, 40(%rsp)                               #416.3
..LN66:
	.loc    1  415  is_stmt 1
        movl      %r14d, 20(%rsp)                               #415.3
..LN67:
	.loc    1  416  is_stmt 1
        movl      %r14d, 44(%rsp)                               #416.3
..LN68:
	.loc    1  418  is_stmt 1
        movl      %r13d, 48(%rsp)                               #418.2
..LN69:
        movl      %r13d, 52(%rsp)                               #418.21
..LN70:
	.loc    1  456  is_stmt 1
        call      puts                                          #456.2
..LN71:
                                # LOE r12 ebx r13d
..B1.6:                         # Preds ..B1.5
                                # Execution count [1.00e+00]
..LN72:
	.loc    1  457  is_stmt 1
        movl      $il0_peep_printf_format_1, %edi               #457.2
..LN73:
        call      puts                                          #457.2
..LN74:
                                # LOE r12 ebx r13d
..B1.7:                         # Preds ..B1.6
                                # Execution count [1.00e+00]
..LN75:
	.loc    1  458  is_stmt 1
        movl      $il0_peep_printf_format_2, %edi               #458.2
..LN76:
        call      puts                                          #458.2
..LN77:
                                # LOE r12 ebx r13d
..B1.8:                         # Preds ..B1.7
                                # Execution count [1.00e+00]
..LN78:
	.loc    1  461  is_stmt 1
        movl      $.L_2__STRING.9, %edi                         #461.5
..LN79:
        lea       60(%rsp), %rsi                                #461.5
..LN80:
        xorl      %eax, %eax                                    #461.5
..LN81:
#       scanf(const char *, ...)
        call      scanf                                         #461.5
..LN82:
                                # LOE r12 ebx r13d
..B1.9:                         # Preds ..B1.8
                                # Execution count [1.00e+00]
..LN83:
	.loc    1  463  is_stmt 1
        movl      60(%rsp), %r14d                               #463.21
..LN84:
        testl     %r14d, %r14d                                  #463.29
..LN85:
        jne       ..B1.12       # Prob 50%                      #463.29
..LN86:
                                # LOE r12 ebx r13d r14d
..B1.10:                        # Preds ..B1.9
                                # Execution count [5.00e-01]
..LN87:
	.loc    1  464  is_stmt 1
        movl      $il0_peep_printf_format_4, %edi               #464.2
..LN88:
	.loc    1  463  is_stmt 1
        movb      $1, %r15b                                     #463.29
..LN89:
	.loc    1  464  is_stmt 1
        call      puts                                          #464.2
..LN90:
                                # LOE r12 ebx r13d r14d r15b
..B1.11:                        # Preds ..B1.10
                                # Execution count [0.00e+00]
..L19:
                # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN91:
	.loc    1  468  is_stmt 1
..LN92:
	.loc    1  466  is_stmt 1
        movl      %r13d, %edx                                   #466.12
..LN93:
	.loc    1  468  is_stmt 1
        movl      %ebx, %r13d                                   #468.2
..LN94:
        movb      %r15b, %bl                                    #468.2
..LN95:
        movl      %edx, %r15d                                   #468.2
..LN96:
        jmp       ..B1.60       # Prob 100%                     #468.2
..LN97:
                                # LOE r13d r14d r15d bl
..B1.12:                        # Preds ..B1.9
                                # Execution count [5.00e-01]
..LN98:
	.loc    1  464  is_stmt 1
        movl      $il0_peep_printf_format_3, %edi               #464.2
..LN99:
	.loc    1  463  is_stmt 1
        xorb      %r15b, %r15b                                  #463.29
..LN100:
	.loc    1  464  is_stmt 1
        call      puts                                          #464.2
..LN101:
                                # LOE r12 ebx r13d r15b
..B1.13:                        # Preds ..B1.12
                                # Execution count [5.00e-01]
..L20:
                # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN102:
	.loc    1  468  is_stmt 1
..LN103:
	.loc    1  466  is_stmt 1
        movl      %r13d, %edx                                   #466.12
..LN104:
	.loc    1  468  is_stmt 1
        movl      %ebx, %r13d                                   #468.2
..LN105:
        movb      %r15b, %bl                                    #468.2
..LN106:
        movl      %edx, %r15d                                   #468.2
..LN107:
                                # LOE r13d r15d bl
..B1.14:                        # Preds ..B1.13 ..B1.82
                                # Execution count [2.17e+00]
..LN108:
	.loc    1  499  is_stmt 1
        movl      $il0_peep_printf_format_5, %edi               #499.5
..LN109:
        call      puts                                          #499.5
..LN110:
                                # LOE r13d r15d bl
..B1.15:                        # Preds ..B1.14
                                # Execution count [2.17e+00]
..LN111:
	.loc    1  500  is_stmt 1
        movl      $.L_2__STRING.9, %edi                         #500.8
..LN112:
        lea       56(%rsp), %rsi                                #500.8
..LN113:
        xorl      %eax, %eax                                    #500.8
..LN114:
#       scanf(const char *, ...)
        call      scanf                                         #500.8
..LN115:
                                # LOE r13d r15d bl
..B1.16:                        # Preds ..B1.15
                                # Execution count [2.17e+00]
..LN116:
	.loc    1  502  is_stmt 1
        movl      56(%rsp), %ecx                                #502.5
..LN117:
        decl      %ecx                                          #502.5
..LN118:
        movl      %ecx, 56(%rsp)                                #502.5
..LN119:
                                # LOE ecx r13d r15d bl
..B1.17:                        # Preds ..B1.85 ..B1.16
                                # Execution count [4.33e+00]
..LN120:
	.loc    1  506  is_stmt 1
        movl      60(%rsp), %r14d                               #506.28
..LN121:
        lea       64(%rsp), %rdi                                #506.4
..LN122:
        movl      %r14d, %edx                                   #506.4
..LN123:
        lea       (%rsp), %rsi                                  #506.4
..___tag_value_main.21:
..LN124:
#       jouer_coup(Position *, Position *, int, int)
        call      _Z10jouer_coupP3PosS0_ii                      #506.4
..___tag_value_main.22:
..LN125:
                                # LOE r13d r14d r15d bl
..B1.18:                        # Preds ..B1.17
                                # Execution count [4.33e+00]
..L24:
                # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 2
                # REMAINDER LOOP FOR VECTORIZATION
..L23:
                # optimization report
                # LOOP WAS VECTORIZED
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 1.680664
                # LOOP HAS ONE VECTOR ITERATION
                # VECTOR LENGTH 4
                # MAIN VECTOR TYPE: 32-bits integer
..LN126:
	.loc    1  108  is_stmt 1
..LN127:
	.loc    1  110  is_stmt 1
        movdqu    88(%rsp), %xmm1                               #110.24
..LN128:
	.loc    1  109  is_stmt 1
        movdqu    64(%rsp), %xmm0                               #109.24
..LN129:
        movl      80(%rsp), %eax                                #109.24
..LN130:
	.loc    1  110  is_stmt 1
        movl      104(%rsp), %ecx                               #110.24
..LN131:
	.loc    1  109  is_stmt 1
        movl      84(%rsp), %esi                                #109.24
..LN132:
	.loc    1  110  is_stmt 1
        movl      108(%rsp), %edi                               #110.24
..LN133:
	.loc    1  112  is_stmt 1
        movl      112(%rsp), %r8d                               #112.24
..LN134:
	.loc    1  113  is_stmt 1
        movl      116(%rsp), %r9d                               #113.24
..LN135:
	.loc    1  109  is_stmt 1
        movdqu    %xmm0, (%rsp)                                 #109.3
..LN136:
	.loc    1  110  is_stmt 1
        movdqu    %xmm1, 24(%rsp)                               #110.3
..LN137:
	.loc    1  109  is_stmt 1
        movl      %eax, 16(%rsp)                                #109.3
..LN138:
	.loc    1  110  is_stmt 1
        movl      %ecx, 40(%rsp)                                #110.3
..LN139:
	.loc    1  109  is_stmt 1
        movl      %esi, 20(%rsp)                                #109.3
..LN140:
	.loc    1  110  is_stmt 1
        movl      %edi, 44(%rsp)                                #110.3
..LN141:
	.loc    1  112  is_stmt 1
        movl      %r8d, 48(%rsp)                                #112.2
..LN142:
	.loc    1  113  is_stmt 1
        movl      %r9d, 52(%rsp)                                #113.2
..LN143:
	.loc    1  510  is_stmt 1
        testb     %bl, %bl                                      #510.8
..LN144:
        je        ..B1.35       # Prob 50%                      #510.8
..LN145:
                                # LOE r13d r14d r15d bl
..B1.19:                        # Preds ..B1.18
                                # Execution count [2.17e+00]
..LN146:
	.loc    1  56  is_stmt 1
        movl      $il0_peep_printf_format_8, %edi               #56.2
..LN147:
        call      puts                                          #56.2
..LN148:
                                # LOE r13d r14d r15d bl
..B1.20:                        # Preds ..B1.19
                                # Execution count [2.17e+00]
..L25:
                # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 6
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..LN149:
	.loc    1  57  is_stmt 1
..LN150:
	.loc    1  58  is_stmt 1
        movl      $.L_2__STRING.1, %edi                         #58.3
..LN151:
        xorl      %eax, %eax                                    #58.3
..LN152:
        movl      20(%rsp), %esi                                #58.3
..___tag_value_main.26:
..LN153:
#       printf(const char *, ...)
        call      printf                                        #58.3
..___tag_value_main.27:
..LN154:
                                # LOE r13d r14d r15d bl
..B1.21:                        # Preds ..B1.20
                                # Execution count [2.17e+00]
..LN155:
        movl      $.L_2__STRING.1, %edi                         #58.3
..LN156:
        xorl      %eax, %eax                                    #58.3
..LN157:
        movl      16(%rsp), %esi                                #58.3
..___tag_value_main.28:
..LN158:
#       printf(const char *, ...)
        call      printf                                        #58.3
..___tag_value_main.29:
..LN159:
                                # LOE r13d r14d r15d bl
..B1.22:                        # Preds ..B1.21
                                # Execution count [2.17e+00]
..LN160:
        movl      $.L_2__STRING.1, %edi                         #58.3
..LN161:
        xorl      %eax, %eax                                    #58.3
..LN162:
        movl      12(%rsp), %esi                                #58.3
..___tag_value_main.30:
..LN163:
#       printf(const char *, ...)
        call      printf                                        #58.3
..___tag_value_main.31:
..LN164:
                                # LOE r13d r14d r15d bl
..B1.23:                        # Preds ..B1.22
                                # Execution count [2.17e+00]
..LN165:
        movl      $.L_2__STRING.1, %edi                         #58.3
..LN166:
        xorl      %eax, %eax                                    #58.3
..LN167:
        movl      8(%rsp), %esi                                 #58.3
..___tag_value_main.32:
..LN168:
#       printf(const char *, ...)
        call      printf                                        #58.3
..___tag_value_main.33:
..LN169:
                                # LOE r13d r14d r15d bl
..B1.24:                        # Preds ..B1.23
                                # Execution count [2.17e+00]
..LN170:
        movl      $.L_2__STRING.1, %edi                         #58.3
..LN171:
        xorl      %eax, %eax                                    #58.3
..LN172:
        movl      4(%rsp), %esi                                 #58.3
..___tag_value_main.34:
..LN173:
#       printf(const char *, ...)
        call      printf                                        #58.3
..___tag_value_main.35:
..LN174:
                                # LOE r13d r14d r15d bl
..B1.25:                        # Preds ..B1.24
                                # Execution count [2.17e+00]
..LN175:
        movl      $.L_2__STRING.1, %edi                         #58.3
..LN176:
        xorl      %eax, %eax                                    #58.3
..LN177:
        movl      (%rsp), %esi                                  #58.3
..___tag_value_main.36:
..LN178:
#       printf(const char *, ...)
        call      printf                                        #58.3
..___tag_value_main.37:
..LN179:
                                # LOE r13d r14d r15d bl
..B1.26:                        # Preds ..B1.25
                                # Execution count [2.17e+00]
..LN180:
	.loc    1  60  is_stmt 1
        movl      $.L_2__STRING.2, %edi                         #60.2
..LN181:
        xorl      %eax, %eax                                    #60.2
..LN182:
        movl      48(%rsp), %esi                                #60.2
..___tag_value_main.38:
..LN183:
#       printf(const char *, ...)
        call      printf                                        #60.2
..___tag_value_main.39:
..LN184:
                                # LOE r13d r14d r15d bl
..B1.27:                        # Preds ..B1.26
                                # Execution count [2.17e+00]
..L40:
                # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 6
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..LN185:
	.loc    1  61  is_stmt 1
..LN186:
	.loc    1  62  is_stmt 1
        movl      $.L_2__STRING.1, %edi                         #62.3
..LN187:
        xorl      %eax, %eax                                    #62.3
..LN188:
        movl      44(%rsp), %esi                                #62.3
..___tag_value_main.41:
..LN189:
#       printf(const char *, ...)
        call      printf                                        #62.3
..___tag_value_main.42:
..LN190:
                                # LOE r13d r14d r15d bl
..B1.28:                        # Preds ..B1.27
                                # Execution count [2.17e+00]
..LN191:
        movl      $.L_2__STRING.1, %edi                         #62.3
..LN192:
        xorl      %eax, %eax                                    #62.3
..LN193:
        movl      40(%rsp), %esi                                #62.3
..___tag_value_main.43:
..LN194:
#       printf(const char *, ...)
        call      printf                                        #62.3
..___tag_value_main.44:
..LN195:
                                # LOE r13d r14d r15d bl
..B1.29:                        # Preds ..B1.28
                                # Execution count [2.17e+00]
..LN196:
        movl      $.L_2__STRING.1, %edi                         #62.3
..LN197:
        xorl      %eax, %eax                                    #62.3
..LN198:
        movl      36(%rsp), %esi                                #62.3
..___tag_value_main.45:
..LN199:
#       printf(const char *, ...)
        call      printf                                        #62.3
..___tag_value_main.46:
..LN200:
                                # LOE r13d r14d r15d bl
..B1.30:                        # Preds ..B1.29
                                # Execution count [2.17e+00]
..LN201:
        movl      $.L_2__STRING.1, %edi                         #62.3
..LN202:
        xorl      %eax, %eax                                    #62.3
..LN203:
        movl      32(%rsp), %esi                                #62.3
..___tag_value_main.47:
..LN204:
#       printf(const char *, ...)
        call      printf                                        #62.3
..___tag_value_main.48:
..LN205:
                                # LOE r13d r14d r15d bl
..B1.31:                        # Preds ..B1.30
                                # Execution count [2.17e+00]
..LN206:
        movl      $.L_2__STRING.1, %edi                         #62.3
..LN207:
        xorl      %eax, %eax                                    #62.3
..LN208:
        movl      28(%rsp), %esi                                #62.3
..___tag_value_main.49:
..LN209:
#       printf(const char *, ...)
        call      printf                                        #62.3
..___tag_value_main.50:
..LN210:
                                # LOE r13d r14d r15d bl
..B1.32:                        # Preds ..B1.31
                                # Execution count [2.17e+00]
..LN211:
        movl      $.L_2__STRING.1, %edi                         #62.3
..LN212:
        xorl      %eax, %eax                                    #62.3
..LN213:
        movl      24(%rsp), %esi                                #62.3
..___tag_value_main.51:
..LN214:
#       printf(const char *, ...)
        call      printf                                        #62.3
..___tag_value_main.52:
..LN215:
                                # LOE r13d r14d r15d bl
..B1.33:                        # Preds ..B1.32
                                # Execution count [2.17e+00]
..LN216:
	.loc    1  64  is_stmt 1
        movl      $.L_2__STRING.3, %edi                         #64.2
..LN217:
        xorl      %eax, %eax                                    #64.2
..LN218:
        movl      52(%rsp), %esi                                #64.2
..___tag_value_main.53:
..LN219:
#       printf(const char *, ...)
        call      printf                                        #64.2
..___tag_value_main.54:
..LN220:
        jmp       ..B1.50       # Prob 100%                     #64.2
..LN221:
                                # LOE r13d r14d r15d bl
..B1.35:                        # Preds ..B1.18
                                # Execution count [2.17e+00]
..LN222:
	.loc    1  44  is_stmt 1
        movl      $il0_peep_printf_format_7, %edi               #44.2
..LN223:
        call      puts                                          #44.2
..LN224:
                                # LOE r13d r14d r15d bl
..B1.36:                        # Preds ..B1.35
                                # Execution count [2.17e+00]
..L55:
                # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 6
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..LN225:
	.loc    1  45  is_stmt 1
..LN226:
	.loc    1  46  is_stmt 1
        movl      $.L_2__STRING.1, %edi                         #46.3
..LN227:
        xorl      %eax, %eax                                    #46.3
..LN228:
        movl      24(%rsp), %esi                                #46.3
..___tag_value_main.56:
..LN229:
#       printf(const char *, ...)
        call      printf                                        #46.3
..___tag_value_main.57:
..LN230:
                                # LOE r13d r14d r15d bl
..B1.37:                        # Preds ..B1.36
                                # Execution count [2.17e+00]
..LN231:
        movl      $.L_2__STRING.1, %edi                         #46.3
..LN232:
        xorl      %eax, %eax                                    #46.3
..LN233:
        movl      28(%rsp), %esi                                #46.3
..___tag_value_main.58:
..LN234:
#       printf(const char *, ...)
        call      printf                                        #46.3
..___tag_value_main.59:
..LN235:
                                # LOE r13d r14d r15d bl
..B1.38:                        # Preds ..B1.37
                                # Execution count [2.17e+00]
..LN236:
        movl      $.L_2__STRING.1, %edi                         #46.3
..LN237:
        xorl      %eax, %eax                                    #46.3
..LN238:
        movl      32(%rsp), %esi                                #46.3
..___tag_value_main.60:
..LN239:
#       printf(const char *, ...)
        call      printf                                        #46.3
..___tag_value_main.61:
..LN240:
                                # LOE r13d r14d r15d bl
..B1.39:                        # Preds ..B1.38
                                # Execution count [2.17e+00]
..LN241:
        movl      $.L_2__STRING.1, %edi                         #46.3
..LN242:
        xorl      %eax, %eax                                    #46.3
..LN243:
        movl      36(%rsp), %esi                                #46.3
..___tag_value_main.62:
..LN244:
#       printf(const char *, ...)
        call      printf                                        #46.3
..___tag_value_main.63:
..LN245:
                                # LOE r13d r14d r15d bl
..B1.40:                        # Preds ..B1.39
                                # Execution count [2.17e+00]
..LN246:
        movl      $.L_2__STRING.1, %edi                         #46.3
..LN247:
        xorl      %eax, %eax                                    #46.3
..LN248:
        movl      40(%rsp), %esi                                #46.3
..___tag_value_main.64:
..LN249:
#       printf(const char *, ...)
        call      printf                                        #46.3
..___tag_value_main.65:
..LN250:
                                # LOE r13d r14d r15d bl
..B1.41:                        # Preds ..B1.40
                                # Execution count [2.17e+00]
..LN251:
        movl      $.L_2__STRING.1, %edi                         #46.3
..LN252:
        xorl      %eax, %eax                                    #46.3
..LN253:
        movl      44(%rsp), %esi                                #46.3
..___tag_value_main.66:
..LN254:
#       printf(const char *, ...)
        call      printf                                        #46.3
..___tag_value_main.67:
..LN255:
                                # LOE r13d r14d r15d bl
..B1.42:                        # Preds ..B1.41
                                # Execution count [2.17e+00]
..LN256:
	.loc    1  48  is_stmt 1
        movl      $.L_2__STRING.2, %edi                         #48.2
..LN257:
        xorl      %eax, %eax                                    #48.2
..LN258:
        movl      52(%rsp), %esi                                #48.2
..___tag_value_main.68:
..LN259:
#       printf(const char *, ...)
        call      printf                                        #48.2
..___tag_value_main.69:
..LN260:
                                # LOE r13d r14d r15d bl
..B1.43:                        # Preds ..B1.42
                                # Execution count [2.17e+00]
..L70:
                # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 6
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..LN261:
	.loc    1  49  is_stmt 1
..LN262:
	.loc    1  50  is_stmt 1
        movl      $.L_2__STRING.1, %edi                         #50.3
..LN263:
        xorl      %eax, %eax                                    #50.3
..LN264:
        movl      (%rsp), %esi                                  #50.3
..___tag_value_main.71:
..LN265:
#       printf(const char *, ...)
        call      printf                                        #50.3
..___tag_value_main.72:
..LN266:
                                # LOE r13d r14d r15d bl
..B1.44:                        # Preds ..B1.43
                                # Execution count [2.17e+00]
..LN267:
        movl      $.L_2__STRING.1, %edi                         #50.3
..LN268:
        xorl      %eax, %eax                                    #50.3
..LN269:
        movl      4(%rsp), %esi                                 #50.3
..___tag_value_main.73:
..LN270:
#       printf(const char *, ...)
        call      printf                                        #50.3
..___tag_value_main.74:
..LN271:
                                # LOE r13d r14d r15d bl
..B1.45:                        # Preds ..B1.44
                                # Execution count [2.17e+00]
..LN272:
        movl      $.L_2__STRING.1, %edi                         #50.3
..LN273:
        xorl      %eax, %eax                                    #50.3
..LN274:
        movl      8(%rsp), %esi                                 #50.3
..___tag_value_main.75:
..LN275:
#       printf(const char *, ...)
        call      printf                                        #50.3
..___tag_value_main.76:
..LN276:
                                # LOE r13d r14d r15d bl
..B1.46:                        # Preds ..B1.45
                                # Execution count [2.17e+00]
..LN277:
        movl      $.L_2__STRING.1, %edi                         #50.3
..LN278:
        xorl      %eax, %eax                                    #50.3
..LN279:
        movl      12(%rsp), %esi                                #50.3
..___tag_value_main.77:
..LN280:
#       printf(const char *, ...)
        call      printf                                        #50.3
..___tag_value_main.78:
..LN281:
                                # LOE r13d r14d r15d bl
..B1.47:                        # Preds ..B1.46
                                # Execution count [2.17e+00]
..LN282:
        movl      $.L_2__STRING.1, %edi                         #50.3
..LN283:
        xorl      %eax, %eax                                    #50.3
..LN284:
        movl      16(%rsp), %esi                                #50.3
..___tag_value_main.79:
..LN285:
#       printf(const char *, ...)
        call      printf                                        #50.3
..___tag_value_main.80:
..LN286:
                                # LOE r13d r14d r15d bl
..B1.48:                        # Preds ..B1.47
                                # Execution count [2.17e+00]
..LN287:
        movl      $.L_2__STRING.1, %edi                         #50.3
..LN288:
        xorl      %eax, %eax                                    #50.3
..LN289:
        movl      20(%rsp), %esi                                #50.3
..___tag_value_main.81:
..LN290:
#       printf(const char *, ...)
        call      printf                                        #50.3
..___tag_value_main.82:
..LN291:
                                # LOE r13d r14d r15d bl
..B1.49:                        # Preds ..B1.48
                                # Execution count [2.17e+00]
..LN292:
	.loc    1  52  is_stmt 1
        movl      $.L_2__STRING.3, %edi                         #52.2
..LN293:
        xorl      %eax, %eax                                    #52.2
..LN294:
        movl      48(%rsp), %esi                                #52.2
..___tag_value_main.83:
..LN295:
#       printf(const char *, ...)
        call      printf                                        #52.2
..___tag_value_main.84:
..LN296:
                                # LOE r13d r14d r15d bl
..B1.50:                        # Preds ..B1.33 ..B1.49
                                # Execution count [2.17e+00]
..LN297:
	.loc    1  183  is_stmt 1
        movl      48(%rsp), %ecx                                #183.6
..LN298:
        movl      52(%rsp), %esi                                #183.27
..LN299:
                                # LOE ecx esi r13d r14d r15d bl
..B1.51:                        # Preds ..B1.50
                                # Execution count [4.33e+00]
..LN300:
        lea       (%rcx,%rsi), %eax                             #183.27
..LN301:
        cmpl      $24, %eax                                     #183.48
..LN302:
        jle       ..B1.58       # Prob 28%                      #183.48
..LN303:
                                # LOE ecx esi r13d r14d r15d bl
..B1.52:                        # Preds ..B1.51
                                # Execution count [3.12e+00]
..LN304:
	.loc    1  184  is_stmt 1
        movl      %ecx, %eax                                    #184.7
..LN305:
        negl      %eax                                          #184.7
..LN306:
        addl      $48, %eax                                     #184.7
..LN307:
        subl      %esi, %eax                                    #184.7
..LN308:
        cmpl      $6, %eax                                      #184.51
..LN309:
        jle       ..B1.70       # Prob 28%                      #184.51
..LN310:
                                # LOE ecx esi r13d r14d r15d bl
..B1.53:                        # Preds ..B1.52
                                # Execution count [2.25e+00]
..LN311:
	.loc    1  187  is_stmt 1
        cmpl      $25, %ecx                                     #187.29
..LN312:
        jge       ..B1.70       # Prob 28%                      #187.29
..LN313:
                                # LOE esi r13d r14d r15d bl
..B1.54:                        # Preds ..B1.53
                                # Execution count [1.62e+00]
..LN314:
	.loc    1  188  is_stmt 1
        cmpl      $25, %esi                                     #188.29
..LN315:
        jge       ..B1.70       # Prob 50%                      #188.29
..LN316:
                                # LOE r13d r14d r15d bl
..B1.58:                        # Preds ..B1.68 ..B1.54 ..B1.51
                                # Execution count [2.25e+00]
..LN317:
	.loc    1  518  is_stmt 1
        testl     %r14d, %r14d                                  #518.13
..LN318:
        je        ..B1.82       # Prob 50%                      #518.13
..LN319:
                                # LOE r13d r15d bl
..B1.59:                        # Preds ..B1.58
                                # Execution count [1.30e+00]
..L85:
                # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN320:
	.loc    1  468  is_stmt 1
        xorl      %r14d, %r14d                                  #468.2
..LN321:
	.loc    1  518  is_stmt 1
        movl      $0, 60(%rsp)                                  #518.3
..LN322:
                                # LOE r13d r14d r15d bl
..B1.60:                        # Preds ..B1.11 ..B1.59
                                # Execution count [1.22e+00]
..LN323:
	.loc    1  472  is_stmt 1
        movl      $17, %esi                                     #472.9
..LN324:
        lea       (%rsp), %rdi                                  #472.9
..LN325:
        movl      %r15d, %edx                                   #472.9
..___tag_value_main.86:
..LN326:
#       decisionAB(Position *, int, bool)
        call      _Z10decisionABP3Posib                         #472.9
..___tag_value_main.87:
..LN327:
                                # LOE eax r13d r14d r15d bl
..B1.90:                        # Preds ..B1.60
                                # Execution count [1.22e+00]
..LN328:
        movl      %eax, %r12d                                   #472.9
..LN329:
                                # LOE r12d r13d r14d r15d bl
..B1.61:                        # Preds ..B1.90
                                # Execution count [1.22e+00]
..LN330:
        movl      %r12d, 56(%rsp)                               #472.4
..LN331:
	.loc    1  473  is_stmt 1
        testl     %r15d, %r15d                                  #473.9
..LN332:
        jne       ..B1.63       # Prob 50%                      #473.9
..LN333:
                                # LOE r12d r13d r14d r15d bl
..B1.62:                        # Preds ..B1.61
                                # Execution count [6.11e-01]
..LN334:
        cmpl      $48, VALMM(%rip)                              #473.29
..LN335:
        cmove     %r13d, %r15d                                  #473.29
..LN336:
                                # LOE r12d r13d r14d r15d bl
..B1.63:                        # Preds ..B1.62 ..B1.61
                                # Execution count [1.22e+00]
..LN337:
	.loc    1  478  is_stmt 1
        movl      %r12d, %esi                                   #478.10
..LN338:
	.loc    1  482  is_stmt 1
        movl      $.L_2__STRING.11, %edi                        #482.4
..LN339:
	.loc    1  478  is_stmt 1
        negl      %esi                                          #478.10
..LN340:
	.loc    1  482  is_stmt 1
        xorl      %eax, %eax                                    #482.4
..LN341:
	.loc    1  478  is_stmt 1
        lea       6(%rsi), %r8d                                 #478.10
..LN342:
	.loc    1  482  is_stmt 1
        addl      $12, %esi                                     #482.4
..LN343:
        testb     %bl, %bl                                      #482.4
..LN344:
        cmovne    %r8d, %esi                                    #482.4
..___tag_value_main.88:
..LN345:
#       printf(const char *, ...)
        call      printf                                        #482.4
..___tag_value_main.89:
..LN346:
                                # LOE r12d r13d r14d r15d bl
..B1.64:                        # Preds ..B1.63
                                # Execution count [1.22e+00]
..LN347:
	.loc    1  484  is_stmt 1
        xorl      %edx, %edx                                    #484.4
..LN348:
        lea       64(%rsp), %rdi                                #484.4
..LN349:
        movl      %r12d, %ecx                                   #484.4
..LN350:
        lea       (%rsp), %rsi                                  #484.4
..LN351:
	.loc    1  483  is_stmt 1
        movq      $0, NUM_MINIMAX(%rip)                         #483.4
..___tag_value_main.90:
..LN352:
	.loc    1  484  is_stmt 1
#       jouer_coup(Position *, Position *, int, int)
        call      _Z10jouer_coupP3PosS0_ii                      #484.4
..___tag_value_main.91:
..LN353:
                                # LOE r13d r14d r15d bl
..B1.65:                        # Preds ..B1.64
                                # Execution count [1.22e+00]
..L93:
                # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 2
                # REMAINDER LOOP FOR VECTORIZATION
..L92:
                # optimization report
                # LOOP WAS VECTORIZED
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 1.680664
                # LOOP HAS ONE VECTOR ITERATION
                # VECTOR LENGTH 4
                # MAIN VECTOR TYPE: 32-bits integer
..LN354:
	.loc    1  108  is_stmt 1
..LN355:
	.loc    1  110  is_stmt 1
        movl      104(%rsp), %ecx                               #110.24
..LN356:
	.loc    1  109  is_stmt 1
        movl      84(%rsp), %esi                                #109.24
..LN357:
	.loc    1  110  is_stmt 1
        movl      %ecx, 40(%rsp)                                #110.3
..LN358:
	.loc    1  109  is_stmt 1
        movl      %esi, 20(%rsp)                                #109.3
..LN359:
	.loc    1  112  is_stmt 1
        movl      112(%rsp), %ecx                               #112.24
..LN360:
	.loc    1  113  is_stmt 1
        movl      116(%rsp), %esi                               #113.24
..LN361:
	.loc    1  110  is_stmt 1
        movdqu    88(%rsp), %xmm1                               #110.24
..LN362:
	.loc    1  109  is_stmt 1
        movdqu    64(%rsp), %xmm0                               #109.24
..LN363:
	.loc    1  183  is_stmt 1
        lea       (%rcx,%rsi), %r8d                             #183.27
..LN364:
	.loc    1  109  is_stmt 1
        movl      80(%rsp), %eax                                #109.24
..LN365:
	.loc    1  110  is_stmt 1
        movl      108(%rsp), %edi                               #110.24
..LN366:
	.loc    1  109  is_stmt 1
        movdqu    %xmm0, (%rsp)                                 #109.3
..LN367:
	.loc    1  110  is_stmt 1
        movdqu    %xmm1, 24(%rsp)                               #110.3
..LN368:
	.loc    1  109  is_stmt 1
        movl      %eax, 16(%rsp)                                #109.3
..LN369:
	.loc    1  110  is_stmt 1
        movl      %edi, 44(%rsp)                                #110.3
..LN370:
	.loc    1  112  is_stmt 1
        movl      %ecx, 48(%rsp)                                #112.2
..LN371:
	.loc    1  113  is_stmt 1
        movl      %esi, 52(%rsp)                                #113.2
..LN372:
	.loc    1  183  is_stmt 1
        cmpl      $24, %r8d                                     #183.48
..LN373:
        jle       ..B1.82       # Prob 28%                      #183.48
..LN374:
                                # LOE ecx esi r13d r14d r15d bl
..B1.66:                        # Preds ..B1.65
                                # Execution count [8.80e-01]
..LN375:
	.loc    1  184  is_stmt 1
        movl      %ecx, %eax                                    #184.7
..LN376:
        negl      %eax                                          #184.7
..LN377:
        addl      $48, %eax                                     #184.7
..LN378:
        subl      %esi, %eax                                    #184.7
..LN379:
        cmpl      $6, %eax                                      #184.51
..LN380:
        jle       ..B1.75       # Prob 28%                      #184.51
..LN381:
                                # LOE ecx esi r13d r14d r15d bl
..B1.67:                        # Preds ..B1.66
                                # Execution count [6.34e-01]
..LN382:
	.loc    1  187  is_stmt 1
        cmpl      $25, %ecx                                     #187.29
..LN383:
        jge       ..B1.75       # Prob 28%                      #187.29
..LN384:
                                # LOE esi r13d r14d r15d bl
..B1.68:                        # Preds ..B1.67
                                # Execution count [4.56e-01]
..LN385:
	.loc    1  188  is_stmt 1
        cmpl      $25, %esi                                     #188.29
..LN386:
        jl        ..B1.58       # Prob 50%                      #188.29
..LN387:
                                # LOE r13d r14d r15d bl
..B1.70:                        # Preds ..B1.53 ..B1.68 ..B1.52 ..B1.54
                                # Execution count [2.54e+00]
..LN388:
	.loc    1  518  is_stmt 1
        testl     %r14d, %r14d                                  #518.13
..LN389:
        je        ..B1.75       # Prob 50%                      #518.13
..LN390:
                                # LOE r12
..B1.71:                        # Preds ..B1.70
                                # Execution count [1.48e+00]
..LN391:
        movl      $0, 60(%rsp)                                  #518.3
..LN392:
        jmp       ..B1.76       # Prob 100%                     #518.3
..LN393:
                                # LOE r12
..B1.75:                        # Preds ..B1.67 ..B1.66 ..B1.70
                                # Execution count [1.48e+00]
..LN394:
        movl      $1, 60(%rsp)                                  #518.3
..LN395:
                                # LOE r12
..B1.76:                        # Preds ..B1.71 ..B1.75
                                # Execution count [1.00e+00]
..___tag_value_main.94:
..LN396:
	.loc    1  521  is_stmt 1
#       std::chrono::_V2::system_clock::now()
        call      _ZNSt6chrono3_V212system_clock3nowEv          #521.11
..___tag_value_main.95:
..LN397:
                                # LOE rax r12
..B1.91:                        # Preds ..B1.76
                                # Execution count [1.00e+00]
..LN398:
        movq      %rax, %rdx                                    #521.11
..LN399:
        movq      %rdx, 144(%rsp)                               #521.11
..LN400:
                                # LOE rdx r12
..B1.77:                        # Preds ..B1.91
                                # Execution count [1.00e+00]
..LN401:
	.loc    1  523  is_stmt 1
        movq      128(%rsp), %rax                               #523.13
..LN402:
        subq      %rax, %rdx                                    #523.13
..LN403:
        pxor      %xmm0, %xmm0                                  #523.13
..LN404:
        movl      $_ZSt4cout, %edi                              #523.13
..LN405:
        cvtsi2sdq %rdx, %xmm0                                   #523.13
..LN406:
        divsd     .L_2il0floatpacket.5(%rip), %xmm0             #523.13
..___tag_value_main.96:
..LN407:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, double)
        call      _ZNSolsEd                                     #523.13
..___tag_value_main.97:
..LN408:
                                # LOE rax r12
..B1.78:                        # Preds ..B1.77
                                # Execution count [1.00e+00]
..LN409:
        movq      %rax, %rdi                                    #523.40
..LN410:
        movl      $_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi #523.40
..___tag_value_main.98:
..LN411:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, std::basic_ostream<char, std::char_traits<char>>::__ostream_type &(*)(std::basic_ostream<char, std::char_traits<char>>::__ostream_type &))
        call      _ZNSolsEPFRSoS_E                              #523.40
..___tag_value_main.99:
..LN412:
                                # LOE r12
..B1.79:                        # Preds ..B1.78
                                # Execution count [1.00e+00]
..LN413:
	.loc    1  524  is_stmt 1
        movl      $.2.87_2_kmpc_loc_struct_pack.98, %edi        #524.1
..LN414:
        xorl      %eax, %eax                                    #524.1
..___tag_value_main.100:
..LN415:
        call      __kmpc_end                                    #524.1
..___tag_value_main.101:
..LN416:
                                # LOE r12
..B1.80:                        # Preds ..B1.79
                                # Execution count [1.00e+00]
..LN417:
        xorl      %eax, %eax                                    #524.1
..LN418:
	.loc    1  524  epilogue_begin  is_stmt 1
        addq      $216, %rsp                                    #524.1
	.cfi_restore 3
..LN419:
        popq      %rbx                                          #524.1
	.cfi_restore 15
..LN420:
        popq      %r15                                          #524.1
	.cfi_restore 14
..LN421:
        popq      %r14                                          #524.1
	.cfi_restore 13
..LN422:
        popq      %r13                                          #524.1
	.cfi_restore 12
..LN423:
        popq      %r12                                          #524.1
..LN424:
        movq      %rbp, %rsp                                    #524.1
..LN425:
        popq      %rbp                                          #524.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN426:
        ret                                                     #524.1
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN427:
                                # LOE
..B1.82:                        # Preds ..B1.65 ..B1.58
                                # Execution count [1.30e+00]
..L117:
                # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN428:
	.loc    1  468  is_stmt 1
..LN429:
	.loc    1  518  is_stmt 1
        movl      $1, 60(%rsp)                                  #518.3
..LN430:
	.loc    1  494  is_stmt 1
        testb     %bl, %bl                                      #494.8
..LN431:
        je        ..B1.14       # Prob 50%                      #494.8
..LN432:
                                # LOE r13d r15d bl
..B1.83:                        # Preds ..B1.82
                                # Execution count [2.17e+00]
..LN433:
	.loc    1  495  is_stmt 1
        movl      $il0_peep_printf_format_6, %edi               #495.5
..LN434:
        call      puts                                          #495.5
..LN435:
                                # LOE r13d r15d bl
..B1.84:                        # Preds ..B1.83
                                # Execution count [2.17e+00]
..LN436:
	.loc    1  496  is_stmt 1
        movl      $.L_2__STRING.9, %edi                         #496.8
..LN437:
        lea       56(%rsp), %rsi                                #496.8
..LN438:
        xorl      %eax, %eax                                    #496.8
..LN439:
#       scanf(const char *, ...)
        call      scanf                                         #496.8
..LN440:
                                # LOE r13d r15d bl
..B1.85:                        # Preds ..B1.84
                                # Execution count [2.17e+00]
..LN441:
	.loc    1  497  is_stmt 1
        movl      56(%rsp), %ecx                                #497.5
..LN442:
        addl      $-7, %ecx                                     #497.5
..LN443:
        movl      %ecx, 56(%rsp)                                #497.5
..LN444:
        jmp       ..B1.17       # Prob 100%                     #497.5
        .align    16,0x90
..LN445:
                                # LOE ecx r13d r15d bl
..LN446:
	.cfi_endproc
# mark_end;
	.type	main,@function
	.size	main,.-main
..LNmain.447:
.LNmain:
	.data
	.align 4
	.align 4
.2.87_2_kmpc_loc_struct_pack.87:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.87_2__kmpc_loc_pack.86
	.align 4
.2.87_2__kmpc_loc_pack.86:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	52
	.byte	50
	.byte	49
	.byte	59
	.byte	52
	.byte	50
	.byte	49
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.87_2_kmpc_loc_struct_pack.98:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.87_2__kmpc_loc_pack.97
	.align 4
.2.87_2__kmpc_loc_pack.97:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	109
	.byte	97
	.byte	105
	.byte	110
	.byte	59
	.byte	53
	.byte	50
	.byte	52
	.byte	59
	.byte	53
	.byte	50
	.byte	52
	.byte	59
	.byte	59
	.section .rodata.str1.4, "aMS",@progbits,1
	.align 4
	.align 4
il0_peep_printf_format_0:
	.long	1430406468
	.long	1430528084
	.long	1430604320
	.long	1096237344
	.word	17740
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
il0_peep_printf_format_1:
	.long	539570216
	.long	1919887212
	.long	1634625892
	.long	1920296308
	.long	1836016416
	.long	1668179309
	.word	101
	.space 2, 0x00 	# pad
	.align 4
il0_peep_printf_format_2:
	.long	539570472
	.long	1780508012
	.long	1969583471
	.long	1868767346
	.long	1852140909
	.word	25955
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
il0_peep_printf_format_4:
	.long	1936009027
	.long	1634738292
	.long	560559218
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
il0_peep_printf_format_3:
	.long	1936009027
	.long	1634738292
	.long	560559218
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
il0_peep_printf_format_5:
	.long	1701602675
	.long	1869182051
	.long	1919250030
	.long	1701737760
	.long	1935762208
	.long	540090469
	.long	540221490
	.long	540352564
	.word	54
	.space 2, 0x00 	# pad
	.align 4
il0_peep_printf_format_8:
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.word	11565
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
il0_peep_printf_format_7:
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.word	11565
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
il0_peep_printf_format_6:
	.long	1701602675
	.long	1869182051
	.long	1919250030
	.long	1701737760
	.long	1935762208
	.long	842080357
	.long	540094752
	.long	958410801
	.long	924858400
	.byte	0
	.data
	.file   2 "/usr/include/x86_64-linux-gnu/c++/7/bits/c++config.h"
	.file   3 "/usr/include/c++/7/bits/exception_ptr.h"
	.file   4 "/usr/include/c++/7/type_traits"
	.file   5 "/usr/include/c++/7/debug/debug.h"
	.file   6 "/usr/include/c++/7/system_error"
	.file   7 "/usr/include/c++/7/chrono"
	.file   8 "/usr/include/c++/7/bits/stl_relops.h"
	.file   9 "/usr/include/c++/7/thread"
	.file   10 "/usr/include/c++/7/bits/predefined_ops.h"
	.file   11 "/usr/include/bits/stdint-intn.h"
	.file   12 "/usr/include/bits/types.h"
	.file   13 "/usr/include/c++/7/ratio"
	.file   14 "/usr/include/stdint.h"
	.file   15 "/usr/include/bits/types/time_t.h"
	.file   16 "sources/minimax_graph_parallel.h"
# -- End  main
	.text
.L_2__routine_start__Z10decisionABP3Posib_1:
# -- Begin  _Z10decisionABP3Posib, L__Z10decisionABP3Posib_395__par_loop0_2.6
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z10decisionABP3Posib
# --- decisionAB(Position *, int, bool)
_Z10decisionABP3Posib:
# parameter 1(pos): %rdi
# parameter 2(pmax): %esi
# parameter 3(gagne): %edx
..B2.1:                         # Preds ..B2.0
                                # Execution count [1.00e+00]
..L126:
                # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 6
                # %s was not vectorized: vectorization possible but seems inefficient. Use vector always directive or -vec-threshold0 to override 
                # VECTORIZATION SPEEDUP COEFFECIENT 1.357422
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
                # VECTOR LENGTH 4
                # NORMALIZED VECTORIZATION OVERHEAD 2.750000
..LN448:
	.loc    1  361  is_stmt 1
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z10decisionABP3Posib.122:
..L123:
                                                        #357.51
..LN449:
	.loc    1  357  is_stmt 1
        subq      $472, %rsp                                    #357.51
	.cfi_def_cfa_offset 480
..LN450:
        movq      %r15, 384(%rsp)                               #357.51[spill]
	.cfi_offset 15, -96
..LN451:
        movq      %rdi, %r15                                    #357.51
..LN452:
        movb      %dl, 456(%rsp)                                #357.51
..LN453:
	.loc    1  362  prologue_end  is_stmt 1
        xorl      %edx, %edx                                    #362.31
..LN454:
	.loc    1  357  is_stmt 1
        movq      %rbp, 424(%rsp)                               #357.51[spill]
..LN455:
        movq      %rbx, 416(%rsp)                               #357.51[spill]
..LN456:
	.loc    1  362  is_stmt 1
        cmpl      $1, (%r15)                                    #362.31
..LN457:
	.loc    1  357  is_stmt 1
        movq      %r14, 392(%rsp)                               #357.51[spill]
..LN458:
	.loc    1  362  is_stmt 1
        setb      %dl                                           #362.31
..LN459:
        cmpl      $1, 4(%r15)                                   #362.31
..LN460:
	.loc    1  357  is_stmt 1
        movq      %r13, 400(%rsp)                               #357.51[spill]
..LN461:
	.loc    1  362  is_stmt 1
        adcl      $0, %edx                                      #362.31
..LN462:
        cmpl      $1, 8(%r15)                                   #362.31
..LN463:
	.loc    1  357  is_stmt 1
        movq      %r12, 408(%rsp)                               #357.51[spill]
..LN464:
	.loc    1  362  is_stmt 1
        adcl      $0, %edx                                      #362.31
..LN465:
        cmpl      $1, 12(%r15)                                  #362.31
..LN466:
	.loc    1  357  is_stmt 1
        movq      %r15, 432(%rsp)                               #357.51
..LN467:
	.loc    1  362  is_stmt 1
        adcl      $0, %edx                                      #362.31
..LN468:
        cmpl      $1, 16(%r15)                                  #362.31
..LN469:
	.loc    1  357  is_stmt 1
        movl      %esi, 440(%rsp)                               #357.51
..LN470:
	.loc    1  362  is_stmt 1
        adcl      $0, %edx                                      #362.31
..LN471:
        cmpl      $1, 20(%r15)                                  #362.31
..LN472:
        adcl      $0, %edx                                      #362.31
..LN473:
	.loc    1  366  is_stmt 1
        testl     %edx, %edx                                    #366.9
..LN474:
        jle       ..B2.69       # Prob 16%                      #366.9
	.cfi_offset 3, -64
	.cfi_offset 6, -56
	.cfi_offset 12, -72
	.cfi_offset 13, -80
	.cfi_offset 14, -88
..LN475:
                                # LOE r15 edx esi
..B2.2:                         # Preds ..B2.1
                                # Execution count [8.40e-01]
..LN476:
	.loc    1  367  is_stmt 1
        movl      52(%r15), %eax                                #367.7
..LN477:
        addl      48(%r15), %eax                                #367.28
..LN478:
        cmpl      $20, %eax                                     #367.50
..LN479:
        jl        ..B2.5        # Prob 50%                      #367.50
..LN480:
                                # LOE r15 eax edx esi
..B2.3:                         # Preds ..B2.2
                                # Execution count [4.20e-01]
..LN481:
        lea       1(%rsi), %r14d                                #367.54
..LN482:
        movl      %r14d, 440(%rsp)                              #367.54
..LN483:
	.loc    1  368  is_stmt 1
        cmpl      $25, %eax                                     #368.50
..LN484:
        jl        ..B2.6        # Prob 50%                      #368.50
..LN485:
                                # LOE r15 edx esi r14d
..B2.4:                         # Preds ..B2.3
                                # Execution count [4.20e-01]
..LN486:
        lea       2(%rsi), %r14d                                #368.54
..LN487:
        movl      %r14d, 440(%rsp)                              #368.54
..LN488:
        jmp       ..B2.6        # Prob 100%                     #368.54
..LN489:
                                # LOE r15 edx r14d
..B2.5:                         # Preds ..B2.2
                                # Execution count [4.20e-01]
..LN490:
        movl      440(%rsp), %r14d                              #368.54
..LN491:
                                # LOE r15 edx r14d
..B2.6:                         # Preds ..B2.5 ..B2.4 ..B2.3
                                # Execution count [8.40e-01]
..LN492:
	.loc    1  370  is_stmt 1
        cmpl      $3, %edx                                      #370.12
..LN493:
        jg        ..B2.8        # Prob 50%                      #370.12
..LN494:
                                # LOE r15 edx r14d
..B2.7:                         # Preds ..B2.6
                                # Execution count [4.20e-01]
..LN495:
        incl      %r14d                                         #370.15
..LN496:
        movl      %r14d, 440(%rsp)                              #370.15
..LN497:
        cmpl      $3, %edx                                      #370.12
..LN498:
                                # LOE r15 r14d
..B2.8:                         # Preds ..B2.7 ..B2.6
                                # Execution count [8.40e-01]
..LN499:
	.loc    1  371  is_stmt 1
        jle       ..B2.10       # Prob 50%                      #371.11
..LN500:
                                # LOE r15 r14d
..B2.9:                         # Preds ..B2.8
                                # Execution count [4.20e-01]
..LN501:
        addl      $2, %r14d                                     #371.14
..LN502:
        movl      %r14d, 440(%rsp)                              #371.14
..LN503:
                                # LOE r15 r14d
..B2.10:                        # Preds ..B2.9 ..B2.8 ..B2.69
                                # Execution count [1.00e+00]
..L139:
                # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 7
                # %s was not vectorized: vectorization possible but seems inefficient. Use vector always directive or -vec-threshold0 to override 
                # VECTORIZATION SPEEDUP COEFFECIENT 0.666992
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
                # VECTOR LENGTH 2
..LN504:
	.loc    1  379  is_stmt 1
..LN505:
	.loc    1  374  is_stmt 1
        movl      $-98, %ebx                                    #374.11
..LN506:
	.loc    1  383  is_stmt 1
        xorl      %ebp, %ebp                                    #383.3
..LN507:
	.loc    1  374  is_stmt 1
        movl      %ebx, 448(%rsp)                               #374.11
..LN508:
	.loc    1  327  is_stmt 1
        lea       -1(%r14), %r13d                               #327.5
..LN509:
	.loc    1  375  is_stmt 1
        movl      $98, 444(%rsp)                                #375.10
..LN510:
	.loc    1  380  is_stmt 1
        movl      %ebx, (%rsp)                                  #380.5
..LN511:
        movl      %ebx, 64(%rsp)                                #380.5
..LN512:
        movl      %ebx, 128(%rsp)                               #380.5
..LN513:
        movl      %ebx, 192(%rsp)                               #380.5
..LN514:
        movl      %ebx, 256(%rsp)                               #380.5
..LN515:
        movl      %ebx, 320(%rsp)                               #380.5
..LN516:
	.loc    1  386  is_stmt 1
        movzbl    456(%rsp), %r12d                              #386.55
..LN517:
                                # LOE r15 ebx ebp r12d r13d r14d
..B2.11:                        # Preds ..B2.27 ..B2.10
                                # Execution count [5.92e+00]
..L140:
                # optimization report
                # %s was not vectorized: loop with multiple exits cannot be vectorized unless it meets search loop idiom criteria
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..LN518:
	.loc    1  383  is_stmt 1
..LN519:
	.loc    1  385  is_stmt 1
        movq      %r15, %rsi                                    #385.7
..LN520:
        lea       324(%rsp), %rdi                               #385.7
..LN521:
        xorl      %edx, %edx                                    #385.7
..LN522:
        movl      %ebp, %ecx                                    #385.7
..___tag_value__Z10decisionABP3Posib.141:
..LN523:
#       jouer_coup(Position *, Position *, int, int)
        call      _Z10jouer_coupP3PosS0_ii                      #385.7
..___tag_value__Z10decisionABP3Posib.142:
..LN524:
                                # LOE r15 eax ebx ebp r12d r13d r14d
..B2.12:                        # Preds ..B2.11
                                # Execution count [5.92e+00]
..LN525:
        testl     %eax, %eax                                    #385.7
..LN526:
        je        ..B2.27       # Prob 78%                      #385.7
..LN527:
                                # LOE r15 ebx ebp r12d r13d r14d
..B2.13:                        # Preds ..B2.12
                                # Execution count [1.30e+00]
..LN528:
	.loc    1  333  is_stmt 1
        movl      372(%rsp), %edi                               #333.6
..LN529:
	.loc    1  330  is_stmt 1
        testl     %r12d, %r12d                                  #330.16
..LN530:
	.loc    1  333  is_stmt 1
        movl      376(%rsp), %r10d                              #333.27
..LN531:
	.loc    1  330  is_stmt 1
        movl      %r12d, %r11d                                  #330.16
..LN532:
        cmovne    %r13d, %r11d                                  #330.16
..LN533:
	.loc    1  329  is_stmt 1
        incq      NUM_MINIMAX(%rip)                             #329.2
..LN534:
	.loc    1  333  is_stmt 1
        lea       (%rdi,%r10), %eax                             #333.27
..LN535:
        cmpl      $24, %eax                                     #333.48
..LN536:
        jle       ..B2.22       # Prob 50%                      #333.48
..LN537:
                                # LOE r15 ebx ebp edi r10d r11d r12d r13d r14d
..B2.14:                        # Preds ..B2.13
                                # Execution count [6.51e-01]
..LN538:
	.loc    1  334  is_stmt 1
        movl      %edi, %eax                                    #334.7
..LN539:
        negl      %eax                                          #334.7
..LN540:
        addl      $48, %eax                                     #334.7
..LN541:
        subl      %r10d, %eax                                   #334.7
..LN542:
        cmpl      $6, %eax                                      #334.51
..LN543:
        jg        ..B2.18       # Prob 50%                      #334.51
..LN544:
                                # LOE r15 ebx ebp edi r10d r11d r12d r13d r14d
..B2.15:                        # Preds ..B2.14
                                # Execution count [3.26e-01]
..LN545:
	.loc    1  335  is_stmt 1
        cmpl      %r10d, %edi                                   #335.29
..LN546:
        jg        ..B2.17       # Prob 28%                      #335.29
..LN547:
                                # LOE r15 ebp edi r10d r11d r12d r13d r14d
..B2.16:                        # Preds ..B2.15
                                # Execution count [2.34e-01]
..LN548:
	.loc    1  340  is_stmt 1
        negl      %r11d                                         #340.64
..LN549:
	.loc    1  386  is_stmt 1
        xorl      %ebx, %ebx                                    #386.10
..LN550:
	.loc    1  340  is_stmt 1
        addl      $-48, %r11d                                   #340.64
..LN551:
	.loc    1  386  is_stmt 1
        cmpl      %r10d, %edi                                   #386.10
..LN552:
        cmovl     %r11d, %ebx                                   #386.10
..LN553:
        jmp       ..B2.26       # Prob 100%                     #386.10
..LN554:
                                # LOE r15 ebx ebp r12d r13d r14d
..B2.17:                        # Preds ..B2.18 ..B2.15
                                # Execution count [9.12e-02]
..LN555:
	.loc    1  338  is_stmt 1
        lea       48(%r11), %ebx                                #338.21
..LN556:
        jmp       ..B2.26       # Prob 100%                     #338.21
..LN557:
                                # LOE r15 ebx ebp r12d r13d r14d
..B2.18:                        # Preds ..B2.14
                                # Execution count [3.26e-01]
..LN558:
	.loc    1  343  is_stmt 1
        cmpl      $25, %edi                                     #343.29
..LN559:
        jge       ..B2.17       # Prob 28%                      #343.29
..LN560:
                                # LOE r15 ebx ebp edi r10d r11d r12d r13d r14d
..B2.19:                        # Preds ..B2.18
                                # Execution count [2.34e-01]
..LN561:
	.loc    1  347  is_stmt 1
        cmpl      $25, %r10d                                    #347.29
..LN562:
        jl        ..B2.22       # Prob 72%                      #347.29
..LN563:
                                # LOE r15 ebx ebp edi r10d r11d r12d r13d r14d
..B2.20:                        # Preds ..B2.19
                                # Execution count [6.56e-02]
..LN564:
        negl      %r11d                                         #347.48
..LN565:
        lea       -48(%r11), %ebx                               #347.48
..LN566:
        jmp       ..B2.26       # Prob 100%                     #347.48
..LN567:
                                # LOE r15 ebx ebp r12d r13d r14d
..B2.22:                        # Preds ..B2.19 ..B2.13
                                # Execution count [8.20e-01]
..LN568:
	.loc    1  349  is_stmt 1
        cmpl      $1, %r14d                                     #349.14
..LN569:
        jne       ..B2.24       # Prob 50%                      #349.14
..LN570:
                                # LOE r15 ebx ebp edi r10d r12d r13d r14d
..B2.23:                        # Preds ..B2.22
                                # Execution count [4.10e-01]
..LN571:
	.loc    1  179  is_stmt 1
        movl      %edi, %ebx                                    #179.9
..LN572:
        subl      %r10d, %ebx                                   #179.9
..LN573:
        jmp       ..B2.26       # Prob 100%                     #179.9
..LN574:
                                # LOE r15 ebx ebp r12d r13d r14d
..B2.24:                        # Preds ..B2.22
                                # Execution count [4.10e-01]
..LN575:
	.loc    1  350  is_stmt 1
        movl      $1, %esi                                      #350.9
..LN576:
        lea       324(%rsp), %rdi                               #350.9
..LN577:
        movl      %ebx, %edx                                    #350.9
..LN578:
        movl      $98, %ecx                                     #350.9
..LN579:
        movl      %r13d, %r8d                                   #350.9
..LN580:
        movl      %r12d, %r9d                                   #350.9
..___tag_value__Z10decisionABP3Posib.143:
..LN581:
#       calculer_coup(Position *, int, int, int, int, bool)
        call      _Z13calculer_coupP3Posiiiib                   #350.9
..___tag_value__Z10decisionABP3Posib.144:
..LN582:
                                # LOE r15 eax ebp r12d r13d r14d
..B2.73:                        # Preds ..B2.24
                                # Execution count [4.10e-01]
..LN583:
        movl      %eax, %ebx                                    #350.9
..LN584:
                                # LOE r15 ebx ebp r12d r13d r14d
..B2.26:                        # Preds ..B2.73 ..B2.23 ..B2.17 ..B2.16 ..B2.20
                                #      
                                # Execution count [1.30e+00]
..LN585:
	.loc    1  387  is_stmt 1
        movl      %ebp, %eax                                    #387.7
..LN586:
        shlq      $6, %rax                                      #387.7
..LN587:
	.loc    1  386  is_stmt 1
        movl      %ebx, 448(%rsp)                               #386.4
..LN588:
	.loc    1  387  is_stmt 1
        movl      %ebx, (%rsp,%rax)                             #387.7
..LN589:
	.loc    1  389  is_stmt 1
        cmpl      $4, %ebp                                      #389.17
..LN590:
        jl        ..B2.29       # Prob 1%                       #389.17
..LN591:
                                # LOE r15 ebx ebp r12d r13d r14d
..B2.27:                        # Preds ..B2.26 ..B2.12
                                # Execution count [5.90e+00]
..LN592:
	.loc    1  383  is_stmt 1
        incl      %ebp                                          #383.3
..LN593:
        cmpl      $6, %ebp                                      #383.3
..LN594:
        jb        ..B2.11       # Prob 83%                      #383.3
..LN595:
                                # LOE r15 ebx ebp r12d r13d r14d
..B2.29:                        # Preds ..B2.26 ..B2.27
                                # Execution count [1.00e+00]
..LN596:
	.loc    1  395  is_stmt 1
        movl      $.2.88_2_kmpc_loc_struct_pack.42, %edi        #395.3
..LN597:
        call      __kmpc_global_thread_num                      #395.3
..LN598:
                                # LOE eax
..B2.75:                        # Preds ..B2.29
                                # Execution count [1.00e+00]
..LN599:
        movl      %eax, 380(%rsp)                               #395.3
..LN600:
        movl      $.2.88_2_kmpc_loc_struct_pack.50, %edi        #395.3
..LN601:
        xorl      %eax, %eax                                    #395.3
..___tag_value__Z10decisionABP3Posib.145:
..LN602:
        call      __kmpc_ok_to_fork                             #395.3
..___tag_value__Z10decisionABP3Posib.146:
..LN603:
                                # LOE eax
..B2.30:                        # Preds ..B2.75
                                # Execution count [1.00e+00]
..LN604:
        testl     %eax, %eax                                    #395.3
..LN605:
        je        ..B2.32       # Prob 50%                      #395.3
..LN606:
                                # LOE
..B2.31:                        # Preds ..B2.30
                                # Execution count [0.00e+00]
..LN607:
        addq      $-32, %rsp                                    #395.3
	.cfi_def_cfa_offset 512
..LN608:
        movl      $L__Z10decisionABP3Posib_395__par_loop0_2.6, %edx #395.3
..LN609:
        movl      $.2.88_2_kmpc_loc_struct_pack.50, %edi        #395.3
..LN610:
        lea       476(%rsp), %rax                               #395.3
..LN611:
        movl      $6, %esi                                      #395.3
..LN612:
        lea       -12(%rax), %rcx                               #395.3
..LN613:
        lea       32(%rsp), %r8                                 #395.3
..LN614:
        movq      %rax, (%rsp)                                  #395.3
..LN615:
        lea       4(%rax), %r9                                  #395.3
..LN616:
        xorl      %eax, %eax                                    #395.3
..LN617:
        lea       8(%rcx), %rbx                                 #395.3
..LN618:
        movq      %rbx, 8(%rsp)                                 #395.3
..LN619:
        lea       24(%rcx), %rbp                                #395.3
..LN620:
        movq      %rbp, 16(%rsp)                                #395.3
..___tag_value__Z10decisionABP3Posib.148:
..LN621:
        call      __kmpc_fork_call                              #395.3
..___tag_value__Z10decisionABP3Posib.149:
..LN622:
                                # LOE
..B2.76:                        # Preds ..B2.31
                                # Execution count [0.00e+00]
..LN623:
        addq      $32, %rsp                                     #395.3
	.cfi_def_cfa_offset 480
..LN624:
        jmp       ..B2.35       # Prob 100%                     #395.3
..LN625:
                                # LOE
..B2.32:                        # Preds ..B2.30
                                # Execution count [0.00e+00]
..LN626:
        movl      $.2.88_2_kmpc_loc_struct_pack.50, %edi        #395.3
..LN627:
        xorl      %eax, %eax                                    #395.3
..LN628:
        movl      380(%rsp), %esi                               #395.3
..___tag_value__Z10decisionABP3Posib.151:
..LN629:
        call      __kmpc_serialized_parallel                    #395.3
..___tag_value__Z10decisionABP3Posib.152:
..LN630:
                                # LOE
..B2.33:                        # Preds ..B2.32
                                # Execution count [0.00e+00]
..LN631:
        movl      $___kmpv_zero_Z10decisionABP3Posib_0, %esi    #395.3
..LN632:
        lea       456(%rsp), %rax                               #395.3
..LN633:
        lea       -76(%rax), %rdi                               #395.3
..LN634:
        lea       -24(%rax), %rdx                               #395.3
..LN635:
        lea       (%rsp), %rcx                                  #395.3
..LN636:
        lea       -8(%rax), %r8                                 #395.3
..LN637:
        lea       -12(%rax), %r9                                #395.3
..LN638:
        lea       -16(%rax), %rbx                               #395.3
..LN639:
        pushq     %rax                                          #395.3
	.cfi_def_cfa_offset 488
..LN640:
        pushq     %rbx                                          #395.3
	.cfi_def_cfa_offset 496
..___tag_value__Z10decisionABP3Posib.155:
..LN641:
        call      L__Z10decisionABP3Posib_395__par_loop0_2.6    #395.3
..___tag_value__Z10decisionABP3Posib.156:
..LN642:
                                # LOE
..B2.77:                        # Preds ..B2.33
                                # Execution count [0.00e+00]
..LN643:
        addq      $16, %rsp                                     #395.3
	.cfi_def_cfa_offset 480
..LN644:
                                # LOE
..B2.34:                        # Preds ..B2.77
                                # Execution count [0.00e+00]
..LN645:
        movl      $.2.88_2_kmpc_loc_struct_pack.50, %edi        #395.3
..LN646:
        xorl      %eax, %eax                                    #395.3
..LN647:
        movl      380(%rsp), %esi                               #395.3
..___tag_value__Z10decisionABP3Posib.158:
..LN648:
        call      __kmpc_end_serialized_parallel                #395.3
..___tag_value__Z10decisionABP3Posib.159:
..LN649:
                                # LOE
..B2.35:                        # Preds ..B2.76 ..B2.34
                                # Execution count [1.00e+00]
..L160:
                # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 5
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..LN650:
	.loc    1  403  is_stmt 1
..LN651:
	.loc    1  404  is_stmt 1
        movl      64(%rsp), %eax                                #404.6
..LN652:
	.loc    1  405  is_stmt 1
        xorq      %rcx, %rcx                                    #405.5
..LN653:
        cmpl      (%rsp), %eax                                  #405.5
..LN654:
        setg      %cl                                           #405.5
..LN655:
	.loc    1  404  is_stmt 1
        movq      %rcx, %rdx                                    #404.37
..LN656:
        shlq      $6, %rdx                                      #404.37
..LN657:
        movl      (%rsp,%rdx), %eax                             #404.24
..LN658:
        cmpl      128(%rsp), %eax                               #404.24
..LN659:
        jge       ..B2.37       # Prob 50%                      #404.24
..LN660:
                                # LOE rcx eax
..B2.36:                        # Preds ..B2.35
                                # Execution count [5.00e-01]
..LN661:
        movl      128(%rsp), %eax                               #404.24
..LN662:
	.loc    1  405  is_stmt 1
        movl      $2, %ecx                                      #405.5
..LN663:
                                # LOE rcx eax
..B2.37:                        # Preds ..B2.36 ..B2.35
                                # Execution count [1.00e+00]
..LN664:
	.loc    1  404  is_stmt 1
        cmpl      192(%rsp), %eax                               #404.24
..LN665:
        jge       ..B2.39       # Prob 50%                      #404.24
..LN666:
                                # LOE rcx eax
..B2.38:                        # Preds ..B2.37
                                # Execution count [5.00e-01]
..LN667:
        movl      192(%rsp), %eax                               #404.24
..LN668:
	.loc    1  405  is_stmt 1
        movl      $3, %ecx                                      #405.5
..LN669:
                                # LOE rcx eax
..B2.39:                        # Preds ..B2.38 ..B2.37
                                # Execution count [1.00e+00]
..LN670:
	.loc    1  404  is_stmt 1
        cmpl      256(%rsp), %eax                               #404.24
..LN671:
        jge       ..B2.41       # Prob 50%                      #404.24
..LN672:
                                # LOE rcx eax
..B2.40:                        # Preds ..B2.39
                                # Execution count [5.00e-01]
..LN673:
        movl      256(%rsp), %eax                               #404.24
..LN674:
	.loc    1  405  is_stmt 1
        movl      $4, %ecx                                      #405.5
..LN675:
                                # LOE rcx eax
..B2.41:                        # Preds ..B2.40 ..B2.39
                                # Execution count [1.00e+00]
..LN676:
	.loc    1  404  is_stmt 1
        cmpl      320(%rsp), %eax                               #404.24
..LN677:
        jge       ..B2.43       # Prob 50%                      #404.24
..LN678:
                                # LOE rcx eax
..B2.42:                        # Preds ..B2.41
                                # Execution count [5.00e-01]
..LN679:
	.loc    1  408  is_stmt 1
        movl      320(%rsp), %eax                               #408.8
..LN680:
	.loc    1  405  is_stmt 1
        movl      $5, %ecx                                      #405.5
..LN681:
                                # LOE rcx eax
..B2.43:                        # Preds ..B2.42 ..B2.41
                                # Execution count [1.00e+00]
..LN682:
	.loc    1  409  is_stmt 1
        movq      384(%rsp), %r15                               #409.9[spill]
	.cfi_restore 15
..LN683:
        movq      392(%rsp), %r14                               #409.9[spill]
	.cfi_restore 14
..LN684:
        movq      400(%rsp), %r13                               #409.9[spill]
	.cfi_restore 13
..LN685:
        movq      408(%rsp), %r12                               #409.9[spill]
	.cfi_restore 12
..LN686:
        movq      416(%rsp), %rbx                               #409.9[spill]
	.cfi_restore 3
..LN687:
        movq      424(%rsp), %rbp                               #409.9[spill]
	.cfi_restore 6
..LN688:
	.loc    1  408  is_stmt 1
        movl      %eax, VALMM(%rip)                             #408.2
..LN689:
	.loc    1  409  is_stmt 1
        movl      %ecx, %eax                                    #409.9
..LN690:
	.loc    1  409  epilogue_begin  is_stmt 1
        addq      $472, %rsp                                    #409.9
	.cfi_def_cfa_offset 8
..LN691:
        ret                                                     #409.9
	.cfi_def_cfa_offset 480
..LN692:
                                # LOE
L__Z10decisionABP3Posib_395__par_loop0_2.6:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 480 + %rsp
# parameter 8: 488 + %rsp
..B2.44:                        # Preds ..B2.0
                                # Execution count [1.00e+00]
..LN693:
	.loc    1  395  is_stmt 1
        subq      $472, %rsp                                    #395.3
..LN694:
        movq      (%rdx), %r11                                  #395.3
..LN695:
        movl      $1, %edx                                      #395.3
..LN696:
        movq      %r12, 408(%rsp)                               #395.3[spill]
	.cfi_offset 12, -72
..LN697:
        movl      (%rdi), %r12d                                 #395.3
..LN698:
        movl      $.2.88_2_kmpc_loc_struct_pack.50, %edi        #395.3
..LN699:
        movq      %rbp, 424(%rsp)                               #395.3[spill]
..LN700:
        movl      %r12d, %esi                                   #395.3
..LN701:
        movq      %rbx, 416(%rsp)                               #395.3[spill]
..LN702:
        movq      %r15, 384(%rsp)                               #395.3[spill]
..LN703:
        movq      %r14, 392(%rsp)                               #395.3[spill]
..LN704:
        movq      %r13, 400(%rsp)                               #395.3[spill]
	.cfi_offset 3, -64
	.cfi_offset 6, -56
	.cfi_offset 13, -80
	.cfi_offset 14, -88
	.cfi_offset 15, -96
..LN705:
        movq      %rcx, %r13                                    #395.3
..LN706:
        movq      480(%rsp), %r10                               #395.3
..LN707:
        movq      488(%rsp), %rax                               #395.3
..LN708:
        movq      %r11, 8(%rsp)                                 #395.3[spill]
..LN709:
        movl      $2, 16(%rsp)                                  #395.3
..LN710:
        movl      $5, 20(%rsp)                                  #395.3
..LN711:
        movl      $0, 24(%rsp)                                  #395.3
..LN712:
        movl      %edx, 28(%rsp)                                #395.3
..LN713:
        addq      $-32, %rsp                                    #395.3
	.cfi_def_cfa_offset 512
..LN714:
        movzbl    (%rax), %r14d                                 #395.3
..LN715:
        lea       60(%rsp), %rax                                #395.3
..LN716:
        movl      (%r9), %ebp                                   #395.3
..LN717:
        lea       56(%rsp), %rcx                                #395.3
..LN718:
        movl      (%r8), %r15d                                  #395.3
..LN719:
        lea       48(%rsp), %r8                                 #395.3
..LN720:
        movq      %rax, (%rsp)                                  #395.3
..LN721:
        lea       52(%rsp), %r9                                 #395.3
..LN722:
        movl      %edx, 8(%rsp)                                 #395.3
..LN723:
        movl      %edx, 16(%rsp)                                #395.3
..LN724:
        movl      $34, %edx                                     #395.3
..LN725:
        movl      (%r10), %ebx                                  #395.3
..LN726:
        call      __kmpc_for_static_init_4                      #395.3
..LN727:
                                # LOE r13 ebx ebp r12d r14d r15d
..B2.78:                        # Preds ..B2.44
                                # Execution count [1.00e+00]
..LN728:
	.loc    1  395  prologue_end  is_stmt 1
        addq      $32, %rsp                                     #395.3
	.cfi_def_cfa_offset 480
..LN729:
                                # LOE r13 ebx ebp r12d r14d r15d
..B2.45:                        # Preds ..B2.78
                                # Execution count [0.00e+00]
..LN730:
        movl      16(%rsp), %ecx                                #395.3
..LN731:
        movl      20(%rsp), %edx                                #395.3
..LN732:
        cmpl      $5, %ecx                                      #395.3
..LN733:
        jg        ..B2.66       # Prob 50%                      #395.3
..LN734:
                                # LOE r13 edx ecx ebx ebp r12d r14d r15d
..B2.46:                        # Preds ..B2.45
                                # Execution count [0.00e+00]
..LN735:
        movl      $5, %eax                                      #395.3
..LN736:
        cmpl      $5, %edx                                      #395.3
..LN737:
        cmovl     %edx, %eax                                    #395.3
..LN738:
	.loc    1  396  is_stmt 1
        cmpl      %eax, %ecx                                    #396.43
..LN739:
        jg        ..B2.66       # Prob 50%                      #396.43
..LN740:
                                # LOE r13 eax ecx ebx ebp r12d r14d r15d
..B2.47:                        # Preds ..B2.46
                                # Execution count [9.00e-01]
..LN741:
	.loc    1  399  is_stmt 1
        movl      %r15d, 32(%rsp)                               #399.69[spill]
..LN742:
        decl      %ebx                                          #399.69
..LN743:
        movl      %ebp, 40(%rsp)                                #399.69[spill]
..LN744:
        movl      %eax, %ebp                                    #399.69
..LN745:
        movl      %r12d, (%rsp)                                 #399.69[spill]
..LN746:
        movl      %ecx, %r12d                                   #399.69
..LN747:
        movq      8(%rsp), %r15                                 #399.69[spill]
..LN748:
                                # LOE r13 r15 ebx ebp r12d r14d
..B2.48:                        # Preds ..B2.64 ..B2.47
                                # Execution count [7.29e+01]
..L197:
                # optimization report
                # OPENMP LOOP
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN749:
	.loc    1  395  is_stmt 1
..LN750:
	.loc    1  398  is_stmt 1
        movq      %r15, %rsi                                    #398.7
..LN751:
        lea       48(%rsp), %rdi                                #398.7
..LN752:
        xorl      %edx, %edx                                    #398.7
..LN753:
        movl      %r12d, %ecx                                   #398.7
..___tag_value__Z10decisionABP3Posib.198:
..LN754:
#       jouer_coup(Position *, Position *, int, int)
        call      _Z10jouer_coupP3PosS0_ii                      #398.7
..___tag_value__Z10decisionABP3Posib.199:
..LN755:
                                # LOE r13 r15 eax ebx ebp r12d r14d
..B2.49:                        # Preds ..B2.48
                                # Execution count [7.29e+01]
..LN756:
        testl     %eax, %eax                                    #398.7
..LN757:
        je        ..B2.64       # Prob 78%                      #398.7
..LN758:
                                # LOE r13 r15 ebx ebp r12d r14d
..B2.50:                        # Preds ..B2.49
                                # Execution count [1.60e+01]
..LN759:
	.loc    1  333  is_stmt 1
        movl      96(%rsp), %eax                                #333.6
..LN760:
	.loc    1  330  is_stmt 1
        testl     %r14d, %r14d                                  #330.16
..LN761:
	.loc    1  333  is_stmt 1
        movl      100(%rsp), %edi                               #333.27
..LN762:
	.loc    1  330  is_stmt 1
        movl      %r14d, %r10d                                  #330.16
..LN763:
        cmovne    %ebx, %r10d                                   #330.16
..LN764:
	.loc    1  329  is_stmt 1
        incq      NUM_MINIMAX(%rip)                             #329.2
..LN765:
	.loc    1  333  is_stmt 1
        lea       (%rax,%rdi), %edx                             #333.27
..LN766:
        cmpl      $24, %edx                                     #333.48
..LN767:
        jle       ..B2.59       # Prob 50%                      #333.48
..LN768:
                                # LOE r13 r15 eax ebx ebp edi r10d r12d r14d
..B2.51:                        # Preds ..B2.50
                                # Execution count [8.02e+00]
..LN769:
	.loc    1  334  is_stmt 1
        movl      %eax, %edx                                    #334.7
..LN770:
        negl      %edx                                          #334.7
..LN771:
        addl      $48, %edx                                     #334.7
..LN772:
        subl      %edi, %edx                                    #334.7
..LN773:
        cmpl      $6, %edx                                      #334.51
..LN774:
        jg        ..B2.55       # Prob 50%                      #334.51
..LN775:
                                # LOE r13 r15 eax ebx ebp edi r10d r12d r14d
..B2.52:                        # Preds ..B2.51
                                # Execution count [4.01e+00]
..LN776:
	.loc    1  335  is_stmt 1
        cmpl      %edi, %eax                                    #335.29
..LN777:
        jg        ..B2.54       # Prob 28%                      #335.29
..LN778:
                                # LOE r13 r15 eax ebx ebp edi r10d r12d r14d
..B2.53:                        # Preds ..B2.52
                                # Execution count [2.89e+00]
..LN779:
	.loc    1  340  is_stmt 1
        negl      %r10d                                         #340.64
..LN780:
        addl      $-48, %r10d                                   #340.64
..LN781:
	.loc    1  399  is_stmt 1
        cmpl      %edi, %eax                                    #399.26
..LN782:
        movl      $0, %eax                                      #399.26
..LN783:
        cmovl     %r10d, %eax                                   #399.26
..LN784:
        jmp       ..B2.63       # Prob 100%                     #399.26
..LN785:
                                # LOE r13 r15 eax ebx ebp r12d r14d
..B2.54:                        # Preds ..B2.55 ..B2.52
                                # Execution count [1.12e+00]
..LN786:
	.loc    1  338  is_stmt 1
        lea       48(%r10), %eax                                #338.21
..LN787:
        jmp       ..B2.63       # Prob 100%                     #338.21
..LN788:
                                # LOE r13 r15 eax ebx ebp r12d r14d
..B2.55:                        # Preds ..B2.51
                                # Execution count [4.01e+00]
..LN789:
	.loc    1  343  is_stmt 1
        cmpl      $25, %eax                                     #343.29
..LN790:
        jge       ..B2.54       # Prob 28%                      #343.29
..LN791:
                                # LOE r13 r15 eax ebx ebp edi r10d r12d r14d
..B2.56:                        # Preds ..B2.55
                                # Execution count [2.89e+00]
..LN792:
	.loc    1  347  is_stmt 1
        cmpl      $25, %edi                                     #347.29
..LN793:
        jl        ..B2.59       # Prob 72%                      #347.29
..LN794:
                                # LOE r13 r15 eax ebx ebp edi r10d r12d r14d
..B2.57:                        # Preds ..B2.56
                                # Execution count [8.08e-01]
..LN795:
        negl      %r10d                                         #347.48
..LN796:
        lea       -48(%r10), %eax                               #347.48
..LN797:
        jmp       ..B2.63       # Prob 100%                     #347.48
..LN798:
                                # LOE r13 r15 eax ebx ebp r12d r14d
..B2.59:                        # Preds ..B2.56 ..B2.50
                                # Execution count [1.01e+01]
..LN799:
	.loc    1  349  is_stmt 1
        testl     %ebx, %ebx                                    #349.14
..LN800:
        jne       ..B2.61       # Prob 50%                      #349.14
..LN801:
                                # LOE r13 r15 eax ebx ebp edi r12d r14d
..B2.60:                        # Preds ..B2.59
                                # Execution count [5.05e+00]
..LN802:
	.loc    1  179  is_stmt 1
        subl      %edi, %eax                                    #179.9
..LN803:
        jmp       ..B2.63       # Prob 100%                     #179.9
..LN804:
                                # LOE r13 r15 eax ebx ebp r12d r14d
..B2.61:                        # Preds ..B2.59
                                # Execution count [5.05e+00]
..LN805:
	.loc    1  350  is_stmt 1
        movl      $1, %esi                                      #350.9
..LN806:
        lea       48(%rsp), %rdi                                #350.9
..LN807:
        movl      %ebx, %r8d                                    #350.9
..LN808:
        movl      %r14d, %r9d                                   #350.9
..LN809:
        movl      -16(%rdi), %edx                               #350.9[spill]
..LN810:
        movl      -8(%rdi), %ecx                                #350.9[spill]
..___tag_value__Z10decisionABP3Posib.201:
..LN811:
#       calculer_coup(Position *, int, int, int, int, bool)
        call      _Z13calculer_coupP3Posiiiib                   #350.9
..___tag_value__Z10decisionABP3Posib.202:
..LN812:
                                # LOE r13 r15 eax ebx ebp r12d r14d
..B2.63:                        # Preds ..B2.61 ..B2.60 ..B2.54 ..B2.53 ..B2.57
                                #      
                                # Execution count [1.60e+01]
..LN813:
	.loc    1  399  is_stmt 1
        movslq    %r12d, %rdx                                   #399.7
..LN814:
        shlq      $6, %rdx                                      #399.20
..LN815:
        movl      %eax, (%r13,%rdx)                             #399.7
..LN816:
                                # LOE r13 r15 ebx ebp r12d r14d
..B2.64:                        # Preds ..B2.49 ..B2.63
                                # Execution count [7.29e+01]
..LN817:
	.loc    1  396  is_stmt 1
        incl      %r12d                                         #396.35
..LN818:
        cmpl      %ebp, %r12d                                   #396.43
..LN819:
        jle       ..B2.48       # Prob 98%                      #396.43
..LN820:
                                # LOE r13 r15 ebx ebp r12d r14d
..B2.65:                        # Preds ..B2.64
                                # Execution count [9.00e-01]
..LN821:
        movl      (%rsp), %r12d                                 #[spill]
..LN822:
                                # LOE r12d
..B2.66:                        # Preds ..B2.65 ..B2.46 ..B2.45
                                # Execution count [0.00e+00]
..LN823:
	.loc    1  395  is_stmt 1
        movl      $.2.88_2_kmpc_loc_struct_pack.50, %edi        #395.3
..LN824:
        movl      %r12d, %esi                                   #395.3
..LN825:
        call      __kmpc_for_static_fini                        #395.3
..LN826:
                                # LOE
..B2.67:                        # Preds ..B2.66
                                # Execution count [0.00e+00]
..LN827:
        movq      384(%rsp), %r15                               #395.3[spill]
	.cfi_restore 15
..LN828:
        movq      392(%rsp), %r14                               #395.3[spill]
	.cfi_restore 14
..LN829:
        movq      400(%rsp), %r13                               #395.3[spill]
	.cfi_restore 13
..LN830:
        movq      408(%rsp), %r12                               #395.3[spill]
	.cfi_restore 12
..LN831:
        movq      416(%rsp), %rbx                               #395.3[spill]
	.cfi_restore 3
..LN832:
        movq      424(%rsp), %rbp                               #395.3[spill]
	.cfi_restore 6
..LN833:
	.loc    1  395  epilogue_begin  is_stmt 1
        addq      $472, %rsp                                    #395.3
	.cfi_def_cfa_offset 8
..LN834:
        ret                                                     #395.3
	.cfi_def_cfa_offset 480
	.cfi_offset 3, -64
	.cfi_offset 6, -56
	.cfi_offset 12, -72
	.cfi_offset 13, -80
	.cfi_offset 14, -88
	.cfi_offset 15, -96
..LN835:
                                # LOE
..B2.69:                        # Preds ..B2.1
                                # Execution count [1.60e-01]: Infreq
..LN836:
	.loc    1  386  is_stmt 1
        movl      440(%rsp), %r14d                              #386.48
..LN837:
        jmp       ..B2.10       # Prob 100%                     #386.48
        .align    16,0x90
..LN838:
                                # LOE r15 r14d
..LN839:
	.cfi_endproc
# mark_end;
	.type	_Z10decisionABP3Posib,@function
	.size	_Z10decisionABP3Posib,.-_Z10decisionABP3Posib
..LN_Z10decisionABP3Posib.840:
.LN_Z10decisionABP3Posib:
	.data
	.space 1, 0x00 	# pad
	.align 4
.2.88_2_kmpc_loc_struct_pack.42:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.88_2__kmpc_loc_pack.41
	.align 4
.2.88_2__kmpc_loc_pack.41:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	100
	.byte	101
	.byte	99
	.byte	105
	.byte	115
	.byte	105
	.byte	111
	.byte	110
	.byte	65
	.byte	66
	.byte	59
	.byte	51
	.byte	57
	.byte	53
	.byte	59
	.byte	51
	.byte	57
	.byte	53
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.88_2_kmpc_loc_struct_pack.50:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.88_2__kmpc_loc_pack.49
	.align 4
.2.88_2__kmpc_loc_pack.49:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	100
	.byte	101
	.byte	99
	.byte	105
	.byte	115
	.byte	105
	.byte	111
	.byte	110
	.byte	65
	.byte	66
	.byte	59
	.byte	51
	.byte	57
	.byte	53
	.byte	59
	.byte	52
	.byte	48
	.byte	49
	.byte	59
	.byte	59
	.data
# -- End  _Z10decisionABP3Posib, L__Z10decisionABP3Posib_395__par_loop0_2.6
	.text
.L_2__routine_start__Z13calculer_coupP3Posiiiib_2:
# -- Begin  _Z13calculer_coupP3Posiiiib
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z13calculer_coupP3Posiiiib
# --- calculer_coup(Position *, int, int, int, int, bool)
_Z13calculer_coupP3Posiiiib:
# parameter 1(pos): %rdi
# parameter 2(joueur): %esi
# parameter 3(alpha): %edx
# parameter 4(beta): %ecx
# parameter 5(pmax): %r8d
# parameter 6(gagne): %r9d
..B3.1:                         # Preds ..B3.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z13calculer_coupP3Posiiiib.230:
..L231:
                                                        #290.104
..LN841:
	.loc    1  290  is_stmt 1
        pushq     %r12                                          #290.104
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
..LN842:
        pushq     %r13                                          #290.104
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
..LN843:
        pushq     %r14                                          #290.104
	.cfi_def_cfa_offset 32
	.cfi_offset 14, -32
..LN844:
        pushq     %r15                                          #290.104
	.cfi_def_cfa_offset 40
	.cfi_offset 15, -40
..LN845:
        pushq     %rbx                                          #290.104
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
..LN846:
        pushq     %rbp                                          #290.104
	.cfi_def_cfa_offset 56
	.cfi_offset 6, -56
..LN847:
        subq      $72, %rsp                                     #290.104
	.cfi_def_cfa_offset 128
..LN848:
	.loc    1  296  prologue_end  is_stmt 1
        decl      %r8d                                          #296.68
..LN849:
	.loc    1  292  is_stmt 1
        testl     %esi, %esi                                    #292.14
..LN850:
        je        ..B3.21       # Prob 50%                      #292.14
..LN851:
                                # LOE rbx rbp rdi r12 r13 r14 r15 edx ecx esi r8d r9d
..B3.2:                         # Preds ..B3.1
                                # Execution count [5.00e-01]
..LN852:
	.loc    1  310  is_stmt 1
        xorl      %eax, %eax                                    #310.11
..LN853:
        movl      %edx, %r15d                                   #310.11
..LN854:
        movl      %r9d, 56(%rsp)                                #310.11[spill]
..LN855:
        movl      %eax, %r12d                                   #310.11
..LN856:
        movl      %ecx, %ebx                                    #310.11
..LN857:
        movl      %esi, %r14d                                   #310.11
..LN858:
        movq      %rdi, %r13                                    #310.11
..LN859:
        movl      %r8d, %ebp                                    #310.11
..LN860:
                                # LOE r13 ebx ebp r12d r14d r15d
..B3.3:                         # Preds ..B3.19 ..B3.2
                                # Execution count [2.46e+00]
..L247:
                # optimization report
                # %s was not vectorized: loop with multiple exits cannot be vectorized unless it meets search loop idiom criteria
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..LN861:
..LN862:
	.loc    1  311  is_stmt 1
        movq      %r13, %rsi                                    #311.7
..LN863:
        lea       (%rsp), %rdi                                  #311.7
..LN864:
        movl      %r14d, %edx                                   #311.7
..LN865:
        movl      %r12d, %ecx                                   #311.7
..___tag_value__Z13calculer_coupP3Posiiiib.248:
..LN866:
#       jouer_coup(Position *, Position *, int, int)
        call      _Z10jouer_coupP3PosS0_ii                      #311.7
..___tag_value__Z13calculer_coupP3Posiiiib.249:
..LN867:
                                # LOE r13 eax ebx ebp r12d r14d r15d
..B3.4:                         # Preds ..B3.3
                                # Execution count [2.46e+00]
..LN868:
        testl     %eax, %eax                                    #311.7
..LN869:
        je        ..B3.19       # Prob 78%                      #311.7
..LN870:
                                # LOE r13 ebx ebp r12d r14d r15d
..B3.5:                         # Preds ..B3.4
                                # Execution count [0.00e+00]
..LN871:
	.loc    1  333  is_stmt 1
        movl      48(%rsp), %r10d                               #333.6
..LN872:
        movl      52(%rsp), %r11d                               #333.27
..LN873:
	.loc    1  330  is_stmt 1
        movzbl    56(%rsp), %eax                                #330.16[spill]
..LN874:
        testl     %eax, %eax                                    #330.16
..LN875:
        cmovne    %ebp, %eax                                    #330.16
..LN876:
	.loc    1  333  is_stmt 1
        lea       (%r10,%r11), %r9d                             #333.27
..LN877:
	.loc    1  329  is_stmt 1
        incq      NUM_MINIMAX(%rip)                             #329.2
..LN878:
	.loc    1  333  is_stmt 1
        cmpl      $24, %r9d                                     #333.48
..LN879:
        jle       ..B3.14       # Prob 50%                      #333.48
..LN880:
                                # LOE r13 eax ebx ebp r10d r11d r12d r14d r15d
..B3.6:                         # Preds ..B3.5
                                # Execution count [2.70e-01]
..LN881:
	.loc    1  334  is_stmt 1
        movl      %r10d, %r9d                                   #334.7
..LN882:
        negl      %r9d                                          #334.7
..LN883:
        addl      $48, %r9d                                     #334.7
..LN884:
        subl      %r11d, %r9d                                   #334.7
..LN885:
        cmpl      $6, %r9d                                      #334.51
..LN886:
        jg        ..B3.10       # Prob 50%                      #334.51
..LN887:
                                # LOE r13 eax ebx ebp r10d r11d r12d r14d r15d
..B3.7:                         # Preds ..B3.6
                                # Execution count [1.35e-01]
..LN888:
	.loc    1  335  is_stmt 1
        cmpl      %r11d, %r10d                                  #335.29
..LN889:
        jg        ..B3.9        # Prob 28%                      #335.29
..LN890:
                                # LOE r13 eax ebx ebp r10d r11d r12d r14d r15d
..B3.8:                         # Preds ..B3.7
                                # Execution count [9.74e-02]
..LN891:
	.loc    1  340  is_stmt 1
        negl      %eax                                          #340.64
..LN892:
	.loc    1  312  is_stmt 1
        xorl      %r9d, %r9d                                    #312.18
..LN893:
	.loc    1  340  is_stmt 1
        addl      $-48, %eax                                    #340.64
..LN894:
	.loc    1  312  is_stmt 1
        cmpl      %r11d, %r10d                                  #312.18
..LN895:
        cmovge    %r9d, %eax                                    #312.18
..LN896:
        jmp       ..B3.18       # Prob 100%                     #312.18
..LN897:
                                # LOE r13 eax ebx ebp r12d r14d r15d
..B3.9:                         # Preds ..B3.10 ..B3.7
                                # Execution count [3.79e-02]
..LN898:
	.loc    1  338  is_stmt 1
        addl      $48, %eax                                     #338.21
..LN899:
        jmp       ..B3.18       # Prob 100%                     #338.21
..LN900:
                                # LOE r13 eax ebx ebp r12d r14d r15d
..B3.10:                        # Preds ..B3.6
                                # Execution count [1.35e-01]
..LN901:
	.loc    1  343  is_stmt 1
        cmpl      $25, %r10d                                    #343.29
..LN902:
        jge       ..B3.9        # Prob 28%                      #343.29
..LN903:
                                # LOE r13 eax ebx ebp r10d r11d r12d r14d r15d
..B3.11:                        # Preds ..B3.10
                                # Execution count [9.74e-02]
..LN904:
	.loc    1  347  is_stmt 1
        cmpl      $25, %r11d                                    #347.29
..LN905:
        jl        ..B3.14       # Prob 72%                      #347.29
..LN906:
                                # LOE r13 eax ebx ebp r10d r11d r12d r14d r15d
..B3.12:                        # Preds ..B3.11
                                # Execution count [2.73e-02]
..LN907:
        negl      %eax                                          #347.48
..LN908:
        addl      $-48, %eax                                    #347.48
..LN909:
        jmp       ..B3.18       # Prob 100%                     #347.48
..LN910:
                                # LOE r13 eax ebx ebp r12d r14d r15d
..B3.14:                        # Preds ..B3.11 ..B3.5
                                # Execution count [3.41e-01]
..LN911:
	.loc    1  349  is_stmt 1
        testl     %ebp, %ebp                                    #349.14
..LN912:
        jne       ..B3.16       # Prob 50%                      #349.14
..LN913:
                                # LOE r13 ebx ebp r10d r11d r12d r14d r15d
..B3.15:                        # Preds ..B3.14
                                # Execution count [1.70e-01]
..LN914:
	.loc    1  179  is_stmt 1
        movl      %r10d, %eax                                   #179.9
..LN915:
        subl      %r11d, %eax                                   #179.9
..LN916:
        jmp       ..B3.18       # Prob 100%                     #179.9
..LN917:
                                # LOE r13 eax ebx ebp r12d r14d r15d
..B3.16:                        # Preds ..B3.14
                                # Execution count [1.70e-01]
..LN918:
	.loc    1  350  is_stmt 1
        xorl      %esi, %esi                                    #350.9
..LN919:
        lea       (%rsp), %rdi                                  #350.9
..LN920:
        movl      %r15d, %edx                                   #350.9
..LN921:
        movl      %ebx, %ecx                                    #350.9
..LN922:
        movl      %ebp, %r8d                                    #350.9
..LN923:
        movl      56(%rdi), %r9d                                #350.9[spill]
..___tag_value__Z13calculer_coupP3Posiiiib.251:
..LN924:
#       calculer_coup(Position *, int, int, int, int, bool)
        call      _Z13calculer_coupP3Posiiiib                   #350.9
..___tag_value__Z13calculer_coupP3Posiiiib.252:
..LN925:
                                # LOE r13 eax ebx ebp r12d r14d r15d
..B3.18:                        # Preds ..B3.16 ..B3.15 ..B3.9 ..B3.8 ..B3.12
                                #      
                                # Execution count [5.41e-01]
..LN926:
	.loc    1  314  is_stmt 1
        cmpl      %ebx, %eax                                    #314.4
..LN927:
        cmovl     %eax, %ebx                                    #314.4
..LN928:
	.loc    1  317  is_stmt 1
        cmpl      %r15d, %ebx                                   #317.16
..LN929:
        jle       ..B3.20       # Prob 20%                      #317.16
..LN930:
                                # LOE r13 ebx ebp r12d r14d r15d
..B3.19:                        # Preds ..B3.18 ..B3.4
                                # Execution count [2.35e+00]
..LN931:
	.loc    1  310  is_stmt 1
        incl      %r12d                                         #310.18
..LN932:
        cmpl      $6, %r12d                                     #310.16
..LN933:
        jl        ..B3.3        # Prob 83%                      #310.16
..LN934:
                                # LOE r13 ebx ebp r12d r14d r15d
..B3.20:                        # Preds ..B3.18 ..B3.19
                                # Execution count [3.92e-01]
..LN935:
        movl      %ebx, %ecx                                    #
..LN936:
	.loc    1  323  is_stmt 1
        movl      %ecx, %eax                                    #323.9
..LN937:
	.loc    1  323  epilogue_begin  is_stmt 1
        addq      $72, %rsp                                     #323.9
	.cfi_def_cfa_offset 56
	.cfi_restore 6
..LN938:
        popq      %rbp                                          #323.9
	.cfi_def_cfa_offset 48
	.cfi_restore 3
..LN939:
        popq      %rbx                                          #323.9
	.cfi_def_cfa_offset 40
	.cfi_restore 15
..LN940:
        popq      %r15                                          #323.9
	.cfi_def_cfa_offset 32
	.cfi_restore 14
..LN941:
        popq      %r14                                          #323.9
	.cfi_def_cfa_offset 24
	.cfi_restore 13
..LN942:
        popq      %r13                                          #323.9
	.cfi_def_cfa_offset 16
	.cfi_restore 12
..LN943:
        popq      %r12                                          #323.9
	.cfi_def_cfa_offset 8
..LN944:
        ret                                                     #323.9
	.cfi_def_cfa_offset 128
	.cfi_offset 3, -48
	.cfi_offset 6, -56
	.cfi_offset 12, -16
	.cfi_offset 13, -24
	.cfi_offset 14, -32
	.cfi_offset 15, -40
..LN945:
                                # LOE
..B3.21:                        # Preds ..B3.1
                                # Execution count [5.00e-01]
..LN946:
	.loc    1  330  is_stmt 1
        movzbl    %r9b, %eax                                    #330.16
..LN947:
	.loc    1  294  is_stmt 1
        xorl      %esi, %esi                                    #294.12
..LN948:
	.loc    1  330  is_stmt 1
        movl      %r9d, 56(%rsp)                                #330.16[spill]
..LN949:
        movl      %eax, %r15d                                   #330.16
..LN950:
        movl      %edx, %ebx                                    #330.16
..LN951:
        movl      %ecx, %r12d                                   #330.16
..LN952:
        movl      %esi, %ebp                                    #330.16
..LN953:
        movq      %rdi, %r14                                    #330.16
..LN954:
        movl      %r8d, %r13d                                   #330.16
..LN955:
                                # LOE r14 ebx ebp r12d r13d r15d
..B3.22:                        # Preds ..B3.38 ..B3.21
                                # Execution count [2.46e+00]
..L276:
                # optimization report
                # %s was not vectorized: loop with multiple exits cannot be vectorized unless it meets search loop idiom criteria
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..LN956:
	.loc    1  294  is_stmt 1
..LN957:
	.loc    1  295  is_stmt 1
        movq      %r14, %rsi                                    #295.8
..LN958:
        lea       (%rsp), %rdi                                  #295.8
..LN959:
        xorl      %edx, %edx                                    #295.8
..LN960:
        movl      %ebp, %ecx                                    #295.8
..___tag_value__Z13calculer_coupP3Posiiiib.277:
..LN961:
#       jouer_coup(Position *, Position *, int, int)
        call      _Z10jouer_coupP3PosS0_ii                      #295.8
..___tag_value__Z13calculer_coupP3Posiiiib.278:
..LN962:
                                # LOE r14 eax ebx ebp r12d r13d r15d
..B3.23:                        # Preds ..B3.22
                                # Execution count [2.46e+00]
..LN963:
        testl     %eax, %eax                                    #295.8
..LN964:
        je        ..B3.38       # Prob 78%                      #295.8
..LN965:
                                # LOE r14 ebx ebp r12d r13d r15d
..B3.24:                        # Preds ..B3.23
                                # Execution count [5.41e-01]
..LN966:
	.loc    1  333  is_stmt 1
        movl      48(%rsp), %r10d                               #333.6
..LN967:
	.loc    1  330  is_stmt 1
        testl     %r15d, %r15d                                  #330.16
..LN968:
	.loc    1  333  is_stmt 1
        movl      52(%rsp), %r11d                               #333.27
..LN969:
	.loc    1  330  is_stmt 1
        movl      %r15d, %eax                                   #330.16
..LN970:
        cmovne    %r13d, %eax                                   #330.16
..LN971:
	.loc    1  329  is_stmt 1
        incq      NUM_MINIMAX(%rip)                             #329.2
..LN972:
	.loc    1  333  is_stmt 1
        lea       (%r10,%r11), %r9d                             #333.27
..LN973:
        cmpl      $24, %r9d                                     #333.48
..LN974:
        jle       ..B3.33       # Prob 50%                      #333.48
..LN975:
                                # LOE r14 eax ebx ebp r10d r11d r12d r13d r15d
..B3.25:                        # Preds ..B3.24
                                # Execution count [2.70e-01]
..LN976:
	.loc    1  334  is_stmt 1
        movl      %r10d, %r9d                                   #334.7
..LN977:
        negl      %r9d                                          #334.7
..LN978:
        addl      $48, %r9d                                     #334.7
..LN979:
        subl      %r11d, %r9d                                   #334.7
..LN980:
        cmpl      $6, %r9d                                      #334.51
..LN981:
        jg        ..B3.29       # Prob 50%                      #334.51
..LN982:
                                # LOE r14 eax ebx ebp r10d r11d r12d r13d r15d
..B3.26:                        # Preds ..B3.25
                                # Execution count [1.35e-01]
..LN983:
	.loc    1  335  is_stmt 1
        cmpl      %r11d, %r10d                                  #335.29
..LN984:
        jg        ..B3.28       # Prob 28%                      #335.29
..LN985:
                                # LOE r14 eax ebx ebp r10d r11d r12d r13d r15d
..B3.27:                        # Preds ..B3.26
                                # Execution count [9.74e-02]
..LN986:
	.loc    1  340  is_stmt 1
        negl      %eax                                          #340.64
..LN987:
	.loc    1  296  is_stmt 1
        xorl      %r9d, %r9d                                    #296.19
..LN988:
	.loc    1  340  is_stmt 1
        addl      $-48, %eax                                    #340.64
..LN989:
	.loc    1  296  is_stmt 1
        cmpl      %r11d, %r10d                                  #296.19
..LN990:
        cmovge    %r9d, %eax                                    #296.19
..LN991:
        jmp       ..B3.37       # Prob 100%                     #296.19
..LN992:
                                # LOE r14 eax ebx ebp r12d r13d r15d
..B3.28:                        # Preds ..B3.29 ..B3.26
                                # Execution count [3.79e-02]
..LN993:
	.loc    1  338  is_stmt 1
        addl      $48, %eax                                     #338.21
..LN994:
        jmp       ..B3.37       # Prob 100%                     #338.21
..LN995:
                                # LOE r14 eax ebx ebp r12d r13d r15d
..B3.29:                        # Preds ..B3.25
                                # Execution count [1.35e-01]
..LN996:
	.loc    1  343  is_stmt 1
        cmpl      $25, %r10d                                    #343.29
..LN997:
        jge       ..B3.28       # Prob 28%                      #343.29
..LN998:
                                # LOE r14 eax ebx ebp r10d r11d r12d r13d r15d
..B3.30:                        # Preds ..B3.29
                                # Execution count [9.74e-02]
..LN999:
	.loc    1  347  is_stmt 1
        cmpl      $25, %r11d                                    #347.29
..LN1000:
        jl        ..B3.33       # Prob 72%                      #347.29
..LN1001:
                                # LOE r14 eax ebx ebp r10d r11d r12d r13d r15d
..B3.31:                        # Preds ..B3.30
                                # Execution count [2.73e-02]
..LN1002:
        negl      %eax                                          #347.48
..LN1003:
        addl      $-48, %eax                                    #347.48
..LN1004:
        jmp       ..B3.37       # Prob 100%                     #347.48
..LN1005:
                                # LOE r14 eax ebx ebp r12d r13d r15d
..B3.33:                        # Preds ..B3.30 ..B3.24
                                # Execution count [3.41e-01]
..LN1006:
	.loc    1  349  is_stmt 1
        testl     %r13d, %r13d                                  #349.14
..LN1007:
        jne       ..B3.35       # Prob 50%                      #349.14
..LN1008:
                                # LOE r14 ebx ebp r10d r11d r12d r13d r15d
..B3.34:                        # Preds ..B3.33
                                # Execution count [1.70e-01]
..LN1009:
	.loc    1  179  is_stmt 1
        movl      %r10d, %eax                                   #179.9
..LN1010:
        subl      %r11d, %eax                                   #179.9
..LN1011:
        jmp       ..B3.37       # Prob 100%                     #179.9
..LN1012:
                                # LOE r14 eax ebx ebp r12d r13d r15d
..B3.35:                        # Preds ..B3.33
                                # Execution count [1.70e-01]
..LN1013:
	.loc    1  350  is_stmt 1
        movl      $1, %esi                                      #350.9
..LN1014:
        lea       (%rsp), %rdi                                  #350.9
..LN1015:
        movl      %ebx, %edx                                    #350.9
..LN1016:
        movl      %r12d, %ecx                                   #350.9
..LN1017:
        movl      %r13d, %r8d                                   #350.9
..LN1018:
        movl      56(%rdi), %r9d                                #350.9[spill]
..___tag_value__Z13calculer_coupP3Posiiiib.279:
..LN1019:
#       calculer_coup(Position *, int, int, int, int, bool)
        call      _Z13calculer_coupP3Posiiiib                   #350.9
..___tag_value__Z13calculer_coupP3Posiiiib.280:
..LN1020:
                                # LOE r14 eax ebx ebp r12d r13d r15d
..B3.37:                        # Preds ..B3.35 ..B3.34 ..B3.28 ..B3.27 ..B3.31
                                #      
                                # Execution count [5.41e-01]
..LN1021:
	.loc    1  298  is_stmt 1
        cmpl      %ebx, %eax                                    #298.5
..LN1022:
        cmovge    %eax, %ebx                                    #298.5
..LN1023:
	.loc    1  301  is_stmt 1
        cmpl      %r12d, %ebx                                   #301.18
..LN1024:
        jge       ..B3.39       # Prob 20%                      #301.18
..LN1025:
                                # LOE r14 ebx ebp r12d r13d r15d
..B3.38:                        # Preds ..B3.37 ..B3.23
                                # Execution count [2.35e+00]
..LN1026:
	.loc    1  294  is_stmt 1
        incl      %ebp                                          #294.19
..LN1027:
        cmpl      $6, %ebp                                      #294.17
..LN1028:
        jl        ..B3.22       # Prob 83%                      #294.17
..LN1029:
                                # LOE r14 ebx ebp r12d r13d r15d
..B3.39:                        # Preds ..B3.37 ..B3.38
                                # Execution count [3.92e-01]
..LN1030:
        movl      %ebx, %edx                                    #
..LN1031:
	.loc    1  307  is_stmt 1
        movl      %edx, %eax                                    #307.10
..LN1032:
	.loc    1  307  epilogue_begin  is_stmt 1
        addq      $72, %rsp                                     #307.10
	.cfi_def_cfa_offset 56
	.cfi_restore 6
..LN1033:
        popq      %rbp                                          #307.10
	.cfi_def_cfa_offset 48
	.cfi_restore 3
..LN1034:
        popq      %rbx                                          #307.10
	.cfi_def_cfa_offset 40
	.cfi_restore 15
..LN1035:
        popq      %r15                                          #307.10
	.cfi_def_cfa_offset 32
	.cfi_restore 14
..LN1036:
        popq      %r14                                          #307.10
	.cfi_def_cfa_offset 24
	.cfi_restore 13
..LN1037:
        popq      %r13                                          #307.10
	.cfi_def_cfa_offset 16
	.cfi_restore 12
..LN1038:
        popq      %r12                                          #307.10
	.cfi_def_cfa_offset 8
..LN1039:
        ret                                                     #307.10
        .align    16,0x90
..LN1040:
                                # LOE
..LN1041:
	.cfi_endproc
# mark_end;
	.type	_Z13calculer_coupP3Posiiiib,@function
	.size	_Z13calculer_coupP3Posiiiib,.-_Z13calculer_coupP3Posiiiib
..LN_Z13calculer_coupP3Posiiiib.1042:
.LN_Z13calculer_coupP3Posiiiib:
	.data
# -- End  _Z13calculer_coupP3Posiiiib
	.text
.L_2__routine_start__Z10jouer_coupP3PosS0_ii_3:
# -- Begin  _Z10jouer_coupP3PosS0_ii
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z10jouer_coupP3PosS0_ii
# --- jouer_coup(Position *, Position *, int, int)
_Z10jouer_coupP3PosS0_ii:
# parameter 1(newPos): %rdi
# parameter 2(pos): %rsi
# parameter 3(joueur): %edx
# parameter 4(coup): %ecx
..B4.1:                         # Preds ..B4.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z10jouer_coupP3PosS0_ii.299:
..L300:
                                                        #116.82
..LN1043:
	.loc    1  116  is_stmt 1
        pushq     %r15                                          #116.82
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
..LN1044:
        pushq     %rbx                                          #116.82
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
..LN1045:
        pushq     %rbp                                          #116.82
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
..LN1046:
	.loc    1  116  prologue_end  is_stmt 1
        movslq    %edx, %r9                                     #116.82
..LN1047:
        movslq    %ecx, %r8                                     #116.82
..LN1048:
	.loc    1  118  is_stmt 1
        lea       (%r9,%r9,2), %rax                             #118.20
..LN1049:
        lea       (%rsi,%rax,8), %r10                           #118.20
..LN1050:
        movl      (%r10,%r8,4), %ecx                            #118.20
..LN1051:
	.loc    1  120  is_stmt 1
        testl     %ecx, %ecx                                    #120.17
..LN1052:
        jne       ..B4.3        # Prob 42%                      #120.17
..LN1053:
                                # LOE rax rbx rsi rdi r8 r9 r12 r13 r14 r15 ecx
..B4.2:                         # Preds ..B4.1
                                # Execution count [5.80e-01]
..LN1054:
	.loc    1  122  is_stmt 1
        xorl      %eax, %eax                                    #122.10
	.cfi_restore 6
..LN1055:
	.loc    1  122  epilogue_begin  is_stmt 1
        popq      %rbp                                          #122.10
	.cfi_def_cfa_offset 24
	.cfi_restore 3
..LN1056:
        popq      %rbx                                          #122.10
	.cfi_def_cfa_offset 16
	.cfi_restore 15
..LN1057:
        popq      %r15                                          #122.10
	.cfi_def_cfa_offset 8
..LN1058:
        ret                                                     #122.10
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -24
	.cfi_offset 6, -32
	.cfi_offset 15, -16
..LN1059:
                                # LOE
..B4.3:                         # Preds ..B4.1
                                # Execution count [4.20e-01]
..L319:
                # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 6
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..LN1060:
	.loc    1  108  is_stmt 1
..LN1061:
	.loc    1  109  is_stmt 1
        movl      (%rsi), %ebp                                  #109.24
..LN1062:
        movl      %ebp, (%rdi)                                  #109.3
..LN1063:
	.loc    1  110  is_stmt 1
        movl      24(%rsi), %r10d                               #110.24
..LN1064:
        movl      %r10d, 24(%rdi)                               #110.3
..LN1065:
	.loc    1  126  is_stmt 1
        lea       (%rdi,%rax,8), %r10                           #126.2
..LN1066:
	.loc    1  109  is_stmt 1
        movl      4(%rsi), %r11d                                #109.24
..LN1067:
        movl      %r11d, 4(%rdi)                                #109.3
..LN1068:
	.loc    1  110  is_stmt 1
        movl      28(%rsi), %ebp                                #110.24
..LN1069:
        movl      %ebp, 28(%rdi)                                #110.3
..LN1070:
	.loc    1  109  is_stmt 1
        movl      8(%rsi), %ebp                                 #109.24
..LN1071:
        movl      %ebp, 8(%rdi)                                 #109.3
..LN1072:
	.loc    1  110  is_stmt 1
        movl      32(%rsi), %ebp                                #110.24
..LN1073:
        movl      %ebp, 32(%rdi)                                #110.3
..LN1074:
	.loc    1  109  is_stmt 1
        movl      12(%rsi), %ebp                                #109.24
..LN1075:
        movl      %ebp, 12(%rdi)                                #109.3
..LN1076:
	.loc    1  110  is_stmt 1
        movl      36(%rsi), %ebp                                #110.24
..LN1077:
        movl      %ebp, 36(%rdi)                                #110.3
..LN1078:
	.loc    1  109  is_stmt 1
        movl      16(%rsi), %ebp                                #109.24
..LN1079:
        movl      %ebp, 16(%rdi)                                #109.3
..LN1080:
	.loc    1  110  is_stmt 1
        movl      40(%rsi), %ebp                                #110.24
..LN1081:
        movl      %ebp, 40(%rdi)                                #110.3
..LN1082:
	.loc    1  109  is_stmt 1
        movl      20(%rsi), %ebp                                #109.24
..LN1083:
        movl      %ebp, 20(%rdi)                                #109.3
..LN1084:
	.loc    1  110  is_stmt 1
        movl      44(%rsi), %ebp                                #110.24
..LN1085:
        movl      %ebp, 44(%rdi)                                #110.3
..LN1086:
	.loc    1  112  is_stmt 1
        movl      48(%rsi), %ebp                                #112.24
..LN1087:
        movl      %ebp, 48(%rdi)                                #112.2
..LN1088:
	.loc    1  128  is_stmt 1
        movq      %r8, %rbp                                     #128.8
..LN1089:
	.loc    1  113  is_stmt 1
        movl      52(%rsi), %esi                                #113.24
..LN1090:
        movl      %esi, 52(%rdi)                                #113.2
..LN1091:
	.loc    1  127  is_stmt 1
        movq      %r9, %rsi                                     #127.8
..LN1092:
	.loc    1  126  is_stmt 1
        movl      $0, (%r10,%r8,4)                              #126.2
..LN1093:
	.loc    1  129  is_stmt 1
        jle       ..B4.24       # Prob 50%                      #129.16
..LN1094:
                                # LOE rbx rbp rsi rdi r8 r9 r10 r12 r13 r14 r15 ecx
..B4.4:                         # Preds ..B4.3
                                # Execution count [4.20e-01]
..LN1095:
        movl      %ecx, %r11d                                   #129.2
..LN1096:
        movl      $1, %eax                                      #129.2
..LN1097:
        shrl      $1, %r11d                                     #129.2
..LN1098:
        xorl      %edx, %edx                                    #129.2
..LN1099:
        testl     %r11d, %r11d                                  #129.2
..LN1100:
        jbe       ..B4.8        # Prob 10%                      #129.2
..LN1101:
                                # LOE rbx rbp rsi rdi r8 r9 r10 r12 r13 r14 r15 eax edx ecx r11d
..B4.5:                         # Preds ..B4.4
                                # Execution count [3.78e-01]
..LN1102:
	.loc    1  131  is_stmt 1
        movl      %r11d, %ebx                                   #131.5
..LN1103:
        lea       (,%rbp,4), %rax                               #131.5
..LN1104:
        lea       (%rsi,%rsi,2), %rbp                           #131.5
..LN1105:
        shlq      $3, %rbp                                      #131.5
..LN1106:
        movq      %rbp, %r11                                    #131.5
..LN1107:
                                # LOE rax rsi rdi r8 r9 r10 r11 r12 r13 r14 edx ecx ebx
..B4.6:                         # Preds ..B4.6 ..B4.5
                                # Execution count [1.05e+00]
..L320:
                # optimization report
                # LOOP WAS UNROLLED BY 2
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN1108:
	.loc    1  129  is_stmt 1
..LN1109:
	.loc    1  131  is_stmt 1
        movslq    48+cs(%rax,%r11), %r15                        #131.5
..LN1110:
	.loc    1  132  is_stmt 1
        lea       (%rsi,%rsi,2), %rsi                           #132.5
..LN1111:
        movslq    cs(%rax,%rsi,8), %rbp                         #132.5
..LN1112:
	.loc    1  129  is_stmt 1
        incl      %edx                                          #129.2
..LN1113:
	.loc    1  134  is_stmt 1
        lea       (%r15,%r15,2), %rax                           #134.3
..LN1114:
        lea       (%rdi,%rax,8), %rsi                           #134.3
..LN1115:
        incl      (%rsi,%rbp,4)                                 #134.3
..LN1116:
        lea       (,%rax,8), %r15                               #134.3
..LN1117:
	.loc    1  131  is_stmt 1
        movslq    48+cs(%r15,%rbp,4), %rsi                      #131.5
..LN1118:
	.loc    1  132  is_stmt 1
        movslq    cs(%r15,%rbp,4), %rbp                         #132.5
..LN1119:
	.loc    1  134  is_stmt 1
        lea       (%rsi,%rsi,2), %rax                           #134.3
..LN1120:
        lea       (,%rax,8), %r11                               #134.3
..LN1121:
        lea       (%rdi,%rax,8), %r15                           #134.3
..LN1122:
        lea       (,%rbp,4), %rax                               #134.3
..LN1123:
        incl      (%r15,%rax)                                   #134.3
..LN1124:
	.loc    1  129  is_stmt 1
        cmpl      %ebx, %edx                                    #129.2
..LN1125:
        jb        ..B4.6        # Prob 64%                      #129.2
..LN1126:
                                # LOE rax rbp rsi rdi r8 r9 r10 r11 r12 r13 r14 edx ecx ebx
..B4.7:                         # Preds ..B4.6
                                # Execution count [3.78e-01]
..LN1127:
	.loc    1  130  is_stmt 1
        lea       1(%rdx,%rdx), %eax                            #130.16
..LN1128:
                                # LOE rbx rbp rsi rdi r8 r9 r10 r12 r13 r14 r15 eax ecx
..B4.8:                         # Preds ..B4.7 ..B4.4
                                # Execution count [4.20e-01]
..LN1129:
	.loc    1  129  is_stmt 1
        decl      %eax                                          #129.2
..LN1130:
        cmpl      %ecx, %eax                                    #129.2
..LN1131:
        jae       ..B4.10       # Prob 10%                      #129.2
..LN1132:
                                # LOE rbx rbp rsi rdi r8 r9 r10 r12 r13 r14 r15
..B4.9:                         # Preds ..B4.8
                                # Execution count [3.78e-01]
..L321:
                # optimization report
                # REMAINDER LOOP
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN1133:
	.loc    1  131  is_stmt 1
        lea       (%rsi,%rsi,2), %rax                           #131.5
..LN1134:
        shlq      $3, %rax                                      #131.5
..LN1135:
        movslq    48+cs(%rax,%rbp,4), %rsi                      #131.5
..LN1136:
	.loc    1  132  is_stmt 1
        movslq    cs(%rax,%rbp,4), %rbp                         #132.5
..LN1137:
	.loc    1  134  is_stmt 1
        lea       (%rsi,%rsi,2), %r11                           #134.3
..LN1138:
        lea       (%rdi,%r11,8), %rax                           #134.3
..LN1139:
        incl      (%rax,%rbp,4)                                 #134.3
..LN1140:
	.loc    1  139  is_stmt 1
        movl      (%r10,%r8,4), %eax                            #139.10
..LN1141:
        jmp       ..B4.11       # Prob 100%                     #139.10
..LN1142:
                                # LOE rbx rbp rsi rdi r8 r9 r10 r12 r13 r14 r15 eax
..B4.10:                        # Preds ..B4.8
                                # Execution count [4.20e-02]
..LN1143:
        movl      (%r10,%r8,4), %eax                            #139.10
..LN1144:
                                # LOE rbx rbp rsi rdi r8 r9 r10 r12 r13 r14 r15 eax
..B4.11:                        # Preds ..B4.9 ..B4.10
                                # Execution count [2.10e-01]
..LN1145:
	.loc    1  140  is_stmt 1
        testl     %eax, %eax                                    #140.16
..LN1146:
        je        ..B4.24       # Prob 10%                      #140.16
..LN1147:
                                # LOE rbx rbp rsi rdi r8 r9 r10 r12 r13 r14 r15 eax
..B4.13:                        # Preds ..B4.11 ..B4.21
                                # Execution count [2.10e+00]
..L322:
                # optimization report
                # %s was not vectorized: loop control variable was not identified. Explicitly compute the iteration count before executing the loop or try using canonical loop form from OpenMP specification%s
..LN1148:
..LN1149:
	.loc    1  142  is_stmt 1
        movl      $0, (%r10,%r8,4)                              #142.3
..LN1150:
	.loc    1  143  is_stmt 1
        jle       ..B4.24       # Prob 50%                      #143.17
..LN1151:
                                # LOE rbp rsi rdi r8 r9 r10 r12 r13 r14 eax
..B4.14:                        # Preds ..B4.13
                                # Execution count [2.10e+00]
..LN1152:
        movl      %eax, %ebx                                    #143.3
..LN1153:
        movl      $1, %r15d                                     #143.3
..LN1154:
        shrl      $1, %ebx                                      #143.3
..LN1155:
        xorl      %r11d, %r11d                                  #143.3
..LN1156:
        testl     %ebx, %ebx                                    #143.3
..LN1157:
        jbe       ..B4.18       # Prob 10%                      #143.3
..LN1158:
                                # LOE rbp rsi rdi r8 r9 r10 r12 r13 r14 eax ebx r11d r15d
..B4.15:                        # Preds ..B4.14
                                # Execution count [1.89e+00]
..LN1159:
	.loc    1  145  is_stmt 1
        lea       (%rsi,%rsi,2), %rdx                           #145.6
..LN1160:
        shlq      $3, %rdx                                      #145.6
..LN1161:
        lea       (,%rbp,4), %rcx                               #145.6
..LN1162:
                                # LOE rdx rcx rsi rdi r8 r9 r10 r12 r13 r14 eax ebx r11d
..B4.16:                        # Preds ..B4.16 ..B4.15
                                # Execution count [5.25e+00]
..L323:
                # optimization report
                # LOOP WAS UNROLLED BY 2
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN1163:
	.loc    1  143  is_stmt 1
..LN1164:
	.loc    1  145  is_stmt 1
        movslq    48+cs(%rcx,%rdx), %rbp                        #145.6
..LN1165:
	.loc    1  146  is_stmt 1
        lea       (%rsi,%rsi,2), %rsi                           #146.6
..LN1166:
        movslq    cs(%rcx,%rsi,8), %rdx                         #146.6
..LN1167:
	.loc    1  143  is_stmt 1
        incl      %r11d                                         #143.3
..LN1168:
	.loc    1  147  is_stmt 1
        lea       (%rbp,%rbp,2), %r15                           #147.4
..LN1169:
        lea       (%rdi,%r15,8), %rsi                           #147.4
..LN1170:
        incl      (%rsi,%rdx,4)                                 #147.4
..LN1171:
        lea       (,%r15,8), %rbp                               #147.4
..LN1172:
	.loc    1  145  is_stmt 1
        movslq    48+cs(%rbp,%rdx,4), %rsi                      #145.6
..LN1173:
	.loc    1  146  is_stmt 1
        movslq    cs(%rbp,%rdx,4), %rbp                         #146.6
..LN1174:
	.loc    1  147  is_stmt 1
        lea       (%rsi,%rsi,2), %r15                           #147.4
..LN1175:
        lea       (,%r15,8), %rdx                               #147.4
..LN1176:
        lea       (%rdi,%r15,8), %r15                           #147.4
..LN1177:
        lea       (,%rbp,4), %rcx                               #147.4
..LN1178:
        incl      (%r15,%rcx)                                   #147.4
..LN1179:
	.loc    1  143  is_stmt 1
        cmpl      %ebx, %r11d                                   #143.3
..LN1180:
        jb        ..B4.16       # Prob 64%                      #143.3
..LN1181:
                                # LOE rdx rcx rbp rsi rdi r8 r9 r10 r12 r13 r14 eax ebx r11d
..B4.17:                        # Preds ..B4.16
                                # Execution count [1.89e+00]
..LN1182:
	.loc    1  144  is_stmt 1
        lea       1(%r11,%r11), %r15d                           #144.17
..LN1183:
                                # LOE rbp rsi rdi r8 r9 r10 r12 r13 r14 eax r15d
..B4.18:                        # Preds ..B4.17 ..B4.14
                                # Execution count [2.10e+00]
..LN1184:
	.loc    1  143  is_stmt 1
        decl      %r15d                                         #143.3
..LN1185:
        cmpl      %eax, %r15d                                   #143.3
..LN1186:
        jae       ..B4.20       # Prob 10%                      #143.3
..LN1187:
                                # LOE rbp rsi rdi r8 r9 r10 r12 r13 r14
..B4.19:                        # Preds ..B4.18
                                # Execution count [1.89e+00]
..L324:
                # optimization report
                # REMAINDER LOOP
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN1188:
	.loc    1  145  is_stmt 1
        lea       (%rsi,%rsi,2), %rax                           #145.6
..LN1189:
        shlq      $3, %rax                                      #145.6
..LN1190:
        movslq    48+cs(%rax,%rbp,4), %rsi                      #145.6
..LN1191:
	.loc    1  146  is_stmt 1
        movslq    cs(%rax,%rbp,4), %rbp                         #146.6
..LN1192:
	.loc    1  147  is_stmt 1
        lea       (%rsi,%rsi,2), %rbx                           #147.4
..LN1193:
        lea       (%rdi,%rbx,8), %r11                           #147.4
..LN1194:
        incl      (%r11,%rbp,4)                                 #147.4
..LN1195:
	.loc    1  149  is_stmt 1
        movl      (%r10,%r8,4), %eax                            #149.7
..LN1196:
        jmp       ..B4.21       # Prob 100%                     #149.7
..LN1197:
                                # LOE rbp rsi rdi r8 r9 r10 r12 r13 r14 eax
..B4.20:                        # Preds ..B4.18
                                # Execution count [2.10e-01]
..LN1198:
        movl      (%r10,%r8,4), %eax                            #149.7
..LN1199:
                                # LOE rbp rsi rdi r8 r9 r10 r12 r13 r14 eax
..B4.21:                        # Preds ..B4.19 ..B4.20
                                # Execution count [1.05e+00]
..LN1200:
	.loc    1  140  is_stmt 1
        testl     %eax, %eax                                    #140.16
..LN1201:
        jne       ..B4.13       # Prob 82%                      #140.16
..LN1202:
                                # LOE rbp rsi rdi r8 r9 r10 r12 r13 r14 eax
..B4.24:                        # Preds ..B4.21 ..B4.3 ..B4.13 ..B4.11
                                # Execution count [4.20e-01]
..LN1203:
	.loc    1  151  is_stmt 1
        cmpq      %r9, %rsi                                     #151.11
..LN1204:
        je        ..B4.36       # Prob 50%                      #151.11
..LN1205:
                                # LOE rbx rbp rsi rdi r9 r12 r13 r14 r15
..B4.25:                        # Preds ..B4.24
                                # Execution count [2.10e-01]
..LN1206:
	.loc    1  152  is_stmt 1
        testq     %rsi, %rsi                                    #152.11
..LN1207:
        jne       ..B4.31       # Prob 50%                      #152.11
..LN1208:
                                # LOE rbx rbp rsi rdi r9 r12 r13 r14 r15
..B4.26:                        # Preds ..B4.25
                                # Execution count [1.05e-01]
..LN1209:
	.loc    1  153  is_stmt 1
        cmpq      $5, %rbp                                      #153.19
..LN1210:
        jg        ..B4.36       # Prob 10%                      #153.19
..LN1211:
                                # LOE rbx rbp rdi r9 r12 r13 r14 r15
..B4.28:                        # Preds ..B4.26 ..B4.29
                                # Execution count [2.75e-01]
..L325:
                # optimization report
                # %s was not vectorized: loop with multiple exits cannot be vectorized unless it meets search loop idiom criteria
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN1212:
..LN1213:
	.loc    1  154  is_stmt 1
        movl      (%rdi,%rbp,4), %ecx                           #154.9
..LN1214:
        movl      %ecx, %eax                                    #154.33
..LN1215:
        andl      $-2, %eax                                     #154.33
..LN1216:
        cmpl      $2, %eax                                      #154.33
..LN1217:
        jne       ..B4.36       # Prob 20%                      #154.33
..LN1218:
                                # LOE rbx rbp rdi r9 r12 r13 r14 r15 ecx
..B4.29:                        # Preds ..B4.28
                                # Execution count [2.20e-01]
..LN1219:
	.loc    1  156  is_stmt 1
        movl      $0, (%rdi,%rbp,4)                             #156.6
..LN1220:
	.loc    1  153  is_stmt 1
        incq      %rbp                                          #153.21
..LN1221:
	.loc    1  155  is_stmt 1
        addl      %ecx, 48(%rdi,%r9,4)                          #155.6
..LN1222:
	.loc    1  153  is_stmt 1
        cmpq      $5, %rbp                                      #153.19
..LN1223:
        jle       ..B4.28       # Prob 82%                      #153.19
..LN1224:
        jmp       ..B4.36       # Prob 100%                     #153.19
..LN1225:
                                # LOE rbx rbp rdi r9 r12 r13 r14 r15
..B4.31:                        # Preds ..B4.25
                                # Execution count [1.05e-01]
..LN1226:
	.loc    1  162  is_stmt 1
        testq     %rbp, %rbp                                    #162.19
..LN1227:
        js        ..B4.36       # Prob 2%                       #162.19
..LN1228:
                                # LOE rbx rbp rsi rdi r9 r12 r13 r14 r15
..B4.32:                        # Preds ..B4.31
                                # Execution count [1.03e-01]
..LN1229:
	.loc    1  163  is_stmt 1
        lea       (%rsi,%rsi,2), %rax                           #163.9
..LN1230:
        lea       (%rdi,%rax,8), %rcx                           #163.9
..LN1231:
        lea       (%rcx,%rbp,4), %rax                           #163.9
..LN1232:
                                # LOE rax rbx rbp rdi r9 r12 r13 r14 r15
..B4.33:                        # Preds ..B4.34 ..B4.32
                                # Execution count [2.99e-01]
..L326:
                # optimization report
                # %s was not vectorized: loop with multiple exits cannot be vectorized unless it meets search loop idiom criteria
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN1233:
	.loc    1  162  is_stmt 1
..LN1234:
	.loc    1  163  is_stmt 1
        movl      (%rax), %esi                                  #163.9
..LN1235:
        movl      %esi, %ecx                                    #163.33
..LN1236:
        andl      $-2, %ecx                                     #163.33
..LN1237:
        cmpl      $2, %ecx                                      #163.33
..LN1238:
        jne       ..B4.36       # Prob 20%                      #163.33
..LN1239:
                                # LOE rax rbx rbp rdi r9 r12 r13 r14 r15 esi
..B4.34:                        # Preds ..B4.33
                                # Execution count [2.39e-01]
..LN1240:
	.loc    1  164  is_stmt 1
        addl      %esi, 48(%rdi,%r9,4)                          #164.6
..LN1241:
	.loc    1  165  is_stmt 1
        movl      $0, (%rax)                                    #165.6
..LN1242:
	.loc    1  162  is_stmt 1
        addq      $-4, %rax                                     #162.21
..LN1243:
        decq      %rbp                                          #162.21
..LN1244:
        jns       ..B4.33       # Prob 82%                      #162.19
..LN1245:
                                # LOE rax rbx rbp rdi r9 r12 r13 r14 r15
..B4.36:                        # Preds ..B4.33 ..B4.28 ..B4.34 ..B4.29 ..B4.26
                                #       ..B4.31 ..B4.24
                                # Execution count [4.20e-01]
..L327:
                # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 6
                # %s was not vectorized: vectorization possible but seems inefficient. Use vector always directive or -vec-threshold0 to override 
                # VECTORIZATION SPEEDUP COEFFECIENT 0.383057
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
                # VECTOR LENGTH 4
                # NORMALIZED VECTORIZATION OVERHEAD 5.000000
..LN1246:
	.loc    1  99  is_stmt 1
..LN1247:
	.loc    1  173  is_stmt 1
        xorq      %rax, %rax                                    #173.2
..LN1248:
        testq     %r9, %r9                                      #173.2
..LN1249:
        sete      %al                                           #173.2
..LN1250:
	.loc    1  101  is_stmt 1
        lea       (%rax,%rax,2), %rdx                           #101.12
..LN1251:
	.loc    1  173  is_stmt 1
        xorl      %eax, %eax                                    #173.41
..LN1252:
	.loc    1  101  is_stmt 1
        movl      (%rdi,%rdx,8), %ecx                           #101.12
..LN1253:
        addl      4(%rdi,%rdx,8), %ecx                          #101.3
..LN1254:
        addl      8(%rdi,%rdx,8), %ecx                          #101.3
..LN1255:
        addl      12(%rdi,%rdx,8), %ecx                         #101.3
..LN1256:
        addl      16(%rdi,%rdx,8), %ecx                         #101.3
..LN1257:
        addl      20(%rdi,%rdx,8), %ecx                         #101.3
..LN1258:
	.loc    1  173  is_stmt 1
        setne     %al                                           #173.41
	.cfi_restore 6
..LN1259:
	.loc    1  173  epilogue_begin  is_stmt 1
        popq      %rbp                                          #173.41
	.cfi_def_cfa_offset 24
	.cfi_restore 3
..LN1260:
        popq      %rbx                                          #173.41
	.cfi_def_cfa_offset 16
	.cfi_restore 15
..LN1261:
        popq      %r15                                          #173.41
	.cfi_def_cfa_offset 8
..LN1262:
        ret                                                     #173.41
        .align    16,0x90
..LN1263:
                                # LOE
..LN1264:
	.cfi_endproc
# mark_end;
	.type	_Z10jouer_coupP3PosS0_ii,@function
	.size	_Z10jouer_coupP3PosS0_ii,.-_Z10jouer_coupP3PosS0_ii
..LN_Z10jouer_coupP3PosS0_ii.1265:
.LN_Z10jouer_coupP3PosS0_ii:
	.data
# -- End  _Z10jouer_coupP3PosS0_ii
	.text
.L_2__routine_start__Z14print_positionP3Pos_4:
# -- Begin  _Z14print_positionP3Pos
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z14print_positionP3Pos
# --- print_position(Position *)
_Z14print_positionP3Pos:
# parameter 1(pos): %rdi
..B5.1:                         # Preds ..B5.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z14print_positionP3Pos.338:
..L339:
                                                        #31.35
..LN1266:
	.loc    1  31  is_stmt 1
        pushq     %r15                                          #31.35
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
..LN1267:
	.loc    1  31  prologue_end  is_stmt 1
        movq      %rdi, %r15                                    #31.35
..LN1268:
	.loc    1  32  is_stmt 1
        movl      $il0_peep_printf_format_9, %edi               #32.2
..LN1269:
        call      puts                                          #32.2
..LN1270:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.2:                         # Preds ..B5.1
                                # Execution count [1.00e+00]
..L343:
                # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 6
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..LN1271:
	.loc    1  33  is_stmt 1
..LN1272:
	.loc    1  34  is_stmt 1
        movl      $.L_2__STRING.1, %edi                         #34.3
..LN1273:
        xorl      %eax, %eax                                    #34.3
..LN1274:
        movl      20(%r15), %esi                                #34.3
..___tag_value__Z14print_positionP3Pos.344:
..LN1275:
#       printf(const char *, ...)
        call      printf                                        #34.3
..___tag_value__Z14print_positionP3Pos.345:
..LN1276:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.3:                         # Preds ..B5.2
                                # Execution count [1.00e+00]
..LN1277:
        movl      $.L_2__STRING.1, %edi                         #34.3
..LN1278:
        xorl      %eax, %eax                                    #34.3
..LN1279:
        movl      16(%r15), %esi                                #34.3
..___tag_value__Z14print_positionP3Pos.346:
..LN1280:
#       printf(const char *, ...)
        call      printf                                        #34.3
..___tag_value__Z14print_positionP3Pos.347:
..LN1281:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.4:                         # Preds ..B5.3
                                # Execution count [1.00e+00]
..LN1282:
        movl      $.L_2__STRING.1, %edi                         #34.3
..LN1283:
        xorl      %eax, %eax                                    #34.3
..LN1284:
        movl      12(%r15), %esi                                #34.3
..___tag_value__Z14print_positionP3Pos.348:
..LN1285:
#       printf(const char *, ...)
        call      printf                                        #34.3
..___tag_value__Z14print_positionP3Pos.349:
..LN1286:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.5:                         # Preds ..B5.4
                                # Execution count [1.00e+00]
..LN1287:
        movl      $.L_2__STRING.1, %edi                         #34.3
..LN1288:
        xorl      %eax, %eax                                    #34.3
..LN1289:
        movl      8(%r15), %esi                                 #34.3
..___tag_value__Z14print_positionP3Pos.350:
..LN1290:
#       printf(const char *, ...)
        call      printf                                        #34.3
..___tag_value__Z14print_positionP3Pos.351:
..LN1291:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.6:                         # Preds ..B5.5
                                # Execution count [1.00e+00]
..LN1292:
        movl      $.L_2__STRING.1, %edi                         #34.3
..LN1293:
        xorl      %eax, %eax                                    #34.3
..LN1294:
        movl      4(%r15), %esi                                 #34.3
..___tag_value__Z14print_positionP3Pos.352:
..LN1295:
#       printf(const char *, ...)
        call      printf                                        #34.3
..___tag_value__Z14print_positionP3Pos.353:
..LN1296:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.7:                         # Preds ..B5.6
                                # Execution count [1.00e+00]
..LN1297:
        movl      $.L_2__STRING.1, %edi                         #34.3
..LN1298:
        xorl      %eax, %eax                                    #34.3
..LN1299:
        movl      (%r15), %esi                                  #34.3
..___tag_value__Z14print_positionP3Pos.354:
..LN1300:
#       printf(const char *, ...)
        call      printf                                        #34.3
..___tag_value__Z14print_positionP3Pos.355:
..LN1301:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.8:                         # Preds ..B5.7
                                # Execution count [1.00e+00]
..LN1302:
	.loc    1  36  is_stmt 1
        movl      $.L_2__STRING.2, %edi                         #36.2
..LN1303:
        xorl      %eax, %eax                                    #36.2
..LN1304:
        movl      48(%r15), %esi                                #36.2
..___tag_value__Z14print_positionP3Pos.356:
..LN1305:
#       printf(const char *, ...)
        call      printf                                        #36.2
..___tag_value__Z14print_positionP3Pos.357:
..LN1306:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.9:                         # Preds ..B5.8
                                # Execution count [1.00e+00]
..L358:
                # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 6
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..LN1307:
	.loc    1  37  is_stmt 1
..LN1308:
	.loc    1  38  is_stmt 1
        movl      $.L_2__STRING.1, %edi                         #38.3
..LN1309:
        xorl      %eax, %eax                                    #38.3
..LN1310:
        movl      44(%r15), %esi                                #38.3
..___tag_value__Z14print_positionP3Pos.359:
..LN1311:
#       printf(const char *, ...)
        call      printf                                        #38.3
..___tag_value__Z14print_positionP3Pos.360:
..LN1312:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.10:                        # Preds ..B5.9
                                # Execution count [1.00e+00]
..LN1313:
        movl      $.L_2__STRING.1, %edi                         #38.3
..LN1314:
        xorl      %eax, %eax                                    #38.3
..LN1315:
        movl      40(%r15), %esi                                #38.3
..___tag_value__Z14print_positionP3Pos.361:
..LN1316:
#       printf(const char *, ...)
        call      printf                                        #38.3
..___tag_value__Z14print_positionP3Pos.362:
..LN1317:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.11:                        # Preds ..B5.10
                                # Execution count [1.00e+00]
..LN1318:
        movl      $.L_2__STRING.1, %edi                         #38.3
..LN1319:
        xorl      %eax, %eax                                    #38.3
..LN1320:
        movl      36(%r15), %esi                                #38.3
..___tag_value__Z14print_positionP3Pos.363:
..LN1321:
#       printf(const char *, ...)
        call      printf                                        #38.3
..___tag_value__Z14print_positionP3Pos.364:
..LN1322:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.12:                        # Preds ..B5.11
                                # Execution count [1.00e+00]
..LN1323:
        movl      $.L_2__STRING.1, %edi                         #38.3
..LN1324:
        xorl      %eax, %eax                                    #38.3
..LN1325:
        movl      32(%r15), %esi                                #38.3
..___tag_value__Z14print_positionP3Pos.365:
..LN1326:
#       printf(const char *, ...)
        call      printf                                        #38.3
..___tag_value__Z14print_positionP3Pos.366:
..LN1327:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.13:                        # Preds ..B5.12
                                # Execution count [1.00e+00]
..LN1328:
        movl      $.L_2__STRING.1, %edi                         #38.3
..LN1329:
        xorl      %eax, %eax                                    #38.3
..LN1330:
        movl      28(%r15), %esi                                #38.3
..___tag_value__Z14print_positionP3Pos.367:
..LN1331:
#       printf(const char *, ...)
        call      printf                                        #38.3
..___tag_value__Z14print_positionP3Pos.368:
..LN1332:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.14:                        # Preds ..B5.13
                                # Execution count [1.00e+00]
..LN1333:
        movl      $.L_2__STRING.1, %edi                         #38.3
..LN1334:
        xorl      %eax, %eax                                    #38.3
..LN1335:
        movl      24(%r15), %esi                                #38.3
..___tag_value__Z14print_positionP3Pos.369:
..LN1336:
#       printf(const char *, ...)
        call      printf                                        #38.3
..___tag_value__Z14print_positionP3Pos.370:
..LN1337:
                                # LOE rbx rbp r12 r13 r14 r15
..B5.15:                        # Preds ..B5.14
                                # Execution count [1.00e+00]
..LN1338:
	.loc    1  40  is_stmt 1
        movl      52(%r15), %esi                                #40.2
..LN1339:
        movl      $.L_2__STRING.3, %edi                         #40.2
..LN1340:
        xorl      %eax, %eax                                    #40.2
	.cfi_restore 15
..LN1341:
	.loc    1  40  epilogue_begin  is_stmt 1
        popq      %r15                                          #40.2
	.cfi_def_cfa_offset 8
..LN1342:
#       printf(const char *, ...)
        jmp       printf                                        #40.2
        .align    16,0x90
..LN1343:
                                # LOE
..LN1344:
	.cfi_endproc
# mark_end;
	.type	_Z14print_positionP3Pos,@function
	.size	_Z14print_positionP3Pos,.-_Z14print_positionP3Pos
..LN_Z14print_positionP3Pos.1345:
.LN_Z14print_positionP3Pos:
	.section .rodata.str1.4, "aMS",@progbits,1
	.space 3, 0x00 	# pad
	.align 4
il0_peep_printf_format_9:
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.word	11565
	.byte	0
	.data
# -- End  _Z14print_positionP3Pos
	.text
.L_2__routine_start__Z27print_position_ordi_bas_invP3Pos_5:
# -- Begin  _Z27print_position_ordi_bas_invP3Pos
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z27print_position_ordi_bas_invP3Pos
# --- print_position_ordi_bas_inv(Position *)
_Z27print_position_ordi_bas_invP3Pos:
# parameter 1(pos): %rdi
..B6.1:                         # Preds ..B6.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z27print_position_ordi_bas_invP3Pos.377:
..L378:
                                                        #43.48
..LN1346:
	.loc    1  43  is_stmt 1
        pushq     %r15                                          #43.48
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
..LN1347:
	.loc    1  43  prologue_end  is_stmt 1
        movq      %rdi, %r15                                    #43.48
..LN1348:
	.loc    1  44  is_stmt 1
        movl      $il0_peep_printf_format_10, %edi              #44.2
..LN1349:
        call      puts                                          #44.2
..LN1350:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.2:                         # Preds ..B6.1
                                # Execution count [1.00e+00]
..L382:
                # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 6
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..LN1351:
	.loc    1  45  is_stmt 1
..LN1352:
	.loc    1  46  is_stmt 1
        movl      $.L_2__STRING.1, %edi                         #46.3
..LN1353:
        xorl      %eax, %eax                                    #46.3
..LN1354:
        movl      24(%r15), %esi                                #46.3
..___tag_value__Z27print_position_ordi_bas_invP3Pos.383:
..LN1355:
#       printf(const char *, ...)
        call      printf                                        #46.3
..___tag_value__Z27print_position_ordi_bas_invP3Pos.384:
..LN1356:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.3:                         # Preds ..B6.2
                                # Execution count [1.00e+00]
..LN1357:
        movl      $.L_2__STRING.1, %edi                         #46.3
..LN1358:
        xorl      %eax, %eax                                    #46.3
..LN1359:
        movl      28(%r15), %esi                                #46.3
..___tag_value__Z27print_position_ordi_bas_invP3Pos.385:
..LN1360:
#       printf(const char *, ...)
        call      printf                                        #46.3
..___tag_value__Z27print_position_ordi_bas_invP3Pos.386:
..LN1361:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.4:                         # Preds ..B6.3
                                # Execution count [1.00e+00]
..LN1362:
        movl      $.L_2__STRING.1, %edi                         #46.3
..LN1363:
        xorl      %eax, %eax                                    #46.3
..LN1364:
        movl      32(%r15), %esi                                #46.3
..___tag_value__Z27print_position_ordi_bas_invP3Pos.387:
..LN1365:
#       printf(const char *, ...)
        call      printf                                        #46.3
..___tag_value__Z27print_position_ordi_bas_invP3Pos.388:
..LN1366:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.5:                         # Preds ..B6.4
                                # Execution count [1.00e+00]
..LN1367:
        movl      $.L_2__STRING.1, %edi                         #46.3
..LN1368:
        xorl      %eax, %eax                                    #46.3
..LN1369:
        movl      36(%r15), %esi                                #46.3
..___tag_value__Z27print_position_ordi_bas_invP3Pos.389:
..LN1370:
#       printf(const char *, ...)
        call      printf                                        #46.3
..___tag_value__Z27print_position_ordi_bas_invP3Pos.390:
..LN1371:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.6:                         # Preds ..B6.5
                                # Execution count [1.00e+00]
..LN1372:
        movl      $.L_2__STRING.1, %edi                         #46.3
..LN1373:
        xorl      %eax, %eax                                    #46.3
..LN1374:
        movl      40(%r15), %esi                                #46.3
..___tag_value__Z27print_position_ordi_bas_invP3Pos.391:
..LN1375:
#       printf(const char *, ...)
        call      printf                                        #46.3
..___tag_value__Z27print_position_ordi_bas_invP3Pos.392:
..LN1376:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.7:                         # Preds ..B6.6
                                # Execution count [1.00e+00]
..LN1377:
        movl      $.L_2__STRING.1, %edi                         #46.3
..LN1378:
        xorl      %eax, %eax                                    #46.3
..LN1379:
        movl      44(%r15), %esi                                #46.3
..___tag_value__Z27print_position_ordi_bas_invP3Pos.393:
..LN1380:
#       printf(const char *, ...)
        call      printf                                        #46.3
..___tag_value__Z27print_position_ordi_bas_invP3Pos.394:
..LN1381:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.8:                         # Preds ..B6.7
                                # Execution count [1.00e+00]
..LN1382:
	.loc    1  48  is_stmt 1
        movl      $.L_2__STRING.2, %edi                         #48.2
..LN1383:
        xorl      %eax, %eax                                    #48.2
..LN1384:
        movl      52(%r15), %esi                                #48.2
..___tag_value__Z27print_position_ordi_bas_invP3Pos.395:
..LN1385:
#       printf(const char *, ...)
        call      printf                                        #48.2
..___tag_value__Z27print_position_ordi_bas_invP3Pos.396:
..LN1386:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.9:                         # Preds ..B6.8
                                # Execution count [1.00e+00]
..L397:
                # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 6
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..LN1387:
	.loc    1  49  is_stmt 1
..LN1388:
	.loc    1  50  is_stmt 1
        movl      $.L_2__STRING.1, %edi                         #50.3
..LN1389:
        xorl      %eax, %eax                                    #50.3
..LN1390:
        movl      (%r15), %esi                                  #50.3
..___tag_value__Z27print_position_ordi_bas_invP3Pos.398:
..LN1391:
#       printf(const char *, ...)
        call      printf                                        #50.3
..___tag_value__Z27print_position_ordi_bas_invP3Pos.399:
..LN1392:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.10:                        # Preds ..B6.9
                                # Execution count [1.00e+00]
..LN1393:
        movl      $.L_2__STRING.1, %edi                         #50.3
..LN1394:
        xorl      %eax, %eax                                    #50.3
..LN1395:
        movl      4(%r15), %esi                                 #50.3
..___tag_value__Z27print_position_ordi_bas_invP3Pos.400:
..LN1396:
#       printf(const char *, ...)
        call      printf                                        #50.3
..___tag_value__Z27print_position_ordi_bas_invP3Pos.401:
..LN1397:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.11:                        # Preds ..B6.10
                                # Execution count [1.00e+00]
..LN1398:
        movl      $.L_2__STRING.1, %edi                         #50.3
..LN1399:
        xorl      %eax, %eax                                    #50.3
..LN1400:
        movl      8(%r15), %esi                                 #50.3
..___tag_value__Z27print_position_ordi_bas_invP3Pos.402:
..LN1401:
#       printf(const char *, ...)
        call      printf                                        #50.3
..___tag_value__Z27print_position_ordi_bas_invP3Pos.403:
..LN1402:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.12:                        # Preds ..B6.11
                                # Execution count [1.00e+00]
..LN1403:
        movl      $.L_2__STRING.1, %edi                         #50.3
..LN1404:
        xorl      %eax, %eax                                    #50.3
..LN1405:
        movl      12(%r15), %esi                                #50.3
..___tag_value__Z27print_position_ordi_bas_invP3Pos.404:
..LN1406:
#       printf(const char *, ...)
        call      printf                                        #50.3
..___tag_value__Z27print_position_ordi_bas_invP3Pos.405:
..LN1407:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.13:                        # Preds ..B6.12
                                # Execution count [1.00e+00]
..LN1408:
        movl      $.L_2__STRING.1, %edi                         #50.3
..LN1409:
        xorl      %eax, %eax                                    #50.3
..LN1410:
        movl      16(%r15), %esi                                #50.3
..___tag_value__Z27print_position_ordi_bas_invP3Pos.406:
..LN1411:
#       printf(const char *, ...)
        call      printf                                        #50.3
..___tag_value__Z27print_position_ordi_bas_invP3Pos.407:
..LN1412:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.14:                        # Preds ..B6.13
                                # Execution count [1.00e+00]
..LN1413:
        movl      $.L_2__STRING.1, %edi                         #50.3
..LN1414:
        xorl      %eax, %eax                                    #50.3
..LN1415:
        movl      20(%r15), %esi                                #50.3
..___tag_value__Z27print_position_ordi_bas_invP3Pos.408:
..LN1416:
#       printf(const char *, ...)
        call      printf                                        #50.3
..___tag_value__Z27print_position_ordi_bas_invP3Pos.409:
..LN1417:
                                # LOE rbx rbp r12 r13 r14 r15
..B6.15:                        # Preds ..B6.14
                                # Execution count [1.00e+00]
..LN1418:
	.loc    1  52  is_stmt 1
        movl      48(%r15), %esi                                #52.2
..LN1419:
        movl      $.L_2__STRING.3, %edi                         #52.2
..LN1420:
        xorl      %eax, %eax                                    #52.2
	.cfi_restore 15
..LN1421:
	.loc    1  52  epilogue_begin  is_stmt 1
        popq      %r15                                          #52.2
	.cfi_def_cfa_offset 8
..LN1422:
#       printf(const char *, ...)
        jmp       printf                                        #52.2
        .align    16,0x90
..LN1423:
                                # LOE
..LN1424:
	.cfi_endproc
# mark_end;
	.type	_Z27print_position_ordi_bas_invP3Pos,@function
	.size	_Z27print_position_ordi_bas_invP3Pos,.-_Z27print_position_ordi_bas_invP3Pos
..LN_Z27print_position_ordi_bas_invP3Pos.1425:
.LN_Z27print_position_ordi_bas_invP3Pos:
	.section .rodata.str1.4, "aMS",@progbits,1
	.space 1, 0x00 	# pad
	.align 4
il0_peep_printf_format_10:
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.word	11565
	.byte	0
	.data
# -- End  _Z27print_position_ordi_bas_invP3Pos
	.text
.L_2__routine_start__Z28print_position_ordi_haut_invP3Pos_6:
# -- Begin  _Z28print_position_ordi_haut_invP3Pos
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z28print_position_ordi_haut_invP3Pos
# --- print_position_ordi_haut_inv(Position *)
_Z28print_position_ordi_haut_invP3Pos:
# parameter 1(pos): %rdi
..B7.1:                         # Preds ..B7.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z28print_position_ordi_haut_invP3Pos.416:
..L417:
                                                        #55.49
..LN1426:
	.loc    1  55  is_stmt 1
        pushq     %r15                                          #55.49
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
..LN1427:
	.loc    1  55  prologue_end  is_stmt 1
        movq      %rdi, %r15                                    #55.49
..LN1428:
	.loc    1  56  is_stmt 1
        movl      $il0_peep_printf_format_11, %edi              #56.2
..LN1429:
        call      puts                                          #56.2
..LN1430:
                                # LOE rbx rbp r12 r13 r14 r15
..B7.2:                         # Preds ..B7.1
                                # Execution count [1.00e+00]
..L421:
                # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 6
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..LN1431:
	.loc    1  57  is_stmt 1
..LN1432:
	.loc    1  58  is_stmt 1
        movl      $.L_2__STRING.1, %edi                         #58.3
..LN1433:
        xorl      %eax, %eax                                    #58.3
..LN1434:
        movl      20(%r15), %esi                                #58.3
..___tag_value__Z28print_position_ordi_haut_invP3Pos.422:
..LN1435:
#       printf(const char *, ...)
        call      printf                                        #58.3
..___tag_value__Z28print_position_ordi_haut_invP3Pos.423:
..LN1436:
                                # LOE rbx rbp r12 r13 r14 r15
..B7.3:                         # Preds ..B7.2
                                # Execution count [1.00e+00]
..LN1437:
        movl      $.L_2__STRING.1, %edi                         #58.3
..LN1438:
        xorl      %eax, %eax                                    #58.3
..LN1439:
        movl      16(%r15), %esi                                #58.3
..___tag_value__Z28print_position_ordi_haut_invP3Pos.424:
..LN1440:
#       printf(const char *, ...)
        call      printf                                        #58.3
..___tag_value__Z28print_position_ordi_haut_invP3Pos.425:
..LN1441:
                                # LOE rbx rbp r12 r13 r14 r15
..B7.4:                         # Preds ..B7.3
                                # Execution count [1.00e+00]
..LN1442:
        movl      $.L_2__STRING.1, %edi                         #58.3
..LN1443:
        xorl      %eax, %eax                                    #58.3
..LN1444:
        movl      12(%r15), %esi                                #58.3
..___tag_value__Z28print_position_ordi_haut_invP3Pos.426:
..LN1445:
#       printf(const char *, ...)
        call      printf                                        #58.3
..___tag_value__Z28print_position_ordi_haut_invP3Pos.427:
..LN1446:
                                # LOE rbx rbp r12 r13 r14 r15
..B7.5:                         # Preds ..B7.4
                                # Execution count [1.00e+00]
..LN1447:
        movl      $.L_2__STRING.1, %edi                         #58.3
..LN1448:
        xorl      %eax, %eax                                    #58.3
..LN1449:
        movl      8(%r15), %esi                                 #58.3
..___tag_value__Z28print_position_ordi_haut_invP3Pos.428:
..LN1450:
#       printf(const char *, ...)
        call      printf                                        #58.3
..___tag_value__Z28print_position_ordi_haut_invP3Pos.429:
..LN1451:
                                # LOE rbx rbp r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5
                                # Execution count [1.00e+00]
..LN1452:
        movl      $.L_2__STRING.1, %edi                         #58.3
..LN1453:
        xorl      %eax, %eax                                    #58.3
..LN1454:
        movl      4(%r15), %esi                                 #58.3
..___tag_value__Z28print_position_ordi_haut_invP3Pos.430:
..LN1455:
#       printf(const char *, ...)
        call      printf                                        #58.3
..___tag_value__Z28print_position_ordi_haut_invP3Pos.431:
..LN1456:
                                # LOE rbx rbp r12 r13 r14 r15
..B7.7:                         # Preds ..B7.6
                                # Execution count [1.00e+00]
..LN1457:
        movl      $.L_2__STRING.1, %edi                         #58.3
..LN1458:
        xorl      %eax, %eax                                    #58.3
..LN1459:
        movl      (%r15), %esi                                  #58.3
..___tag_value__Z28print_position_ordi_haut_invP3Pos.432:
..LN1460:
#       printf(const char *, ...)
        call      printf                                        #58.3
..___tag_value__Z28print_position_ordi_haut_invP3Pos.433:
..LN1461:
                                # LOE rbx rbp r12 r13 r14 r15
..B7.8:                         # Preds ..B7.7
                                # Execution count [1.00e+00]
..LN1462:
	.loc    1  60  is_stmt 1
        movl      $.L_2__STRING.2, %edi                         #60.2
..LN1463:
        xorl      %eax, %eax                                    #60.2
..LN1464:
        movl      48(%r15), %esi                                #60.2
..___tag_value__Z28print_position_ordi_haut_invP3Pos.434:
..LN1465:
#       printf(const char *, ...)
        call      printf                                        #60.2
..___tag_value__Z28print_position_ordi_haut_invP3Pos.435:
..LN1466:
                                # LOE rbx rbp r12 r13 r14 r15
..B7.9:                         # Preds ..B7.8
                                # Execution count [1.00e+00]
..L436:
                # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 6
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..LN1467:
	.loc    1  61  is_stmt 1
..LN1468:
	.loc    1  62  is_stmt 1
        movl      $.L_2__STRING.1, %edi                         #62.3
..LN1469:
        xorl      %eax, %eax                                    #62.3
..LN1470:
        movl      44(%r15), %esi                                #62.3
..___tag_value__Z28print_position_ordi_haut_invP3Pos.437:
..LN1471:
#       printf(const char *, ...)
        call      printf                                        #62.3
..___tag_value__Z28print_position_ordi_haut_invP3Pos.438:
..LN1472:
                                # LOE rbx rbp r12 r13 r14 r15
..B7.10:                        # Preds ..B7.9
                                # Execution count [1.00e+00]
..LN1473:
        movl      $.L_2__STRING.1, %edi                         #62.3
..LN1474:
        xorl      %eax, %eax                                    #62.3
..LN1475:
        movl      40(%r15), %esi                                #62.3
..___tag_value__Z28print_position_ordi_haut_invP3Pos.439:
..LN1476:
#       printf(const char *, ...)
        call      printf                                        #62.3
..___tag_value__Z28print_position_ordi_haut_invP3Pos.440:
..LN1477:
                                # LOE rbx rbp r12 r13 r14 r15
..B7.11:                        # Preds ..B7.10
                                # Execution count [1.00e+00]
..LN1478:
        movl      $.L_2__STRING.1, %edi                         #62.3
..LN1479:
        xorl      %eax, %eax                                    #62.3
..LN1480:
        movl      36(%r15), %esi                                #62.3
..___tag_value__Z28print_position_ordi_haut_invP3Pos.441:
..LN1481:
#       printf(const char *, ...)
        call      printf                                        #62.3
..___tag_value__Z28print_position_ordi_haut_invP3Pos.442:
..LN1482:
                                # LOE rbx rbp r12 r13 r14 r15
..B7.12:                        # Preds ..B7.11
                                # Execution count [1.00e+00]
..LN1483:
        movl      $.L_2__STRING.1, %edi                         #62.3
..LN1484:
        xorl      %eax, %eax                                    #62.3
..LN1485:
        movl      32(%r15), %esi                                #62.3
..___tag_value__Z28print_position_ordi_haut_invP3Pos.443:
..LN1486:
#       printf(const char *, ...)
        call      printf                                        #62.3
..___tag_value__Z28print_position_ordi_haut_invP3Pos.444:
..LN1487:
                                # LOE rbx rbp r12 r13 r14 r15
..B7.13:                        # Preds ..B7.12
                                # Execution count [1.00e+00]
..LN1488:
        movl      $.L_2__STRING.1, %edi                         #62.3
..LN1489:
        xorl      %eax, %eax                                    #62.3
..LN1490:
        movl      28(%r15), %esi                                #62.3
..___tag_value__Z28print_position_ordi_haut_invP3Pos.445:
..LN1491:
#       printf(const char *, ...)
        call      printf                                        #62.3
..___tag_value__Z28print_position_ordi_haut_invP3Pos.446:
..LN1492:
                                # LOE rbx rbp r12 r13 r14 r15
..B7.14:                        # Preds ..B7.13
                                # Execution count [1.00e+00]
..LN1493:
        movl      $.L_2__STRING.1, %edi                         #62.3
..LN1494:
        xorl      %eax, %eax                                    #62.3
..LN1495:
        movl      24(%r15), %esi                                #62.3
..___tag_value__Z28print_position_ordi_haut_invP3Pos.447:
..LN1496:
#       printf(const char *, ...)
        call      printf                                        #62.3
..___tag_value__Z28print_position_ordi_haut_invP3Pos.448:
..LN1497:
                                # LOE rbx rbp r12 r13 r14 r15
..B7.15:                        # Preds ..B7.14
                                # Execution count [1.00e+00]
..LN1498:
	.loc    1  64  is_stmt 1
        movl      52(%r15), %esi                                #64.2
..LN1499:
        movl      $.L_2__STRING.3, %edi                         #64.2
..LN1500:
        xorl      %eax, %eax                                    #64.2
	.cfi_restore 15
..LN1501:
	.loc    1  64  epilogue_begin  is_stmt 1
        popq      %r15                                          #64.2
	.cfi_def_cfa_offset 8
..LN1502:
#       printf(const char *, ...)
        jmp       printf                                        #64.2
        .align    16,0x90
..LN1503:
                                # LOE
..LN1504:
	.cfi_endproc
# mark_end;
	.type	_Z28print_position_ordi_haut_invP3Pos,@function
	.size	_Z28print_position_ordi_haut_invP3Pos,.-_Z28print_position_ordi_haut_invP3Pos
..LN_Z28print_position_ordi_haut_invP3Pos.1505:
.LN_Z28print_position_ordi_haut_invP3Pos:
	.section .rodata.str1.4, "aMS",@progbits,1
	.space 1, 0x00 	# pad
	.align 4
il0_peep_printf_format_11:
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.word	11565
	.byte	0
	.data
# -- End  _Z28print_position_ordi_haut_invP3Pos
	.text
.L_2__routine_start__Z23print_position_ordi_basP3Pos_7:
# -- Begin  _Z23print_position_ordi_basP3Pos
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z23print_position_ordi_basP3Pos
# --- print_position_ordi_bas(Position *)
_Z23print_position_ordi_basP3Pos:
# parameter 1(pos): %rdi
..B8.1:                         # Preds ..B8.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z23print_position_ordi_basP3Pos.455:
..L456:
                                                        #72.44
..LN1506:
	.loc    1  72  is_stmt 1
        pushq     %r15                                          #72.44
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
..LN1507:
	.loc    1  72  prologue_end  is_stmt 1
        movq      %rdi, %r15                                    #72.44
..LN1508:
	.loc    1  73  is_stmt 1
        movl      $il0_peep_printf_format_12, %edi              #73.2
..LN1509:
        call      puts                                          #73.2
..LN1510:
                                # LOE rbx rbp r12 r13 r14 r15
..B8.2:                         # Preds ..B8.1
                                # Execution count [1.00e+00]
..L460:
                # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 6
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..LN1511:
	.loc    1  74  is_stmt 1
..LN1512:
	.loc    1  75  is_stmt 1
        movl      $.L_2__STRING.1, %edi                         #75.3
..LN1513:
        xorl      %eax, %eax                                    #75.3
..LN1514:
        movl      44(%r15), %esi                                #75.3
..___tag_value__Z23print_position_ordi_basP3Pos.461:
..LN1515:
#       printf(const char *, ...)
        call      printf                                        #75.3
..___tag_value__Z23print_position_ordi_basP3Pos.462:
..LN1516:
                                # LOE rbx rbp r12 r13 r14 r15
..B8.3:                         # Preds ..B8.2
                                # Execution count [1.00e+00]
..LN1517:
        movl      $.L_2__STRING.1, %edi                         #75.3
..LN1518:
        xorl      %eax, %eax                                    #75.3
..LN1519:
        movl      40(%r15), %esi                                #75.3
..___tag_value__Z23print_position_ordi_basP3Pos.463:
..LN1520:
#       printf(const char *, ...)
        call      printf                                        #75.3
..___tag_value__Z23print_position_ordi_basP3Pos.464:
..LN1521:
                                # LOE rbx rbp r12 r13 r14 r15
..B8.4:                         # Preds ..B8.3
                                # Execution count [1.00e+00]
..LN1522:
        movl      $.L_2__STRING.1, %edi                         #75.3
..LN1523:
        xorl      %eax, %eax                                    #75.3
..LN1524:
        movl      36(%r15), %esi                                #75.3
..___tag_value__Z23print_position_ordi_basP3Pos.465:
..LN1525:
#       printf(const char *, ...)
        call      printf                                        #75.3
..___tag_value__Z23print_position_ordi_basP3Pos.466:
..LN1526:
                                # LOE rbx rbp r12 r13 r14 r15
..B8.5:                         # Preds ..B8.4
                                # Execution count [1.00e+00]
..LN1527:
        movl      $.L_2__STRING.1, %edi                         #75.3
..LN1528:
        xorl      %eax, %eax                                    #75.3
..LN1529:
        movl      32(%r15), %esi                                #75.3
..___tag_value__Z23print_position_ordi_basP3Pos.467:
..LN1530:
#       printf(const char *, ...)
        call      printf                                        #75.3
..___tag_value__Z23print_position_ordi_basP3Pos.468:
..LN1531:
                                # LOE rbx rbp r12 r13 r14 r15
..B8.6:                         # Preds ..B8.5
                                # Execution count [1.00e+00]
..LN1532:
        movl      $.L_2__STRING.1, %edi                         #75.3
..LN1533:
        xorl      %eax, %eax                                    #75.3
..LN1534:
        movl      28(%r15), %esi                                #75.3
..___tag_value__Z23print_position_ordi_basP3Pos.469:
..LN1535:
#       printf(const char *, ...)
        call      printf                                        #75.3
..___tag_value__Z23print_position_ordi_basP3Pos.470:
..LN1536:
                                # LOE rbx rbp r12 r13 r14 r15
..B8.7:                         # Preds ..B8.6
                                # Execution count [1.00e+00]
..LN1537:
        movl      $.L_2__STRING.1, %edi                         #75.3
..LN1538:
        xorl      %eax, %eax                                    #75.3
..LN1539:
        movl      24(%r15), %esi                                #75.3
..___tag_value__Z23print_position_ordi_basP3Pos.471:
..LN1540:
#       printf(const char *, ...)
        call      printf                                        #75.3
..___tag_value__Z23print_position_ordi_basP3Pos.472:
..LN1541:
                                # LOE rbx rbp r12 r13 r14 r15
..B8.8:                         # Preds ..B8.7
                                # Execution count [1.00e+00]
..LN1542:
	.loc    1  77  is_stmt 1
        movl      $.L_2__STRING.2, %edi                         #77.2
..LN1543:
        xorl      %eax, %eax                                    #77.2
..LN1544:
        movl      52(%r15), %esi                                #77.2
..___tag_value__Z23print_position_ordi_basP3Pos.473:
..LN1545:
#       printf(const char *, ...)
        call      printf                                        #77.2
..___tag_value__Z23print_position_ordi_basP3Pos.474:
..LN1546:
                                # LOE rbx rbp r12 r13 r14 r15
..B8.9:                         # Preds ..B8.8
                                # Execution count [1.00e+00]
..L475:
                # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 6
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..LN1547:
	.loc    1  78  is_stmt 1
..LN1548:
	.loc    1  79  is_stmt 1
        movl      $.L_2__STRING.1, %edi                         #79.3
..LN1549:
        xorl      %eax, %eax                                    #79.3
..LN1550:
        movl      20(%r15), %esi                                #79.3
..___tag_value__Z23print_position_ordi_basP3Pos.476:
..LN1551:
#       printf(const char *, ...)
        call      printf                                        #79.3
..___tag_value__Z23print_position_ordi_basP3Pos.477:
..LN1552:
                                # LOE rbx rbp r12 r13 r14 r15
..B8.10:                        # Preds ..B8.9
                                # Execution count [1.00e+00]
..LN1553:
        movl      $.L_2__STRING.1, %edi                         #79.3
..LN1554:
        xorl      %eax, %eax                                    #79.3
..LN1555:
        movl      16(%r15), %esi                                #79.3
..___tag_value__Z23print_position_ordi_basP3Pos.478:
..LN1556:
#       printf(const char *, ...)
        call      printf                                        #79.3
..___tag_value__Z23print_position_ordi_basP3Pos.479:
..LN1557:
                                # LOE rbx rbp r12 r13 r14 r15
..B8.11:                        # Preds ..B8.10
                                # Execution count [1.00e+00]
..LN1558:
        movl      $.L_2__STRING.1, %edi                         #79.3
..LN1559:
        xorl      %eax, %eax                                    #79.3
..LN1560:
        movl      12(%r15), %esi                                #79.3
..___tag_value__Z23print_position_ordi_basP3Pos.480:
..LN1561:
#       printf(const char *, ...)
        call      printf                                        #79.3
..___tag_value__Z23print_position_ordi_basP3Pos.481:
..LN1562:
                                # LOE rbx rbp r12 r13 r14 r15
..B8.12:                        # Preds ..B8.11
                                # Execution count [1.00e+00]
..LN1563:
        movl      $.L_2__STRING.1, %edi                         #79.3
..LN1564:
        xorl      %eax, %eax                                    #79.3
..LN1565:
        movl      8(%r15), %esi                                 #79.3
..___tag_value__Z23print_position_ordi_basP3Pos.482:
..LN1566:
#       printf(const char *, ...)
        call      printf                                        #79.3
..___tag_value__Z23print_position_ordi_basP3Pos.483:
..LN1567:
                                # LOE rbx rbp r12 r13 r14 r15
..B8.13:                        # Preds ..B8.12
                                # Execution count [1.00e+00]
..LN1568:
        movl      $.L_2__STRING.1, %edi                         #79.3
..LN1569:
        xorl      %eax, %eax                                    #79.3
..LN1570:
        movl      4(%r15), %esi                                 #79.3
..___tag_value__Z23print_position_ordi_basP3Pos.484:
..LN1571:
#       printf(const char *, ...)
        call      printf                                        #79.3
..___tag_value__Z23print_position_ordi_basP3Pos.485:
..LN1572:
                                # LOE rbx rbp r12 r13 r14 r15
..B8.14:                        # Preds ..B8.13
                                # Execution count [1.00e+00]
..LN1573:
        movl      $.L_2__STRING.1, %edi                         #79.3
..LN1574:
        xorl      %eax, %eax                                    #79.3
..LN1575:
        movl      (%r15), %esi                                  #79.3
..___tag_value__Z23print_position_ordi_basP3Pos.486:
..LN1576:
#       printf(const char *, ...)
        call      printf                                        #79.3
..___tag_value__Z23print_position_ordi_basP3Pos.487:
..LN1577:
                                # LOE rbx rbp r12 r13 r14 r15
..B8.15:                        # Preds ..B8.14
                                # Execution count [1.00e+00]
..LN1578:
	.loc    1  81  is_stmt 1
        movl      48(%r15), %esi                                #81.2
..LN1579:
        movl      $.L_2__STRING.3, %edi                         #81.2
..LN1580:
        xorl      %eax, %eax                                    #81.2
	.cfi_restore 15
..LN1581:
	.loc    1  81  epilogue_begin  is_stmt 1
        popq      %r15                                          #81.2
	.cfi_def_cfa_offset 8
..LN1582:
#       printf(const char *, ...)
        jmp       printf                                        #81.2
        .align    16,0x90
..LN1583:
                                # LOE
..LN1584:
	.cfi_endproc
# mark_end;
	.type	_Z23print_position_ordi_basP3Pos,@function
	.size	_Z23print_position_ordi_basP3Pos,.-_Z23print_position_ordi_basP3Pos
..LN_Z23print_position_ordi_basP3Pos.1585:
.LN_Z23print_position_ordi_basP3Pos:
	.section .rodata.str1.4, "aMS",@progbits,1
	.space 1, 0x00 	# pad
	.align 4
il0_peep_printf_format_12:
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.word	11565
	.byte	0
	.data
# -- End  _Z23print_position_ordi_basP3Pos
	.text
.L_2__routine_start__Z24print_position_ordi_hautP3Pos_8:
# -- Begin  _Z24print_position_ordi_hautP3Pos
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z24print_position_ordi_hautP3Pos
# --- print_position_ordi_haut(Position *)
_Z24print_position_ordi_hautP3Pos:
# parameter 1(pos): %rdi
..B9.1:                         # Preds ..B9.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z24print_position_ordi_hautP3Pos.494:
..L495:
                                                        #84.45
..LN1586:
	.loc    1  84  is_stmt 1
        pushq     %r15                                          #84.45
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
..LN1587:
	.loc    1  84  prologue_end  is_stmt 1
        movq      %rdi, %r15                                    #84.45
..LN1588:
	.loc    1  85  is_stmt 1
        movl      $il0_peep_printf_format_13, %edi              #85.2
..LN1589:
        call      puts                                          #85.2
..LN1590:
                                # LOE rbx rbp r12 r13 r14 r15
..B9.2:                         # Preds ..B9.1
                                # Execution count [1.00e+00]
..L499:
                # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 6
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..LN1591:
	.loc    1  86  is_stmt 1
..LN1592:
	.loc    1  87  is_stmt 1
        movl      $.L_2__STRING.1, %edi                         #87.3
..LN1593:
        xorl      %eax, %eax                                    #87.3
..LN1594:
        movl      (%r15), %esi                                  #87.3
..___tag_value__Z24print_position_ordi_hautP3Pos.500:
..LN1595:
#       printf(const char *, ...)
        call      printf                                        #87.3
..___tag_value__Z24print_position_ordi_hautP3Pos.501:
..LN1596:
                                # LOE rbx rbp r12 r13 r14 r15
..B9.3:                         # Preds ..B9.2
                                # Execution count [1.00e+00]
..LN1597:
        movl      $.L_2__STRING.1, %edi                         #87.3
..LN1598:
        xorl      %eax, %eax                                    #87.3
..LN1599:
        movl      4(%r15), %esi                                 #87.3
..___tag_value__Z24print_position_ordi_hautP3Pos.502:
..LN1600:
#       printf(const char *, ...)
        call      printf                                        #87.3
..___tag_value__Z24print_position_ordi_hautP3Pos.503:
..LN1601:
                                # LOE rbx rbp r12 r13 r14 r15
..B9.4:                         # Preds ..B9.3
                                # Execution count [1.00e+00]
..LN1602:
        movl      $.L_2__STRING.1, %edi                         #87.3
..LN1603:
        xorl      %eax, %eax                                    #87.3
..LN1604:
        movl      8(%r15), %esi                                 #87.3
..___tag_value__Z24print_position_ordi_hautP3Pos.504:
..LN1605:
#       printf(const char *, ...)
        call      printf                                        #87.3
..___tag_value__Z24print_position_ordi_hautP3Pos.505:
..LN1606:
                                # LOE rbx rbp r12 r13 r14 r15
..B9.5:                         # Preds ..B9.4
                                # Execution count [1.00e+00]
..LN1607:
        movl      $.L_2__STRING.1, %edi                         #87.3
..LN1608:
        xorl      %eax, %eax                                    #87.3
..LN1609:
        movl      12(%r15), %esi                                #87.3
..___tag_value__Z24print_position_ordi_hautP3Pos.506:
..LN1610:
#       printf(const char *, ...)
        call      printf                                        #87.3
..___tag_value__Z24print_position_ordi_hautP3Pos.507:
..LN1611:
                                # LOE rbx rbp r12 r13 r14 r15
..B9.6:                         # Preds ..B9.5
                                # Execution count [1.00e+00]
..LN1612:
        movl      $.L_2__STRING.1, %edi                         #87.3
..LN1613:
        xorl      %eax, %eax                                    #87.3
..LN1614:
        movl      16(%r15), %esi                                #87.3
..___tag_value__Z24print_position_ordi_hautP3Pos.508:
..LN1615:
#       printf(const char *, ...)
        call      printf                                        #87.3
..___tag_value__Z24print_position_ordi_hautP3Pos.509:
..LN1616:
                                # LOE rbx rbp r12 r13 r14 r15
..B9.7:                         # Preds ..B9.6
                                # Execution count [1.00e+00]
..LN1617:
        movl      $.L_2__STRING.1, %edi                         #87.3
..LN1618:
        xorl      %eax, %eax                                    #87.3
..LN1619:
        movl      20(%r15), %esi                                #87.3
..___tag_value__Z24print_position_ordi_hautP3Pos.510:
..LN1620:
#       printf(const char *, ...)
        call      printf                                        #87.3
..___tag_value__Z24print_position_ordi_hautP3Pos.511:
..LN1621:
                                # LOE rbx rbp r12 r13 r14 r15
..B9.8:                         # Preds ..B9.7
                                # Execution count [1.00e+00]
..LN1622:
	.loc    1  89  is_stmt 1
        movl      $.L_2__STRING.2, %edi                         #89.2
..LN1623:
        xorl      %eax, %eax                                    #89.2
..LN1624:
        movl      48(%r15), %esi                                #89.2
..___tag_value__Z24print_position_ordi_hautP3Pos.512:
..LN1625:
#       printf(const char *, ...)
        call      printf                                        #89.2
..___tag_value__Z24print_position_ordi_hautP3Pos.513:
..LN1626:
                                # LOE rbx rbp r12 r13 r14 r15
..B9.9:                         # Preds ..B9.8
                                # Execution count [1.00e+00]
..L514:
                # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 6
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..LN1627:
	.loc    1  90  is_stmt 1
..LN1628:
	.loc    1  91  is_stmt 1
        movl      $.L_2__STRING.1, %edi                         #91.3
..LN1629:
        xorl      %eax, %eax                                    #91.3
..LN1630:
        movl      24(%r15), %esi                                #91.3
..___tag_value__Z24print_position_ordi_hautP3Pos.515:
..LN1631:
#       printf(const char *, ...)
        call      printf                                        #91.3
..___tag_value__Z24print_position_ordi_hautP3Pos.516:
..LN1632:
                                # LOE rbx rbp r12 r13 r14 r15
..B9.10:                        # Preds ..B9.9
                                # Execution count [1.00e+00]
..LN1633:
        movl      $.L_2__STRING.1, %edi                         #91.3
..LN1634:
        xorl      %eax, %eax                                    #91.3
..LN1635:
        movl      28(%r15), %esi                                #91.3
..___tag_value__Z24print_position_ordi_hautP3Pos.517:
..LN1636:
#       printf(const char *, ...)
        call      printf                                        #91.3
..___tag_value__Z24print_position_ordi_hautP3Pos.518:
..LN1637:
                                # LOE rbx rbp r12 r13 r14 r15
..B9.11:                        # Preds ..B9.10
                                # Execution count [1.00e+00]
..LN1638:
        movl      $.L_2__STRING.1, %edi                         #91.3
..LN1639:
        xorl      %eax, %eax                                    #91.3
..LN1640:
        movl      32(%r15), %esi                                #91.3
..___tag_value__Z24print_position_ordi_hautP3Pos.519:
..LN1641:
#       printf(const char *, ...)
        call      printf                                        #91.3
..___tag_value__Z24print_position_ordi_hautP3Pos.520:
..LN1642:
                                # LOE rbx rbp r12 r13 r14 r15
..B9.12:                        # Preds ..B9.11
                                # Execution count [1.00e+00]
..LN1643:
        movl      $.L_2__STRING.1, %edi                         #91.3
..LN1644:
        xorl      %eax, %eax                                    #91.3
..LN1645:
        movl      36(%r15), %esi                                #91.3
..___tag_value__Z24print_position_ordi_hautP3Pos.521:
..LN1646:
#       printf(const char *, ...)
        call      printf                                        #91.3
..___tag_value__Z24print_position_ordi_hautP3Pos.522:
..LN1647:
                                # LOE rbx rbp r12 r13 r14 r15
..B9.13:                        # Preds ..B9.12
                                # Execution count [1.00e+00]
..LN1648:
        movl      $.L_2__STRING.1, %edi                         #91.3
..LN1649:
        xorl      %eax, %eax                                    #91.3
..LN1650:
        movl      40(%r15), %esi                                #91.3
..___tag_value__Z24print_position_ordi_hautP3Pos.523:
..LN1651:
#       printf(const char *, ...)
        call      printf                                        #91.3
..___tag_value__Z24print_position_ordi_hautP3Pos.524:
..LN1652:
                                # LOE rbx rbp r12 r13 r14 r15
..B9.14:                        # Preds ..B9.13
                                # Execution count [1.00e+00]
..LN1653:
        movl      $.L_2__STRING.1, %edi                         #91.3
..LN1654:
        xorl      %eax, %eax                                    #91.3
..LN1655:
        movl      44(%r15), %esi                                #91.3
..___tag_value__Z24print_position_ordi_hautP3Pos.525:
..LN1656:
#       printf(const char *, ...)
        call      printf                                        #91.3
..___tag_value__Z24print_position_ordi_hautP3Pos.526:
..LN1657:
                                # LOE rbx rbp r12 r13 r14 r15
..B9.15:                        # Preds ..B9.14
                                # Execution count [1.00e+00]
..LN1658:
	.loc    1  93  is_stmt 1
        movl      52(%r15), %esi                                #93.2
..LN1659:
        movl      $.L_2__STRING.3, %edi                         #93.2
..LN1660:
        xorl      %eax, %eax                                    #93.2
	.cfi_restore 15
..LN1661:
	.loc    1  93  epilogue_begin  is_stmt 1
        popq      %r15                                          #93.2
	.cfi_def_cfa_offset 8
..LN1662:
#       printf(const char *, ...)
        jmp       printf                                        #93.2
        .align    16,0x90
..LN1663:
                                # LOE
..LN1664:
	.cfi_endproc
# mark_end;
	.type	_Z24print_position_ordi_hautP3Pos,@function
	.size	_Z24print_position_ordi_hautP3Pos,.-_Z24print_position_ordi_hautP3Pos
..LN_Z24print_position_ordi_hautP3Pos.1665:
.LN_Z24print_position_ordi_hautP3Pos:
	.section .rodata.str1.4, "aMS",@progbits,1
	.space 1, 0x00 	# pad
	.align 4
il0_peep_printf_format_13:
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.word	11565
	.byte	0
	.data
# -- End  _Z24print_position_ordi_hautP3Pos
	.text
.L_2__routine_start__Z10est_affameP3Posi_9:
# -- Begin  _Z10est_affameP3Posi
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z10est_affameP3Posi
# --- est_affame(Position *, int)
_Z10est_affameP3Posi:
# parameter 1(pos): %rdi
# parameter 2(joueur): %esi
..B10.1:                        # Preds ..B10.0
                                # Execution count [1.00e+00]
..L536:
                # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 6
                # %s was not vectorized: vectorization possible but seems inefficient. Use vector always directive or -vec-threshold0 to override 
                # VECTORIZATION SPEEDUP COEFFECIENT 0.383057
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
                # VECTOR LENGTH 4
                # NORMALIZED VECTORIZATION OVERHEAD 5.000000
..LN1666:
	.loc    1  99  is_stmt 1
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z10est_affameP3Posi.533:
..L534:
                                                        #96.48
..LN1667:
	.loc    1  96  is_stmt 1
        movslq    %esi, %rsi                                    #96.48
..LN1668:
	.loc    1  101  prologue_end  is_stmt 1
        lea       (%rsi,%rsi,2), %rax                           #101.12
..LN1669:
        movl      (%rdi,%rax,8), %edx                           #101.12
..LN1670:
        addl      4(%rdi,%rax,8), %edx                          #101.3
..LN1671:
        addl      8(%rdi,%rax,8), %edx                          #101.3
..LN1672:
        addl      12(%rdi,%rax,8), %edx                         #101.3
..LN1673:
        addl      16(%rdi,%rax,8), %edx                         #101.3
..LN1674:
        addl      20(%rdi,%rax,8), %edx                         #101.3
..LN1675:
	.loc    1  103  is_stmt 1
        xorl      %eax, %eax                                    #103.10
..LN1676:
        cmpl      $1, %edx                                      #103.10
..LN1677:
        setb      %al                                           #103.10
..LN1678:
	.loc    1  103  epilogue_begin  is_stmt 1
        ret                                                     #103.10
        .align    16,0x90
..LN1679:
                                # LOE
..LN1680:
	.cfi_endproc
# mark_end;
	.type	_Z10est_affameP3Posi,@function
	.size	_Z10est_affameP3Posi,.-_Z10est_affameP3Posi
..LN_Z10est_affameP3Posi.1681:
.LN_Z10est_affameP3Posi:
	.data
# -- End  _Z10est_affameP3Posi
	.text
.L_2__routine_start__Z6copierP3PosS0__10:
# -- Begin  _Z6copierP3PosS0_
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z6copierP3PosS0_
# --- copier(Position *, Position *)
_Z6copierP3PosS0_:
# parameter 1(newPos): %rdi
# parameter 2(pos): %rsi
..B11.1:                        # Preds ..B11.0
                                # Execution count [1.00e+00]
..L545:
                # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 6
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..LN1682:
	.loc    1  108  is_stmt 1
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6copierP3PosS0_.542:
..L543:
                                                        #107.45
..LN1683:
	.loc    1  107  prologue_end  is_stmt 1
..LN1684:
	.loc    1  109  is_stmt 1
        movl      (%rsi), %eax                                  #109.24
..LN1685:
        movl      %eax, (%rdi)                                  #109.3
..LN1686:
	.loc    1  110  is_stmt 1
        movl      24(%rsi), %edx                                #110.24
..LN1687:
        movl      %edx, 24(%rdi)                                #110.3
..LN1688:
	.loc    1  109  is_stmt 1
        movl      4(%rsi), %ecx                                 #109.24
..LN1689:
        movl      %ecx, 4(%rdi)                                 #109.3
..LN1690:
	.loc    1  110  is_stmt 1
        movl      28(%rsi), %r8d                                #110.24
..LN1691:
        movl      %r8d, 28(%rdi)                                #110.3
..LN1692:
	.loc    1  109  is_stmt 1
        movl      8(%rsi), %r9d                                 #109.24
..LN1693:
        movl      %r9d, 8(%rdi)                                 #109.3
..LN1694:
	.loc    1  110  is_stmt 1
        movl      32(%rsi), %r10d                               #110.24
..LN1695:
        movl      %r10d, 32(%rdi)                               #110.3
..LN1696:
	.loc    1  109  is_stmt 1
        movl      12(%rsi), %r11d                               #109.24
..LN1697:
        movl      %r11d, 12(%rdi)                               #109.3
..LN1698:
	.loc    1  110  is_stmt 1
        movl      36(%rsi), %eax                                #110.24
..LN1699:
        movl      %eax, 36(%rdi)                                #110.3
..LN1700:
	.loc    1  109  is_stmt 1
        movl      16(%rsi), %edx                                #109.24
..LN1701:
        movl      %edx, 16(%rdi)                                #109.3
..LN1702:
	.loc    1  110  is_stmt 1
        movl      40(%rsi), %ecx                                #110.24
..LN1703:
        movl      %ecx, 40(%rdi)                                #110.3
..LN1704:
	.loc    1  109  is_stmt 1
        movl      20(%rsi), %r8d                                #109.24
..LN1705:
	.loc    1  112  is_stmt 1
        movl      48(%rsi), %r10d                               #112.24
..LN1706:
	.loc    1  109  is_stmt 1
        movl      %r8d, 20(%rdi)                                #109.3
..LN1707:
	.loc    1  112  is_stmt 1
        movl      %r10d, 48(%rdi)                               #112.2
..LN1708:
	.loc    1  110  is_stmt 1
        movl      44(%rsi), %r9d                                #110.24
..LN1709:
	.loc    1  113  is_stmt 1
        movl      52(%rsi), %esi                                #113.24
..LN1710:
	.loc    1  110  is_stmt 1
        movl      %r9d, 44(%rdi)                                #110.3
..LN1711:
	.loc    1  113  is_stmt 1
        movl      %esi, 52(%rdi)                                #113.2
..LN1712:
	.loc    1  114  epilogue_begin  is_stmt 1
        ret                                                     #114.1
        .align    16,0x90
..LN1713:
                                # LOE
..LN1714:
	.cfi_endproc
# mark_end;
	.type	_Z6copierP3PosS0_,@function
	.size	_Z6copierP3PosS0_,.-_Z6copierP3PosS0_
..LN_Z6copierP3PosS0_.1715:
.LN_Z6copierP3PosS0_:
	.data
# -- End  _Z6copierP3PosS0_
	.text
.L_2__routine_start__Z8test_finP3Pos_11:
# -- Begin  _Z8test_finP3Pos
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z8test_finP3Pos
# --- test_fin(Position *)
_Z8test_finP3Pos:
# parameter 1(pos): %rdi
..B12.1:                        # Preds ..B12.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z8test_finP3Pos.550:
..L551:
                                                        #182.28
..LN1716:
	.loc    1  182  prologue_end  is_stmt 1
..LN1717:
	.loc    1  183  is_stmt 1
        movl      48(%rdi), %edx                                #183.6
..LN1718:
        movl      52(%rdi), %ecx                                #183.27
..LN1719:
        lea       (%rdx,%rcx), %eax                             #183.27
..LN1720:
        cmpl      $24, %eax                                     #183.48
..LN1721:
        jle       ..B12.8       # Prob 28%                      #183.48
..LN1722:
                                # LOE rbx rbp r12 r13 r14 r15 edx ecx
..B12.2:                        # Preds ..B12.1
                                # Execution count [7.20e-01]
..LN1723:
	.loc    1  184  is_stmt 1
        movl      %edx, %eax                                    #184.7
..LN1724:
        negl      %eax                                          #184.7
..LN1725:
        addl      $48, %eax                                     #184.7
..LN1726:
        subl      %ecx, %eax                                    #184.7
..LN1727:
        cmpl      $6, %eax                                      #184.51
..LN1728:
        jle       ..B12.5       # Prob 28%                      #184.51
..LN1729:
                                # LOE rbx rbp r12 r13 r14 r15 edx ecx
..B12.3:                        # Preds ..B12.2
                                # Execution count [5.18e-01]
..LN1730:
	.loc    1  187  is_stmt 1
        cmpl      $25, %edx                                     #187.29
..LN1731:
        jge       ..B12.5       # Prob 28%                      #187.29
..LN1732:
                                # LOE rbx rbp r12 r13 r14 r15 ecx
..B12.4:                        # Preds ..B12.3
                                # Execution count [3.73e-01]
..LN1733:
	.loc    1  188  is_stmt 1
        cmpl      $25, %ecx                                     #188.29
..LN1734:
        jl        ..B12.8       # Prob 50%                      #188.29
..LN1735:
                                # LOE rbx rbp r12 r13 r14 r15
..B12.5:                        # Preds ..B12.2 ..B12.3 ..B12.4
                                # Execution count [1.87e-01]
..LN1736:
        movl      $1, %eax                                      #188.40
..LN1737:
	.loc    1  188  epilogue_begin  is_stmt 1
        ret                                                     #188.40
..LN1738:
                                # LOE
..B12.8:                        # Preds ..B12.4 ..B12.1
                                # Execution count [4.67e-01]
..LN1739:
	.loc    1  190  is_stmt 1
        xorl      %eax, %eax                                    #190.9
..LN1740:
	.loc    1  190  epilogue_begin  is_stmt 1
        ret                                                     #190.9
        .align    16,0x90
..LN1741:
                                # LOE
..LN1742:
	.cfi_endproc
# mark_end;
	.type	_Z8test_finP3Pos,@function
	.size	_Z8test_finP3Pos,.-_Z8test_finP3Pos
..LN_Z8test_finP3Pos.1743:
.LN_Z8test_finP3Pos:
	.data
# -- End  _Z8test_finP3Pos
	.text
.L_2__routine_start__Z15print_eval_coupP5ECoupi_12:
# -- Begin  _Z15print_eval_coupP5ECoupi
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z15print_eval_coupP5ECoupi
# --- print_eval_coup(EvalCoup *, int)
_Z15print_eval_coupP5ECoupi:
# parameter 1(ec): %rdi
# parameter 2(nb): %esi
..B13.1:                        # Preds ..B13.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z15print_eval_coupP5ECoupi.558:
..L559:
                                                        #204.43
..LN1744:
	.loc    1  204  is_stmt 1
        subq      $24, %rsp                                     #204.43
	.cfi_def_cfa_offset 32
..LN1745:
	.loc    1  205  prologue_end  is_stmt 1
        xorl      %eax, %eax                                    #205.11
..LN1746:
	.loc    1  204  is_stmt 1
        movslq    %esi, %rsi                                    #204.43
..LN1747:
	.loc    1  205  is_stmt 1
        testq     %rsi, %rsi                                    #205.16
..LN1748:
        jle       ..B13.10      # Prob 10%                      #205.16
..LN1749:
                                # LOE rax rbx rbp rsi rdi r12 r13 r14 r15
..B13.2:                        # Preds ..B13.1
                                # Execution count [9.00e-01]
..LN1750:
        movq      %r12, 16(%rsp)                                #[spill]
	.cfi_offset 12, -16
..LN1751:
        movq      %rax, %r12                                    #
..LN1752:
        movq      %r13, 8(%rsp)                                 #[spill]
	.cfi_offset 13, -24
..LN1753:
        movq      %rsi, %r13                                    #
..LN1754:
        movq      %r14, (%rsp)                                  #[spill]
	.cfi_offset 14, -32
..LN1755:
        movq      %rdi, %r14                                    #
..LN1756:
                                # LOE rbx rbp r12 r13 r14 r15
..B13.3:                        # Preds ..B13.8 ..B13.2
                                # Execution count [5.00e+00]
..L568:
                # optimization report
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN1757:
..LN1758:
	.loc    1  206  is_stmt 1
        movl      $_ZSt4cout, %edi                              #206.13
..LN1759:
        movl      $.L_2__STRING.4, %esi                         #206.13
..___tag_value__Z15print_eval_coupP5ECoupi.569:
..LN1760:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #206.13
..___tag_value__Z15print_eval_coupP5ECoupi.570:
..LN1761:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B13.4:                        # Preds ..B13.3
                                # Execution count [5.00e+00]
..LN1762:
        movq      %rax, %rdi                                    #206.25
..LN1763:
        movl      24(%r14,%r12,4), %esi                         #206.25
..___tag_value__Z15print_eval_coupP5ECoupi.571:
..LN1764:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, int)
        call      _ZNSolsEi                                     #206.25
..___tag_value__Z15print_eval_coupP5ECoupi.572:
..LN1765:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B13.5:                        # Preds ..B13.4
                                # Execution count [5.00e+00]
..LN1766:
        movq      %rax, %rdi                                    #206.41
..LN1767:
        movl      $.L_2__STRING.5, %esi                         #206.41
..___tag_value__Z15print_eval_coupP5ECoupi.573:
..LN1768:
#       std::operator<<<std::char_traits<char>>(std::basic_ostream<char, std::char_traits<char>> &, const char *)
        call      _ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc #206.41
..___tag_value__Z15print_eval_coupP5ECoupi.574:
..LN1769:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B13.6:                        # Preds ..B13.5
                                # Execution count [5.00e+00]
..LN1770:
        movq      %rax, %rdi                                    #206.54
..LN1771:
        movl      (%r14,%r12,4), %esi                           #206.54
..___tag_value__Z15print_eval_coupP5ECoupi.575:
..LN1772:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, int)
        call      _ZNSolsEi                                     #206.54
..___tag_value__Z15print_eval_coupP5ECoupi.576:
..LN1773:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B13.7:                        # Preds ..B13.6
                                # Execution count [5.00e+00]
..LN1774:
        movq      %rax, %rdi                                    #206.69
..LN1775:
        movl      $_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi #206.69
..___tag_value__Z15print_eval_coupP5ECoupi.577:
..LN1776:
#       std::basic_ostream<char, std::char_traits<char>>::operator<<(std::basic_ostream<char, std::char_traits<char>> *, std::basic_ostream<char, std::char_traits<char>>::__ostream_type &(*)(std::basic_ostream<char, std::char_traits<char>>::__ostream_type &))
        call      _ZNSolsEPFRSoS_E                              #206.69
..___tag_value__Z15print_eval_coupP5ECoupi.578:
..LN1777:
                                # LOE rbx rbp r12 r13 r14 r15
..B13.8:                        # Preds ..B13.7
                                # Execution count [5.00e+00]
..LN1778:
	.loc    1  205  is_stmt 1
        incq      %r12                                          #205.19
..LN1779:
        cmpq      %r13, %r12                                    #205.16
..LN1780:
        jl        ..B13.3       # Prob 82%                      #205.16
..LN1781:
                                # LOE rbx rbp r12 r13 r14 r15
..B13.9:                        # Preds ..B13.8
                                # Execution count [9.00e-01]
..LN1782:
        movq      16(%rsp), %r12                                #[spill]
	.cfi_restore 12
..LN1783:
        movq      8(%rsp), %r13                                 #[spill]
	.cfi_restore 13
..LN1784:
        movq      (%rsp), %r14                                  #[spill]
	.cfi_restore 14
..LN1785:
                                # LOE rbx rbp r12 r13 r14 r15
..B13.10:                       # Preds ..B13.9 ..B13.1
                                # Execution count [1.00e+00]
..LN1786:
	.loc    1  208  epilogue_begin  is_stmt 1
        addq      $24, %rsp                                     #208.1
	.cfi_def_cfa_offset 8
..LN1787:
        ret                                                     #208.1
        .align    16,0x90
..LN1788:
                                # LOE
..LN1789:
	.cfi_endproc
# mark_end;
	.type	_Z15print_eval_coupP5ECoupi,@function
	.size	_Z15print_eval_coupP5ECoupi,.-_Z15print_eval_coupP5ECoupi
..LN_Z15print_eval_coupP5ECoupi.1790:
.LN_Z15print_eval_coupP5ECoupi:
	.data
# -- End  _Z15print_eval_coupP5ECoupi
	.section .text._ZNSt11char_traitsIcE6lengthEPKc, "xaG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
..TXTST1:
.L_2__routine_start__ZNSt11char_traitsIcE6lengthEPKc_13:
# -- Begin  _ZNSt11char_traitsIcE6lengthEPKc
	.section .text._ZNSt11char_traitsIcE6lengthEPKc, "xaG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt11char_traitsIcE6lengthEPKc
# --- std::char_traits<char>::length(const std::char_traits<char>::char_type *)
_ZNSt11char_traitsIcE6lengthEPKc:
# parameter 1(__s): %rdi
..B14.1:                        # Preds ..B14.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZNSt11char_traitsIcE6lengthEPKc.589:
..L590:
                                                        #315.7
..LN1791:
	.file   17 "/usr/include/c++/7/bits/char_traits.h"
	.loc    17  315  is_stmt 1
        pushq     %rsi                                          #315.7
	.cfi_def_cfa_offset 16
..LN1792:
	.loc    17  320  prologue_end  is_stmt 1
        movq      %rdi, %rdx                                    #320.9
..LN1793:
        movq      %rdx, %rcx                                    #320.9
..LN1794:
        andq      $-16, %rdx                                    #320.9
..LN1795:
        pxor      %xmm0, %xmm0                                  #320.9
..LN1796:
        pcmpeqb   (%rdx), %xmm0                                 #320.9
..LN1797:
        pmovmskb  %xmm0, %eax                                   #320.9
..LN1798:
        andl      $15, %ecx                                     #320.9
..LN1799:
        shrl      %cl, %eax                                     #320.9
..LN1800:
        bsf       %eax, %eax                                    #320.9
..LN1801:
        jne       ..L593        # Prob 60%                      #320.9
..LN1802:
        movq      %rdx, %rax                                    #320.9
..LN1803:
        addq      %rcx, %rdx                                    #320.9
..LN1804:
        call      *__intel_sse2_strlen@GOTPCREL(%rip)           #320.9
..L593:                                                         #
..LN1805:
                                # LOE rax rbx rbp r12 r13 r14 r15
..B14.4:                        # Preds ..B14.1
                                # Execution count [1.00e+00]
..LN1806:
	.loc    17  320  epilogue_begin  is_stmt 1
        popq      %rcx                                          #320.9
	.cfi_def_cfa_offset 8
..LN1807:
        ret                                                     #320.9
        .align    16,0x90
..LN1808:
                                # LOE
..LN1809:
	.cfi_endproc
# mark_end;
	.type	_ZNSt11char_traitsIcE6lengthEPKc,@function
	.size	_ZNSt11char_traitsIcE6lengthEPKc,.-_ZNSt11char_traitsIcE6lengthEPKc
..LN_ZNSt11char_traitsIcE6lengthEPKc.1810:
.LN_ZNSt11char_traitsIcE6lengthEPKc:
	.data
	.file   18 "/usr/include/c++/7/bits/postypes.h"
	.file   19 "/usr/include/bits/types/mbstate_t.h"
	.file   20 "/usr/include/bits/types/__mbstate_t.h"
# -- End  _ZNSt11char_traitsIcE6lengthEPKc
	.text
.L_2__routine_start__Z18calculer_eval_coupP5ECoupP3Posiiii_14:
# -- Begin  _Z18calculer_eval_coupP5ECoupP3Posiiii
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z18calculer_eval_coupP5ECoupP3Posiiii
# --- calculer_eval_coup(EvalCoup *, Position *, int, int, int, int)
_Z18calculer_eval_coupP5ECoupP3Posiiii:
# parameter 1(ec): %rdi
# parameter 2(pos): %rsi
# parameter 3(joueur): %edx
# parameter 4(alpha): %ecx
# parameter 5(beta): %r8d
# parameter 6(pmax): %r9d
..B15.1:                        # Preds ..B15.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z18calculer_eval_coupP5ECoupP3Posiiii.599:
..L600:
                                                        #211.118
..LN1811:
	.loc    1  211  is_stmt 1
        pushq     %r12                                          #211.118
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
..LN1812:
        pushq     %r13                                          #211.118
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
..LN1813:
        pushq     %r14                                          #211.118
	.cfi_def_cfa_offset 32
	.cfi_offset 14, -32
..LN1814:
        pushq     %r15                                          #211.118
	.cfi_def_cfa_offset 40
	.cfi_offset 15, -40
..LN1815:
        pushq     %rbx                                          #211.118
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
..LN1816:
        pushq     %rbp                                          #211.118
	.cfi_def_cfa_offset 56
	.cfi_offset 6, -56
..LN1817:
        subq      $72, %rsp                                     #211.118
	.cfi_def_cfa_offset 128
..LN1818:
        movq      %rsi, %r10                                    #211.118
..LN1819:
	.loc    1  212  prologue_end  is_stmt 1
        xorl      %esi, %esi                                    #212.9
..LN1820:
	.loc    1  214  is_stmt 1
        xorl      %eax, %eax                                    #214.11
..LN1821:
	.loc    1  216  is_stmt 1
        decl      %r9d                                          #216.65
..LN1822:
        movl      %eax, %r14d                                   #216.65
..LN1823:
        movl      %ecx, 64(%rsp)                                #216.65[spill]
..LN1824:
        movl      %edx, %r13d                                   #216.65
..LN1825:
        movl      %r8d, 56(%rsp)                                #216.65[spill]
..LN1826:
        movq      %rsi, %r12                                    #216.65
..LN1827:
        movq      %rdi, %rbp                                    #216.65
..LN1828:
        movl      %r9d, %ebx                                    #216.65
..LN1829:
        movq      %r10, %r15                                    #216.65
..LN1830:
                                # LOE rbp r12 r15 ebx r13d r14d
..B15.2:                        # Preds ..B15.6 ..B15.1
                                # Execution count [6.00e+00]
..L617:
                # optimization report
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..LN1831:
	.loc    1  214  is_stmt 1
..LN1832:
	.loc    1  215  is_stmt 1
        movq      %r15, %rsi                                    #215.7
..LN1833:
        lea       (%rsp), %rdi                                  #215.7
..LN1834:
        movl      %r13d, %edx                                   #215.7
..LN1835:
        movl      %r14d, %ecx                                   #215.7
..___tag_value__Z18calculer_eval_coupP5ECoupP3Posiiii.618:
..LN1836:
#       jouer_coup(Position *, Position *, int, int)
        call      _Z10jouer_coupP3PosS0_ii                      #215.7
..___tag_value__Z18calculer_eval_coupP5ECoupP3Posiiii.619:
..LN1837:
                                # LOE rbp r12 r15 eax ebx r13d r14d
..B15.3:                        # Preds ..B15.2
                                # Execution count [6.00e+00]
..LN1838:
        testl     %eax, %eax                                    #215.7
..LN1839:
        je        ..B15.6       # Prob 78%                      #215.7
..LN1840:
                                # LOE rbp r12 r15 ebx r13d r14d
..B15.4:                        # Preds ..B15.3
                                # Execution count [1.32e+00]
..LN1841:
	.loc    1  216  is_stmt 1
        xorl      %esi, %esi                                    #216.18
..LN1842:
        cmpl      $1, %r13d                                     #216.18
..LN1843:
        movl      %ebx, %r8d                                    #216.18
..LN1844:
        lea       (%rsp), %rdi                                  #216.18
..LN1845:
        setb      %sil                                          #216.18
..LN1846:
        movl      64(%rdi), %edx                                #216.18[spill]
..LN1847:
        movl      56(%rdi), %ecx                                #216.18[spill]
..___tag_value__Z18calculer_eval_coupP5ECoupP3Posiiii.621:
..LN1848:
#       valeur_minimax(Position *, int, int, int, int)
        call      _Z14valeur_minimaxP3Posiiii                   #216.18
..___tag_value__Z18calculer_eval_coupP5ECoupP3Posiiii.622:
..LN1849:
                                # LOE rbp r12 r15 eax ebx r13d r14d
..B15.5:                        # Preds ..B15.4
                                # Execution count [1.32e+00]
..LN1850:
        movl      %eax, (%rbp,%r12,4)                           #216.4
..LN1851:
	.loc    1  217  is_stmt 1
        movl      %r14d, 24(%rbp,%r12,4)                        #217.4
..LN1852:
	.loc    1  218  is_stmt 1
        incq      %r12                                          #218.4
..LN1853:
                                # LOE rbp r12 r15 ebx r13d r14d
..B15.6:                        # Preds ..B15.5 ..B15.3
                                # Execution count [6.00e+00]
..LN1854:
	.loc    1  214  is_stmt 1
        incl      %r14d                                         #214.18
..LN1855:
        cmpl      $6, %r14d                                     #214.16
..LN1856:
        jl        ..B15.2       # Prob 83%                      #214.16
..LN1857:
                                # LOE rbp r12 r15 ebx r13d r14d
..B15.7:                        # Preds ..B15.6
                                # Execution count [1.00e+00]
..LN1858:
        movq      %r12, %rsi                                    #
..LN1859:
	.loc    1  221  is_stmt 1
        movl      %esi, %eax                                    #221.9
..LN1860:
	.loc    1  221  epilogue_begin  is_stmt 1
        addq      $72, %rsp                                     #221.9
	.cfi_def_cfa_offset 56
	.cfi_restore 6
..LN1861:
        popq      %rbp                                          #221.9
	.cfi_def_cfa_offset 48
	.cfi_restore 3
..LN1862:
        popq      %rbx                                          #221.9
	.cfi_def_cfa_offset 40
	.cfi_restore 15
..LN1863:
        popq      %r15                                          #221.9
	.cfi_def_cfa_offset 32
	.cfi_restore 14
..LN1864:
        popq      %r14                                          #221.9
	.cfi_def_cfa_offset 24
	.cfi_restore 13
..LN1865:
        popq      %r13                                          #221.9
	.cfi_def_cfa_offset 16
	.cfi_restore 12
..LN1866:
        popq      %r12                                          #221.9
	.cfi_def_cfa_offset 8
..LN1867:
        ret                                                     #221.9
        .align    16,0x90
..LN1868:
                                # LOE
..LN1869:
	.cfi_endproc
# mark_end;
	.type	_Z18calculer_eval_coupP5ECoupP3Posiiii,@function
	.size	_Z18calculer_eval_coupP5ECoupP3Posiiii,.-_Z18calculer_eval_coupP5ECoupP3Posiiii
..LN_Z18calculer_eval_coupP5ECoupP3Posiiii.1870:
.LN_Z18calculer_eval_coupP5ECoupP3Posiiii:
	.data
# -- End  _Z18calculer_eval_coupP5ECoupP3Posiiii
	.text
.L_2__routine_start__Z14valeur_minimaxP3Posiiii_15:
# -- Begin  _Z14valeur_minimaxP3Posiiii
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z14valeur_minimaxP3Posiiii
# --- valeur_minimax(Position *, int, int, int, int)
_Z14valeur_minimaxP3Posiiii:
# parameter 1(pos): %rdi
# parameter 2(joueur): %esi
# parameter 3(alpha): %edx
# parameter 4(beta): %ecx
# parameter 5(pmax): %r8d
..B16.1:                        # Preds ..B16.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z14valeur_minimaxP3Posiiii.642:
..L643:
                                                        #224.87
..LN1871:
	.loc    1  224  is_stmt 1
        subq      $168, %rsp                                    #224.87
	.cfi_def_cfa_offset 176
..LN1872:
	.loc    1  227  prologue_end  is_stmt 1
        movl      48(%rdi), %eax                                #227.6
..LN1873:
        movl      52(%rdi), %r10d                               #227.27
..LN1874:
	.loc    1  226  is_stmt 1
        incq      NUM_MINIMAX(%rip)                             #226.2
..LN1875:
	.loc    1  227  is_stmt 1
        lea       (%rax,%r10), %r9d                             #227.27
..LN1876:
        cmpl      $24, %r9d                                     #227.48
..LN1877:
        jle       ..B16.10      # Prob 50%                      #227.48
..LN1878:
                                # LOE rbx rbp rdi r12 r13 r14 r15 eax edx ecx esi r8d r10d
..B16.2:                        # Preds ..B16.1
                                # Execution count [5.00e-01]
..LN1879:
	.loc    1  228  is_stmt 1
        movl      %eax, %r9d                                    #228.7
..LN1880:
        negl      %r9d                                          #228.7
..LN1881:
        addl      $48, %r9d                                     #228.7
..LN1882:
        subl      %r10d, %r9d                                   #228.7
..LN1883:
        cmpl      $6, %r9d                                      #228.51
..LN1884:
        jg        ..B16.6       # Prob 50%                      #228.51
..LN1885:
                                # LOE rbx rbp rdi r12 r13 r14 r15 eax edx ecx esi r8d r10d
..B16.3:                        # Preds ..B16.2
                                # Execution count [2.50e-01]
..LN1886:
	.loc    1  229  is_stmt 1
        cmpl      %r10d, %eax                                   #229.29
..LN1887:
        jg        ..B16.5       # Prob 28%                      #229.29
..LN1888:
                                # LOE rbx rbp r12 r13 r14 r15
..B16.4:                        # Preds ..B16.3
                                # Execution count [1.80e-01]
..LN1889:
	.loc    1  230  is_stmt 1
        movl      $-48, %edx                                    #230.56
..LN1890:
        movl      $0, %eax                                      #230.56
..LN1891:
        cmovl     %edx, %eax                                    #230.56
..LN1892:
	.loc    1  230  epilogue_begin  is_stmt 1
        addq      $168, %rsp                                    #230.56
	.cfi_def_cfa_offset 8
..LN1893:
        ret                                                     #230.56
	.cfi_def_cfa_offset 176
..LN1894:
                                # LOE
..B16.5:                        # Preds ..B16.6 ..B16.3
                                # Execution count [7.00e-02]
..LN1895:
	.loc    1  229  is_stmt 1
        movl      $48, %eax                                     #229.56
..LN1896:
	.loc    1  229  epilogue_begin  is_stmt 1
        addq      $168, %rsp                                    #229.56
	.cfi_def_cfa_offset 8
..LN1897:
        ret                                                     #229.56
	.cfi_def_cfa_offset 176
..LN1898:
                                # LOE
..B16.6:                        # Preds ..B16.2
                                # Execution count [2.50e-01]
..LN1899:
	.loc    1  233  is_stmt 1
        cmpl      $25, %eax                                     #233.29
..LN1900:
        jge       ..B16.5       # Prob 28%                      #233.29
..LN1901:
                                # LOE rbx rbp rdi r12 r13 r14 r15 eax edx ecx esi r8d r10d
..B16.7:                        # Preds ..B16.6
                                # Execution count [1.80e-01]
..LN1902:
	.loc    1  234  is_stmt 1
        cmpl      $25, %r10d                                    #234.29
..LN1903:
        jl        ..B16.10      # Prob 72%                      #234.29
..LN1904:
                                # LOE rbx rbp rdi r12 r13 r14 r15 eax edx ecx esi r8d r10d
..B16.8:                        # Preds ..B16.7
                                # Execution count [5.04e-02]
..LN1905:
        movl      $-48, %eax                                    #234.40
..LN1906:
	.loc    1  234  epilogue_begin  is_stmt 1
        addq      $168, %rsp                                    #234.40
	.cfi_def_cfa_offset 8
..LN1907:
        ret                                                     #234.40
	.cfi_def_cfa_offset 176
..LN1908:
                                # LOE
..B16.10:                       # Preds ..B16.1 ..B16.7
                                # Execution count [6.30e-01]
..LN1909:
	.loc    1  236  is_stmt 1
        testl     %r8d, %r8d                                    #236.14
..LN1910:
        jne       ..B16.12      # Prob 72%                      #236.14
..LN1911:
                                # LOE rbx rbp rdi r12 r13 r14 r15 eax edx ecx esi r8d r10d
..B16.11:                       # Preds ..B16.10
                                # Execution count [1.76e-01]
..LN1912:
	.loc    1  179  is_stmt 1
        subl      %r10d, %eax                                   #179.9
..LN1913:
	.loc    1  236  epilogue_begin  is_stmt 1
        addq      $168, %rsp                                    #236.24
	.cfi_def_cfa_offset 8
..LN1914:
        ret                                                     #236.24
	.cfi_def_cfa_offset 176
..LN1915:
                                # LOE
..B16.12:                       # Preds ..B16.10
                                # Execution count [4.53e-01]
..LN1916:
	.loc    1  212  is_stmt 1
        xorl      %r9d, %r9d                                    #212.9
..LN1917:
	.loc    1  216  is_stmt 1
        decl      %r8d                                          #216.65
..LN1918:
        movl      %ecx, 152(%rsp)                               #216.65[spill]
..LN1919:
        movq      %r12, 144(%rsp)                               #216.65[spill]
	.cfi_offset 12, -32
..LN1920:
        movl      %r9d, %r12d                                   #216.65
..LN1921:
        movq      %r13, 136(%rsp)                               #216.65[spill]
	.cfi_offset 13, -40
..LN1922:
        movl      %edx, %r13d                                   #216.65
..LN1923:
        movq      %r14, 128(%rsp)                               #216.65[spill]
	.cfi_offset 14, -48
..LN1924:
        movl      %r9d, %r14d                                   #216.65
..LN1925:
        movq      %r15, 120(%rsp)                               #216.65[spill]
	.cfi_offset 15, -56
..LN1926:
        movl      %esi, %r15d                                   #216.65
..LN1927:
        movq      %rbx, 112(%rsp)                               #216.65[spill]
	.cfi_offset 3, -64
..LN1928:
        movl      %r8d, %ebx                                    #216.65
..LN1929:
        movq      %rbp, 104(%rsp)                               #216.65[spill]
	.cfi_offset 6, -72
..LN1930:
        movq      %rdi, %rbp                                    #216.65
..LN1931:
                                # LOE rbp ebx r12d r13d r14d r15d
..B16.13:                       # Preds ..B16.17 ..B16.12
                                # Execution count [2.72e+00]
..L671:
                # optimization report
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..LN1932:
	.loc    1  214  is_stmt 1
..LN1933:
	.loc    1  215  is_stmt 1
        movq      %rbp, %rsi                                    #215.7
..LN1934:
        lea       48(%rsp), %rdi                                #215.7
..LN1935:
        movl      %r15d, %edx                                   #215.7
..LN1936:
        movl      %r12d, %ecx                                   #215.7
..___tag_value__Z14valeur_minimaxP3Posiiii.672:
..LN1937:
#       jouer_coup(Position *, Position *, int, int)
        call      _Z10jouer_coupP3PosS0_ii                      #215.7
..___tag_value__Z14valeur_minimaxP3Posiiii.673:
..LN1938:
                                # LOE rbp eax ebx r12d r13d r14d r15d
..B16.14:                       # Preds ..B16.13
                                # Execution count [2.72e+00]
..LN1939:
        testl     %eax, %eax                                    #215.7
..LN1940:
        je        ..B16.17      # Prob 78%                      #215.7
..LN1941:
                                # LOE rbp ebx r12d r13d r14d r15d
..B16.15:                       # Preds ..B16.14
                                # Execution count [5.98e-01]
..LN1942:
	.loc    1  216  is_stmt 1
        movl      %r13d, %edx                                   #216.18
..LN1943:
        lea       48(%rsp), %rdi                                #216.18
..LN1944:
        xorl      %esi, %esi                                    #216.18
..LN1945:
        testl     %r15d, %r15d                                  #216.18
..LN1946:
        movl      %ebx, %r8d                                    #216.18
..LN1947:
        sete      %sil                                          #216.18
..LN1948:
        movl      104(%rdi), %ecx                               #216.18[spill]
..___tag_value__Z14valeur_minimaxP3Posiiii.674:
..LN1949:
#       valeur_minimax(Position *, int, int, int, int)
        call      _Z14valeur_minimaxP3Posiiii                   #216.18
..___tag_value__Z14valeur_minimaxP3Posiiii.675:
..LN1950:
                                # LOE rbp eax ebx r12d r13d r14d r15d
..B16.16:                       # Preds ..B16.15
                                # Execution count [5.98e-01]
..LN1951:
        movslq    %r14d, %r14                                   #216.4
..LN1952:
        movl      %eax, (%rsp,%r14,4)                           #216.4
..LN1953:
	.loc    1  217  is_stmt 1
        movl      %r12d, 24(%rsp,%r14,4)                        #217.4
..LN1954:
	.loc    1  218  is_stmt 1
        incl      %r14d                                         #218.4
..LN1955:
                                # LOE rbp ebx r12d r13d r14d r15d
..B16.17:                       # Preds ..B16.16 ..B16.14
                                # Execution count [2.72e+00]
..LN1956:
	.loc    1  214  is_stmt 1
        incl      %r12d                                         #214.18
..LN1957:
        cmpl      $6, %r12d                                     #214.16
..LN1958:
        jl        ..B16.13      # Prob 83%                      #214.16
..LN1959:
                                # LOE rbp ebx r12d r13d r14d r15d
..B16.18:                       # Preds ..B16.17
                                # Execution count [4.53e-01]
..LN1960:
        movl      %r15d, %esi                                   #
..LN1961:
        movl      %r14d, %r9d                                   #
..LN1962:
        movq      144(%rsp), %r12                               #[spill]
	.cfi_restore 12
..LN1963:
	.loc    1  240  is_stmt 1
        xorl      %edx, %edx                                    #240.10
..LN1964:
        movq      136(%rsp), %r13                               #[spill]
	.cfi_restore 13
..LN1965:
        movq      128(%rsp), %r14                               #[spill]
	.cfi_restore 14
..LN1966:
        movq      120(%rsp), %r15                               #[spill]
	.cfi_restore 15
..LN1967:
        movq      112(%rsp), %rbx                               #[spill]
	.cfi_restore 3
..LN1968:
        movq      104(%rsp), %rbp                               #[spill]
	.cfi_restore 6
..LN1969:
	.loc    1  241  is_stmt 1
        testl     %esi, %esi                                    #241.14
..LN1970:
        jne       ..B16.30      # Prob 50%                      #241.14
	.cfi_offset 3, -64
	.cfi_offset 6, -72
	.cfi_offset 12, -32
	.cfi_offset 13, -40
	.cfi_offset 14, -48
	.cfi_offset 15, -56
..LN1971:
                                # LOE rdx rbx rbp r12 r13 r14 r15 r9d
..B16.19:                       # Preds ..B16.18
                                # Execution count [2.27e-01]
..LN1972:
	.loc    1  242  is_stmt 1
        cmpl      $1, %r9d                                      #242.17
..LN1973:
        jle       ..B16.41      # Prob 50%                      #242.17
..LN1974:
                                # LOE rdx rbx rbp r12 r13 r14 r15 r9d
..B16.20:                       # Preds ..B16.19
                                # Execution count [2.27e-01]
..LN1975:
	.loc    1  243  is_stmt 1
        movl      (%rsp), %eax                                  #243.21
..LN1976:
	.loc    1  242  is_stmt 1
        lea       -1(%r9), %ecx                                 #242.3
..LN1977:
        shrl      $1, %ecx                                      #242.3
..LN1978:
        movl      $1, %edi                                      #242.3
..LN1979:
        xorl      %esi, %esi                                    #242.3
..LN1980:
        testl     %ecx, %ecx                                    #242.3
..LN1981:
        jbe       ..B16.28      # Prob 9%                       #242.3
..LN1982:
                                # LOE rdx rcx rbx rbp rsi r12 r13 r14 r15 eax edi r9d
..B16.22:                       # Preds ..B16.20 ..B16.26
                                # Execution count [6.12e-01]
..L695:
                # optimization report
                # LOOP WAS UNROLLED BY 2
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN1983:
	.loc    1  243  is_stmt 1
        cmpl      4(%rsp,%rsi,8), %eax                          #243.21
..LN1984:
        jge       ..B16.24      # Prob 50%                      #243.21
..LN1985:
                                # LOE rdx rcx rbx rbp rsi r12 r13 r14 r15 eax r9d
..B16.23:                       # Preds ..B16.22
                                # Execution count [1.02e-01]
..LN1986:
	.loc    1  244  is_stmt 1
        movslq    %esi, %rax                                    #244.5
..LN1987:
	.loc    1  242  is_stmt 1
        lea       1(,%rax,2), %rdx                              #242.21
..LN1988:
	.loc    1  243  is_stmt 1
        movl      (%rsp,%rdx,4), %eax                           #243.21
..LN1989:
                                # LOE rdx rcx rbx rbp rsi r12 r13 r14 r15 eax r9d
..B16.24:                       # Preds ..B16.23 ..B16.22
                                # Execution count [6.12e-01]
..LN1990:
        cmpl      8(%rsp,%rsi,8), %eax                          #243.21
..LN1991:
        jge       ..B16.26      # Prob 50%                      #243.21
..LN1992:
                                # LOE rdx rcx rbx rbp rsi r12 r13 r14 r15 eax r9d
..B16.25:                       # Preds ..B16.24
                                # Execution count [1.02e-01]
..LN1993:
	.loc    1  244  is_stmt 1
        movslq    %esi, %rax                                    #244.5
..LN1994:
	.loc    1  242  is_stmt 1
        lea       2(,%rax,2), %rdx                              #242.21
..LN1995:
	.loc    1  243  is_stmt 1
        movl      (%rsp,%rdx,4), %eax                           #243.21
..LN1996:
                                # LOE rdx rcx rbx rbp rsi r12 r13 r14 r15 eax r9d
..B16.26:                       # Preds ..B16.25 ..B16.24
                                # Execution count [6.12e-01]
..LN1997:
	.loc    1  242  is_stmt 1
        incq      %rsi                                          #242.3
..LN1998:
        cmpq      %rcx, %rsi                                    #242.3
..LN1999:
        jb        ..B16.22      # Prob 66%                      #242.3
..LN2000:
                                # LOE rdx rcx rbx rbp rsi r12 r13 r14 r15 eax r9d
..B16.27:                       # Preds ..B16.26
                                # Execution count [2.04e-01]
..LN2001:
	.loc    1  243  is_stmt 1
        lea       1(%rsi,%rsi), %edi                            #243.4
..LN2002:
                                # LOE rdx rbx rbp r12 r13 r14 r15 eax edi r9d
..B16.28:                       # Preds ..B16.27 ..B16.20
                                # Execution count [2.27e-01]
..LN2003:
	.loc    1  214  is_stmt 1
        decl      %r9d                                          #214.18
..LN2004:
	.loc    1  242  is_stmt 1
        lea       -1(%rdi), %ecx                                #242.21
..LN2005:
        cmpl      %r9d, %ecx                                    #242.3
..LN2006:
        jae       ..B16.41      # Prob 9%                       #242.3
..LN2007:
                                # LOE rdx rbx rbp r12 r13 r14 r15 eax edi
..B16.29:                       # Preds ..B16.28
                                # Execution count [2.04e-01]
..L696:
                # optimization report
                # REMAINDER LOOP
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN2008:
	.loc    1  243  is_stmt 1
        movslq    %edi, %rdi                                    #243.8
..LN2009:
	.loc    1  244  is_stmt 1
        cmpl      (%rsp,%rdi,4), %eax                           #244.5
..LN2010:
        cmovl     %rdi, %rdx                                    #244.5
..LN2011:
        jmp       ..B16.41      # Prob 100%                     #244.5
..LN2012:
                                # LOE rdx rbx rbp r12 r13 r14 r15
..B16.30:                       # Preds ..B16.18
                                # Execution count [2.27e-01]
..LN2013:
	.loc    1  248  is_stmt 1
        cmpl      $1, %r9d                                      #248.17
..LN2014:
        jle       ..B16.41      # Prob 50%                      #248.17
..LN2015:
                                # LOE rdx rbx rbp r12 r13 r14 r15 r9d
..B16.31:                       # Preds ..B16.30
                                # Execution count [2.27e-01]
..LN2016:
	.loc    1  249  is_stmt 1
        movl      (%rsp), %eax                                  #249.21
..LN2017:
	.loc    1  248  is_stmt 1
        lea       -1(%r9), %ecx                                 #248.3
..LN2018:
        shrl      $1, %ecx                                      #248.3
..LN2019:
        movl      $1, %edi                                      #248.3
..LN2020:
        xorl      %esi, %esi                                    #248.3
..LN2021:
        testl     %ecx, %ecx                                    #248.3
..LN2022:
        jbe       ..B16.39      # Prob 9%                       #248.3
..LN2023:
                                # LOE rdx rcx rbx rbp rsi r12 r13 r14 r15 eax edi r9d
..B16.33:                       # Preds ..B16.31 ..B16.37
                                # Execution count [6.12e-01]
..L697:
                # optimization report
                # LOOP WAS UNROLLED BY 2
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN2024:
	.loc    1  249  is_stmt 1
        cmpl      4(%rsp,%rsi,8), %eax                          #249.21
..LN2025:
        jle       ..B16.35      # Prob 50%                      #249.21
..LN2026:
                                # LOE rdx rcx rbx rbp rsi r12 r13 r14 r15 eax r9d
..B16.34:                       # Preds ..B16.33
                                # Execution count [1.02e-01]
..LN2027:
	.loc    1  250  is_stmt 1
        movslq    %esi, %rax                                    #250.5
..LN2028:
	.loc    1  248  is_stmt 1
        lea       1(,%rax,2), %rdx                              #248.21
..LN2029:
	.loc    1  249  is_stmt 1
        movl      (%rsp,%rdx,4), %eax                           #249.21
..LN2030:
                                # LOE rdx rcx rbx rbp rsi r12 r13 r14 r15 eax r9d
..B16.35:                       # Preds ..B16.34 ..B16.33
                                # Execution count [6.12e-01]
..LN2031:
        cmpl      8(%rsp,%rsi,8), %eax                          #249.21
..LN2032:
        jle       ..B16.37      # Prob 50%                      #249.21
..LN2033:
                                # LOE rdx rcx rbx rbp rsi r12 r13 r14 r15 eax r9d
..B16.36:                       # Preds ..B16.35
                                # Execution count [1.02e-01]
..LN2034:
	.loc    1  250  is_stmt 1
        movslq    %esi, %rax                                    #250.5
..LN2035:
	.loc    1  248  is_stmt 1
        lea       2(,%rax,2), %rdx                              #248.21
..LN2036:
	.loc    1  249  is_stmt 1
        movl      (%rsp,%rdx,4), %eax                           #249.21
..LN2037:
                                # LOE rdx rcx rbx rbp rsi r12 r13 r14 r15 eax r9d
..B16.37:                       # Preds ..B16.36 ..B16.35
                                # Execution count [6.12e-01]
..LN2038:
	.loc    1  248  is_stmt 1
        incq      %rsi                                          #248.3
..LN2039:
        cmpq      %rcx, %rsi                                    #248.3
..LN2040:
        jb        ..B16.33      # Prob 66%                      #248.3
..LN2041:
                                # LOE rdx rcx rbx rbp rsi r12 r13 r14 r15 eax r9d
..B16.38:                       # Preds ..B16.37
                                # Execution count [2.04e-01]
..LN2042:
	.loc    1  249  is_stmt 1
        lea       1(%rsi,%rsi), %edi                            #249.4
..LN2043:
                                # LOE rdx rbx rbp r12 r13 r14 r15 eax edi r9d
..B16.39:                       # Preds ..B16.38 ..B16.31
                                # Execution count [2.27e-01]
..LN2044:
	.loc    1  214  is_stmt 1
        decl      %r9d                                          #214.18
..LN2045:
	.loc    1  248  is_stmt 1
        lea       -1(%rdi), %ecx                                #248.21
..LN2046:
        cmpl      %r9d, %ecx                                    #248.3
..LN2047:
        jae       ..B16.41      # Prob 9%                       #248.3
..LN2048:
                                # LOE rdx rbx rbp r12 r13 r14 r15 eax edi
..B16.40:                       # Preds ..B16.39
                                # Execution count [2.04e-01]
..L698:
                # optimization report
                # REMAINDER LOOP
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN2049:
	.loc    1  249  is_stmt 1
        movslq    %edi, %rdi                                    #249.8
..LN2050:
	.loc    1  250  is_stmt 1
        cmpl      (%rsp,%rdi,4), %eax                           #250.5
..LN2051:
        cmovg     %rdi, %rdx                                    #250.5
..LN2052:
                                # LOE rdx rbx rbp r12 r13 r14 r15
..B16.41:                       # Preds ..B16.29 ..B16.40 ..B16.28 ..B16.19 ..B16.39
                                #       ..B16.30
                                # Execution count [4.53e-01]
..LN2053:
	.loc    1  255  is_stmt 1
        movl      (%rsp,%rdx,4), %eax                           #255.9
..LN2054:
	.loc    1  255  epilogue_begin  is_stmt 1
        addq      $168, %rsp                                    #255.9
	.cfi_def_cfa_offset 8
..LN2055:
        ret                                                     #255.9
        .align    16,0x90
..LN2056:
                                # LOE
..LN2057:
	.cfi_endproc
# mark_end;
	.type	_Z14valeur_minimaxP3Posiiii,@function
	.size	_Z14valeur_minimaxP3Posiiii,.-_Z14valeur_minimaxP3Posiiii
..LN_Z14valeur_minimaxP3Posiiii.2058:
.LN_Z14valeur_minimaxP3Posiiii:
	.data
# -- End  _Z14valeur_minimaxP3Posiiii
	.text
.L_2__routine_start__Z8decisionP3Posi_16:
# -- Begin  _Z8decisionP3Posi
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z8decisionP3Posi
# --- decision(Position *, int)
_Z8decisionP3Posi:
# parameter 1(pos): %rdi
# parameter 2(pmax): %esi
..B17.1:                        # Preds ..B17.0
                                # Execution count [1.00e+00]
..L708:
                # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 6
                # %s was not vectorized: vectorization possible but seems inefficient. Use vector always directive or -vec-threshold0 to override 
                # VECTORIZATION SPEEDUP COEFFECIENT 1.357422
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
                # VECTOR LENGTH 4
                # NORMALIZED VECTORIZATION OVERHEAD 2.750000
..LN2059:
	.loc    1  262  is_stmt 1
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z8decisionP3Posi.704:
..L705:
                                                        #258.37
..LN2060:
	.loc    1  258  is_stmt 1
        subq      $136, %rsp                                    #258.37
	.cfi_def_cfa_offset 144
..LN2061:
	.loc    1  263  prologue_end  is_stmt 1
        xorl      %r8d, %r8d                                    #263.31
..LN2062:
        cmpl      $1, (%rdi)                                    #263.31
..LN2063:
        setb      %r8b                                          #263.31
..LN2064:
        cmpl      $1, 4(%rdi)                                   #263.31
..LN2065:
        adcl      $0, %r8d                                      #263.31
..LN2066:
        cmpl      $1, 8(%rdi)                                   #263.31
..LN2067:
        adcl      $0, %r8d                                      #263.31
..LN2068:
        cmpl      $1, 12(%rdi)                                  #263.31
..LN2069:
        adcl      $0, %r8d                                      #263.31
..LN2070:
        cmpl      $1, 16(%rdi)                                  #263.31
..LN2071:
        adcl      $0, %r8d                                      #263.31
..LN2072:
        cmpl      $1, 20(%rdi)                                  #263.31
..LN2073:
        adcl      $0, %r8d                                      #263.31
..LN2074:
	.loc    1  267  is_stmt 1
        testl     %r8d, %r8d                                    #267.9
..LN2075:
        jle       ..B17.3       # Prob 16%                      #267.9
..LN2076:
                                # LOE rbx rbp rdi r12 r13 r14 r15 esi r8d
..B17.2:                        # Preds ..B17.1
                                # Execution count [8.40e-01]
..LN2077:
	.loc    1  268  is_stmt 1
        movl      52(%rdi), %eax                                #268.7
..LN2078:
        lea       1(%rsi), %edx                                 #268.54
..LN2079:
        addl      48(%rdi), %eax                                #268.28
..LN2080:
        cmpl      $20, %eax                                     #268.54
..LN2081:
        cmovge    %edx, %esi                                    #268.54
..LN2082:
	.loc    1  270  is_stmt 1
        xorl      %ecx, %ecx                                    #270.15
..LN2083:
        cmpl      $3, %r8d                                      #270.15
..LN2084:
        setle     %cl                                           #270.15
..LN2085:
        lea       (%rsi,%rcx), %r9d                             #270.15
..LN2086:
	.loc    1  271  is_stmt 1
        lea       2(%rsi,%rcx), %esi                            #271.14
..LN2087:
        cmovle    %r9d, %esi                                    #271.14
..LN2088:
                                # LOE rbx rbp rdi r12 r13 r14 r15 esi
..B17.3:                        # Preds ..B17.2 ..B17.1
                                # Execution count [1.00e+00]
..LN2089:
	.loc    1  212  is_stmt 1
        xorl      %ecx, %ecx                                    #212.9
..LN2090:
	.loc    1  216  is_stmt 1
        decl      %esi                                          #216.65
..LN2091:
        movq      %r12, 128(%rsp)                               #216.65[spill]
	.cfi_offset 12, -16
..LN2092:
        movl      %ecx, %r12d                                   #216.65
..LN2093:
        movq      %r13, 120(%rsp)                               #216.65[spill]
	.cfi_offset 13, -24
..LN2094:
        movl      %esi, %r13d                                   #216.65
..LN2095:
        movq      %r14, 112(%rsp)                               #216.65[spill]
	.cfi_offset 14, -32
..LN2096:
        movq      %rdi, %r14                                    #216.65
..LN2097:
        movq      %r15, 104(%rsp)                               #216.65[spill]
	.cfi_offset 15, -40
..LN2098:
        movl      %ecx, %r15d                                   #216.65
..LN2099:
                                # LOE rbx rbp r14 r12d r13d r15d
..B17.4:                        # Preds ..B17.8 ..B17.3
                                # Execution count [6.00e+00]
..L717:
                # optimization report
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..LN2100:
	.loc    1  214  is_stmt 1
..LN2101:
	.loc    1  215  is_stmt 1
        movq      %r14, %rsi                                    #215.7
..LN2102:
        lea       48(%rsp), %rdi                                #215.7
..LN2103:
        xorl      %edx, %edx                                    #215.7
..LN2104:
        movl      %r15d, %ecx                                   #215.7
..___tag_value__Z8decisionP3Posi.718:
..LN2105:
#       jouer_coup(Position *, Position *, int, int)
        call      _Z10jouer_coupP3PosS0_ii                      #215.7
..___tag_value__Z8decisionP3Posi.719:
..LN2106:
                                # LOE rbx rbp r14 eax r12d r13d r15d
..B17.5:                        # Preds ..B17.4
                                # Execution count [6.00e+00]
..LN2107:
        testl     %eax, %eax                                    #215.7
..LN2108:
        je        ..B17.8       # Prob 78%                      #215.7
..LN2109:
                                # LOE rbx rbp r14 r12d r13d r15d
..B17.6:                        # Preds ..B17.5
                                # Execution count [1.32e+00]
..LN2110:
	.loc    1  216  is_stmt 1
        movl      $1, %esi                                      #216.18
..LN2111:
        lea       48(%rsp), %rdi                                #216.18
..LN2112:
        movl      $-98, %edx                                    #216.18
..LN2113:
        movl      $98, %ecx                                     #216.18
..LN2114:
        movl      %r13d, %r8d                                   #216.18
..___tag_value__Z8decisionP3Posi.720:
..LN2115:
#       valeur_minimax(Position *, int, int, int, int)
        call      _Z14valeur_minimaxP3Posiiii                   #216.18
..___tag_value__Z8decisionP3Posi.721:
..LN2116:
                                # LOE rbx rbp r14 eax r12d r13d r15d
..B17.7:                        # Preds ..B17.6
                                # Execution count [1.32e+00]
..LN2117:
        movslq    %r12d, %r12                                   #216.4
..LN2118:
        movl      %eax, (%rsp,%r12,4)                           #216.4
..LN2119:
	.loc    1  217  is_stmt 1
        movl      %r15d, 24(%rsp,%r12,4)                        #217.4
..LN2120:
	.loc    1  218  is_stmt 1
        incl      %r12d                                         #218.4
..LN2121:
                                # LOE rbx rbp r14 r12d r13d r15d
..B17.8:                        # Preds ..B17.7 ..B17.5
                                # Execution count [6.00e+00]
..LN2122:
	.loc    1  214  is_stmt 1
        incl      %r15d                                         #214.18
..LN2123:
        cmpl      $6, %r15d                                     #214.16
..LN2124:
        jl        ..B17.4       # Prob 83%                      #214.16
..LN2125:
                                # LOE rbx rbp r14 r12d r13d r15d
..B17.9:                        # Preds ..B17.8
                                # Execution count [1.00e+00]
..LN2126:
        movl      %r12d, %ecx                                   #
..LN2127:
	.loc    1  278  is_stmt 1
        xorl      %edx, %edx                                    #278.10
..LN2128:
        movq      128(%rsp), %r12                               #[spill]
	.cfi_restore 12
..LN2129:
        movq      120(%rsp), %r13                               #[spill]
	.cfi_restore 13
..LN2130:
        movq      112(%rsp), %r14                               #[spill]
	.cfi_restore 14
..LN2131:
        movq      104(%rsp), %r15                               #[spill]
	.cfi_restore 15
..LN2132:
	.loc    1  279  is_stmt 1
        cmpl      $1, %ecx                                      #279.16
..LN2133:
        jle       ..B17.20      # Prob 50%                      #279.16
	.cfi_offset 12, -16
	.cfi_offset 13, -24
	.cfi_offset 14, -32
	.cfi_offset 15, -40
..LN2134:
                                # LOE rdx rbx rbp r12 r13 r14 r15 ecx
..B17.10:                       # Preds ..B17.9
                                # Execution count [1.00e+00]
..LN2135:
	.loc    1  280  is_stmt 1
        movl      (%rsp), %eax                                  #280.20
..LN2136:
	.loc    1  279  is_stmt 1
        lea       -1(%rcx), %esi                                #279.2
..LN2137:
        shrl      $1, %esi                                      #279.2
..LN2138:
        movl      $1, %r8d                                      #279.2
..LN2139:
        xorl      %edi, %edi                                    #279.2
..LN2140:
        testl     %esi, %esi                                    #279.2
..LN2141:
        jbe       ..B17.18      # Prob 9%                       #279.2
..LN2142:
                                # LOE rdx rbx rbp rsi rdi r12 r13 r14 r15 eax ecx r8d
..B17.12:                       # Preds ..B17.10 ..B17.16
                                # Execution count [2.70e+00]
..L734:
                # optimization report
                # LOOP WAS UNROLLED BY 2
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN2143:
	.loc    1  280  is_stmt 1
        cmpl      4(%rsp,%rdi,8), %eax                          #280.20
..LN2144:
        jge       ..B17.14      # Prob 50%                      #280.20
..LN2145:
                                # LOE rdx rbx rbp rsi rdi r12 r13 r14 r15 eax ecx
..B17.13:                       # Preds ..B17.12
                                # Execution count [4.50e-01]
..LN2146:
	.loc    1  281  is_stmt 1
        movslq    %edi, %rax                                    #281.4
..LN2147:
	.loc    1  279  is_stmt 1
        lea       1(,%rax,2), %rdx                              #279.20
..LN2148:
	.loc    1  280  is_stmt 1
        movl      (%rsp,%rdx,4), %eax                           #280.20
..LN2149:
                                # LOE rdx rbx rbp rsi rdi r12 r13 r14 r15 eax ecx
..B17.14:                       # Preds ..B17.13 ..B17.12
                                # Execution count [2.70e+00]
..LN2150:
        cmpl      8(%rsp,%rdi,8), %eax                          #280.20
..LN2151:
        jge       ..B17.16      # Prob 50%                      #280.20
..LN2152:
                                # LOE rdx rbx rbp rsi rdi r12 r13 r14 r15 eax ecx
..B17.15:                       # Preds ..B17.14
                                # Execution count [4.50e-01]
..LN2153:
	.loc    1  281  is_stmt 1
        movslq    %edi, %rax                                    #281.4
..LN2154:
	.loc    1  279  is_stmt 1
        lea       2(,%rax,2), %rdx                              #279.20
..LN2155:
	.loc    1  280  is_stmt 1
        movl      (%rsp,%rdx,4), %eax                           #280.20
..LN2156:
                                # LOE rdx rbx rbp rsi rdi r12 r13 r14 r15 eax ecx
..B17.16:                       # Preds ..B17.15 ..B17.14
                                # Execution count [2.70e+00]
..LN2157:
	.loc    1  279  is_stmt 1
        incq      %rdi                                          #279.2
..LN2158:
        cmpq      %rsi, %rdi                                    #279.2
..LN2159:
        jb        ..B17.12      # Prob 66%                      #279.2
..LN2160:
                                # LOE rdx rbx rbp rsi rdi r12 r13 r14 r15 eax ecx
..B17.17:                       # Preds ..B17.16
                                # Execution count [9.00e-01]
..LN2161:
	.loc    1  280  is_stmt 1
        lea       1(%rdi,%rdi), %r8d                            #280.3
..LN2162:
                                # LOE rdx rbx rbp r12 r13 r14 r15 eax ecx r8d
..B17.18:                       # Preds ..B17.17 ..B17.10
                                # Execution count [1.00e+00]
..LN2163:
	.loc    1  214  is_stmt 1
        decl      %ecx                                          #214.18
..LN2164:
	.loc    1  279  is_stmt 1
        lea       -1(%r8), %esi                                 #279.20
..LN2165:
        cmpl      %ecx, %esi                                    #279.2
..LN2166:
        jae       ..B17.20      # Prob 9%                       #279.2
..LN2167:
                                # LOE rdx rbx rbp r12 r13 r14 r15 eax r8d
..B17.19:                       # Preds ..B17.18
                                # Execution count [9.00e-01]
..L735:
                # optimization report
                # REMAINDER LOOP
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN2168:
	.loc    1  280  is_stmt 1
        movslq    %r8d, %r8                                     #280.7
..LN2169:
	.loc    1  281  is_stmt 1
        cmpl      (%rsp,%r8,4), %eax                            #281.4
..LN2170:
        cmovl     %r8, %rdx                                     #281.4
..LN2171:
                                # LOE rdx rbx rbp r12 r13 r14 r15
..B17.20:                       # Preds ..B17.19 ..B17.18 ..B17.9
                                # Execution count [1.00e+00]
..LN2172:
	.loc    1  284  is_stmt 1
        movl      (%rsp,%rdx,4), %eax                           #284.8
..LN2173:
        movl      %eax, VALMM(%rip)                             #284.2
..LN2174:
	.loc    1  285  is_stmt 1
        movl      24(%rsp,%rdx,4), %eax                         #285.9
..LN2175:
	.loc    1  285  epilogue_begin  is_stmt 1
        addq      $136, %rsp                                    #285.9
	.cfi_def_cfa_offset 8
..LN2176:
        ret                                                     #285.9
        .align    16,0x90
..LN2177:
                                # LOE
..LN2178:
	.cfi_endproc
# mark_end;
	.type	_Z8decisionP3Posi,@function
	.size	_Z8decisionP3Posi,.-_Z8decisionP3Posi
..LN_Z8decisionP3Posi.2179:
.LN_Z8decisionP3Posi:
	.data
# -- End  _Z8decisionP3Posi
	.text
.L_2__routine_start__Z16valeur_minimaxABP3Posiiiib_17:
# -- Begin  _Z16valeur_minimaxABP3Posiiiib
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z16valeur_minimaxABP3Posiiiib
# --- valeur_minimaxAB(Position *, int, int, int, int, bool)
_Z16valeur_minimaxABP3Posiiiib:
# parameter 1(pos): %rdi
# parameter 2(joueur): %esi
# parameter 3(alpha): %edx
# parameter 4(beta): %ecx
# parameter 5(pmax): %r8d
# parameter 6(gagne): %r9d
..B18.1:                        # Preds ..B18.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z16valeur_minimaxABP3Posiiiib.741:
..L742:
                                                        #327.107
..LN2180:
	.loc    1  327  is_stmt 1
        pushq     %r12                                          #327.107
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
..LN2181:
	.loc    1  333  prologue_end  is_stmt 1
        movl      48(%rdi), %eax                                #333.6
..LN2182:
        movl      52(%rdi), %r10d                               #333.27
..LN2183:
	.loc    1  330  is_stmt 1
        movzbl    %r9b, %r11d                                   #330.16
..LN2184:
        testl     %r11d, %r11d                                  #330.16
..LN2185:
	.loc    1  333  is_stmt 1
        lea       (%rax,%r10), %r12d                            #333.27
..LN2186:
	.loc    1  330  is_stmt 1
        cmovne    %r8d, %r11d                                   #330.16
..LN2187:
	.loc    1  329  is_stmt 1
        incq      NUM_MINIMAX(%rip)                             #329.2
..LN2188:
	.loc    1  333  is_stmt 1
        cmpl      $24, %r12d                                    #333.48
..LN2189:
        jle       ..B18.10      # Prob 50%                      #333.48
..LN2190:
                                # LOE rbx rbp rdi r13 r14 r15 eax edx ecx esi r8d r9d r10d r11d
..B18.2:                        # Preds ..B18.1
                                # Execution count [5.00e-01]
..LN2191:
	.loc    1  334  is_stmt 1
        movl      %eax, %r12d                                   #334.7
..LN2192:
        negl      %r12d                                         #334.7
..LN2193:
        addl      $48, %r12d                                    #334.7
..LN2194:
        subl      %r10d, %r12d                                  #334.7
..LN2195:
        cmpl      $6, %r12d                                     #334.51
..LN2196:
        jg        ..B18.6       # Prob 50%                      #334.51
..LN2197:
                                # LOE rbx rbp rdi r13 r14 r15 eax edx ecx esi r8d r9d r10d r11d
..B18.3:                        # Preds ..B18.2
                                # Execution count [2.50e-01]
..LN2198:
	.loc    1  335  is_stmt 1
        cmpl      %r10d, %eax                                   #335.29
..LN2199:
        jg        ..B18.5       # Prob 28%                      #335.29
..LN2200:
                                # LOE rbx rbp r13 r14 r15 eax r10d r11d
..B18.4:                        # Preds ..B18.3
                                # Execution count [1.80e-01]
..LN2201:
	.loc    1  340  is_stmt 1
        negl      %r11d                                         #340.64
..LN2202:
        xorl      %edx, %edx                                    #340.64
..LN2203:
        addl      $-48, %r11d                                   #340.64
..LN2204:
        cmpl      %r10d, %eax                                   #340.64
..LN2205:
        cmovl     %r11d, %edx                                   #340.64
..LN2206:
        movl      %edx, %eax                                    #340.64
	.cfi_restore 12
..LN2207:
	.loc    1  340  epilogue_begin  is_stmt 1
        popq      %r12                                          #340.64
	.cfi_def_cfa_offset 8
..LN2208:
        ret                                                     #340.64
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
..LN2209:
                                # LOE
..B18.5:                        # Preds ..B18.6 ..B18.3
                                # Execution count [7.00e-02]
..LN2210:
	.loc    1  338  is_stmt 1
        addl      $48, %r11d                                    #338.21
..LN2211:
        movl      %r11d, %eax                                   #338.21
	.cfi_restore 12
..LN2212:
	.loc    1  338  epilogue_begin  is_stmt 1
        popq      %r12                                          #338.21
	.cfi_def_cfa_offset 8
..LN2213:
        ret                                                     #338.21
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
..LN2214:
                                # LOE
..B18.6:                        # Preds ..B18.2
                                # Execution count [2.50e-01]
..LN2215:
	.loc    1  343  is_stmt 1
        cmpl      $25, %eax                                     #343.29
..LN2216:
        jge       ..B18.5       # Prob 28%                      #343.29
..LN2217:
                                # LOE rbx rbp rdi r13 r14 r15 eax edx ecx esi r8d r9d r10d r11d
..B18.7:                        # Preds ..B18.6
                                # Execution count [1.80e-01]
..LN2218:
	.loc    1  347  is_stmt 1
        cmpl      $25, %r10d                                    #347.29
..LN2219:
        jl        ..B18.10      # Prob 72%                      #347.29
..LN2220:
                                # LOE rbx rbp rdi r13 r14 r15 eax edx ecx esi r8d r9d r10d r11d
..B18.8:                        # Preds ..B18.7
                                # Execution count [5.04e-02]
..LN2221:
        negl      %r11d                                         #347.48
..LN2222:
        addl      $-48, %r11d                                   #347.48
..LN2223:
        movl      %r11d, %eax                                   #347.48
	.cfi_restore 12
..LN2224:
	.loc    1  347  epilogue_begin  is_stmt 1
        popq      %r12                                          #347.48
	.cfi_def_cfa_offset 8
..LN2225:
        ret                                                     #347.48
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
..LN2226:
                                # LOE
..B18.10:                       # Preds ..B18.7 ..B18.1
                                # Execution count [6.30e-01]
..LN2227:
	.loc    1  349  is_stmt 1
        testl     %r8d, %r8d                                    #349.14
..LN2228:
        jne       ..B18.12      # Prob 50%                      #349.14
..LN2229:
                                # LOE rbx rbp rdi r13 r14 r15 eax edx ecx esi r8d r9d r10d
..B18.11:                       # Preds ..B18.10
                                # Execution count [3.15e-01]
..LN2230:
	.loc    1  179  is_stmt 1
        subl      %r10d, %eax                                   #179.9
	.cfi_restore 12
..LN2231:
	.loc    1  349  epilogue_begin  is_stmt 1
        popq      %r12                                          #349.24
	.cfi_def_cfa_offset 8
..LN2232:
        ret                                                     #349.24
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
..LN2233:
                                # LOE
..B18.12:                       # Preds ..B18.10
                                # Execution count [3.15e-01]
	.cfi_restore 12
..LN2234:
	.loc    1  350  epilogue_begin  is_stmt 1
        popq      %r12                                          #350.9
	.cfi_def_cfa_offset 8
..LN2235:
#       calculer_coup(Position *, int, int, int, int, bool)
        jmp       _Z13calculer_coupP3Posiiiib                   #350.9
        .align    16,0x90
..LN2236:
                                # LOE
..LN2237:
	.cfi_endproc
# mark_end;
	.type	_Z16valeur_minimaxABP3Posiiiib,@function
	.size	_Z16valeur_minimaxABP3Posiiiib,.-_Z16valeur_minimaxABP3Posiiiib
..LN_Z16valeur_minimaxABP3Posiiiib.2238:
.LN_Z16valeur_minimaxABP3Posiiiib:
	.data
# -- End  _Z16valeur_minimaxABP3Posiiiib
	.text
.L_2__routine_start__Z14position_debutP3Pos_18:
# -- Begin  _Z14position_debutP3Pos
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z14position_debutP3Pos
# --- position_debut(Position *)
_Z14position_debutP3Pos:
# parameter 1(pos): %rdi
..B19.1:                        # Preds ..B19.0
                                # Execution count [1.00e+00]
..L775:
                # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 7
                # %s was not vectorized: vectorization possible but seems inefficient. Use vector always directive or -vec-threshold0 to override 
                # VECTORIZATION SPEEDUP COEFFECIENT 0.571777
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
                # VECTOR LENGTH 2
                # NORMALIZED VECTORIZATION OVERHEAD 0.171875
..LN2239:
	.loc    1  414  is_stmt 1
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z14position_debutP3Pos.772:
..L773:
                                                        #413.36
..LN2240:
	.loc    1  413  prologue_end  is_stmt 1
..LN2241:
	.loc    1  415  is_stmt 1
        movl      $4, %eax                                      #415.3
..LN2242:
	.loc    1  418  is_stmt 1
        xorl      %edx, %edx                                    #418.2
..LN2243:
	.loc    1  415  is_stmt 1
        movl      %eax, (%rdi)                                  #415.3
..LN2244:
	.loc    1  416  is_stmt 1
        movl      %eax, 24(%rdi)                                #416.3
..LN2245:
	.loc    1  415  is_stmt 1
        movl      %eax, 4(%rdi)                                 #415.3
..LN2246:
	.loc    1  416  is_stmt 1
        movl      %eax, 28(%rdi)                                #416.3
..LN2247:
	.loc    1  415  is_stmt 1
        movl      %eax, 8(%rdi)                                 #415.3
..LN2248:
	.loc    1  416  is_stmt 1
        movl      %eax, 32(%rdi)                                #416.3
..LN2249:
	.loc    1  415  is_stmt 1
        movl      %eax, 12(%rdi)                                #415.3
..LN2250:
	.loc    1  416  is_stmt 1
        movl      %eax, 36(%rdi)                                #416.3
..LN2251:
	.loc    1  415  is_stmt 1
        movl      %eax, 16(%rdi)                                #415.3
..LN2252:
	.loc    1  416  is_stmt 1
        movl      %eax, 40(%rdi)                                #416.3
..LN2253:
	.loc    1  415  is_stmt 1
        movl      %eax, 20(%rdi)                                #415.3
..LN2254:
	.loc    1  416  is_stmt 1
        movl      %eax, 44(%rdi)                                #416.3
..LN2255:
	.loc    1  418  is_stmt 1
        movl      %edx, 48(%rdi)                                #418.2
..LN2256:
        movl      %edx, 52(%rdi)                                #418.21
..LN2257:
	.loc    1  420  epilogue_begin  is_stmt 1
        ret                                                     #420.1
        .align    16,0x90
..LN2258:
                                # LOE
..LN2259:
	.cfi_endproc
# mark_end;
	.type	_Z14position_debutP3Pos,@function
	.size	_Z14position_debutP3Pos,.-_Z14position_debutP3Pos
..LN_Z14position_debutP3Pos.2260:
.LN_Z14position_debutP3Pos:
	.data
# -- End  _Z14position_debutP3Pos
	.section .text._ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr3std6chrono13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE, "xaG",@progbits,_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr3std6chrono13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE,comdat
..TXTST2:
.L_2__routine_start__ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr3std6chrono13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE_19:
# -- Begin  _ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr3std6chrono13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	.section .text._ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr3std6chrono13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE, "xaG",@progbits,_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr3std6chrono13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE,comdat
# mark_begin;
       .align    16,0x90
	.weak _ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr3std6chrono13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
# --- std::chrono::duration_cast<std::chrono::duration<double, std::ratio<1L, 1L>>, int64_t, std::nano>(const std::chrono::duration<int64_t, std::nano> &)
_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr3std6chrono13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE:
# parameter 1(__d): %rdi
..B20.1:                        # Preds ..B20.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr3std6chrono13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE.780:
..L781:
                                                        #195.7
..LN2261:
	.loc    7  195  prologue_end  is_stmt 1
..LN2262:
	.loc    7  163  is_stmt 1
        pxor      %xmm0, %xmm0                                  #163.29
..LN2263:
        cvtsi2sdq (%rdi), %xmm0                                 #163.29
..LN2264:
        divsd     .L_2il0floatpacket.5(%rip), %xmm0             #163.40
..LN2265:
	.loc    7  203  epilogue_begin  is_stmt 1
        ret                                                     #203.22
        .align    16,0x90
..LN2266:
                                # LOE
..LN2267:
	.cfi_endproc
# mark_end;
	.type	_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr3std6chrono13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE,@function
	.size	_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr3std6chrono13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE,.-_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr3std6chrono13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
..LN_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr3std6chrono13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE.2268:
.LN_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr3std6chrono13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE:
	.data
# -- End  _ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr3std6chrono13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	.text
.L_2__routine_start___sti__$E_20:
# -- Begin  __sti__$E
	.text
# mark_begin;
       .align    16,0x90
# --- __sti__$E()
__sti__$E:
..B21.1:                        # Preds ..B21.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value___sti__$E.787:
..L788:
                                                        #
..LN2269:
        pushq     %rsi                                          #
	.cfi_def_cfa_offset 16
..LN2270:
	.file   21 "/usr/include/c++/7/iostream"
	.loc    21  74  prologue_end  is_stmt 1
        movl      $_ZN17_INTERNALea95837dSt8__ioinitE, %edi     #74.25
..___tag_value___sti__$E.791:
..LN2271:
#       std::ios_base::Init::Init(std::ios_base::Init *)
        call      _ZNSt8ios_base4InitC1Ev                       #74.25
..___tag_value___sti__$E.792:
..LN2272:
                                # LOE rbx rbp r12 r13 r14 r15
..B21.2:                        # Preds ..B21.1
                                # Execution count [1.00e+00]
..LN2273:
        movl      $_ZNSt8ios_base4InitD1Ev, %edi                #74.25
..LN2274:
        movl      $_ZN17_INTERNALea95837dSt8__ioinitE, %esi     #74.25
..LN2275:
        movl      $__dso_handle, %edx                           #74.25
..LN2276:
	.loc    21  74  epilogue_begin  is_stmt 1
        addq      $8, %rsp                                      #74.25
	.cfi_def_cfa_offset 8
..LN2277:
#       __cxa_atexit(void (*)(void *), void *, void *)
        jmp       __cxa_atexit                                  #74.25
        .align    16,0x90
..LN2278:
                                # LOE
..LN2279:
	.cfi_endproc
# mark_end;
	.type	__sti__$E,@function
	.size	__sti__$E,.-__sti__$E
..LN__sti__$E.2280:
.LN__sti__$E:
	.data
# -- End  __sti__$E
	.text
.L_2__routine_start__Z13init_positionP3Pos_21:
# -- Begin  _Z13init_positionP3Pos
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z13init_positionP3Pos
# --- init_position(Position *)
_Z13init_positionP3Pos:
# parameter 1(pos): %rdi
..B22.1:                        # Preds ..B22.0
                                # Execution count [1.00e+00]
..L801:
                # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 7
                # %s was not vectorized: vectorization possible but seems inefficient. Use vector always directive or -vec-threshold0 to override 
                # VECTORIZATION SPEEDUP COEFFECIENT 0.571777
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
                # VECTOR LENGTH 2
                # NORMALIZED VECTORIZATION OVERHEAD 0.171875
..LN2281:
	.loc    1  24  is_stmt 1
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z13init_positionP3Pos.798:
..L799:
                                                        #23.35
..LN2282:
	.loc    1  23  prologue_end  is_stmt 1
..LN2283:
	.loc    1  25  is_stmt 1
        xorl      %eax, %eax                                    #25.3
..LN2284:
        movl      %eax, (%rdi)                                  #25.3
..LN2285:
	.loc    1  26  is_stmt 1
        movl      %eax, 24(%rdi)                                #26.3
..LN2286:
	.loc    1  25  is_stmt 1
        movl      %eax, 4(%rdi)                                 #25.3
..LN2287:
	.loc    1  26  is_stmt 1
        movl      %eax, 28(%rdi)                                #26.3
..LN2288:
	.loc    1  25  is_stmt 1
        movl      %eax, 8(%rdi)                                 #25.3
..LN2289:
	.loc    1  26  is_stmt 1
        movl      %eax, 32(%rdi)                                #26.3
..LN2290:
	.loc    1  25  is_stmt 1
        movl      %eax, 12(%rdi)                                #25.3
..LN2291:
	.loc    1  26  is_stmt 1
        movl      %eax, 36(%rdi)                                #26.3
..LN2292:
	.loc    1  25  is_stmt 1
        movl      %eax, 16(%rdi)                                #25.3
..LN2293:
	.loc    1  26  is_stmt 1
        movl      %eax, 40(%rdi)                                #26.3
..LN2294:
	.loc    1  25  is_stmt 1
        movl      %eax, 20(%rdi)                                #25.3
..LN2295:
	.loc    1  26  is_stmt 1
        movl      %eax, 44(%rdi)                                #26.3
..LN2296:
	.loc    1  28  is_stmt 1
        movl      %eax, 48(%rdi)                                #28.2
..LN2297:
        movl      %eax, 52(%rdi)                                #28.21
..LN2298:
	.loc    1  29  epilogue_begin  is_stmt 1
        ret                                                     #29.1
        .align    16,0x90
..LN2299:
                                # LOE
..LN2300:
	.cfi_endproc
# mark_end;
	.type	_Z13init_positionP3Pos,@function
	.size	_Z13init_positionP3Pos,.-_Z13init_positionP3Pos
..LN_Z13init_positionP3Pos.2301:
.LN_Z13init_positionP3Pos:
	.data
# -- End  _Z13init_positionP3Pos
	.bss
	.align 32
	.align 32
	.globl cs
cs:
	.type	cs,@object
	.size	cs,96
	.space 96	# pad
	.align 8
	.globl NUM_MINIMAX
NUM_MINIMAX:
	.type	NUM_MINIMAX,@object
	.size	NUM_MINIMAX,8
	.space 8	# pad
	.align 4
___kmpv_zero_Z10decisionABP3Posib_0:
	.type	___kmpv_zero_Z10decisionABP3Posib_0,@object
	.size	___kmpv_zero_Z10decisionABP3Posib_0,4
	.space 4	# pad
	.align 4
	.globl VALMM
VALMM:
	.type	VALMM,@object
	.size	VALMM,4
	.space 4	# pad
	.align 1
_ZN17_INTERNALea95837dSt8__ioinitE:
	.type	_ZN17_INTERNALea95837dSt8__ioinitE,@object
	.size	_ZN17_INTERNALea95837dSt8__ioinitE,1
	.space 1	# pad
	.section .rodata, "a"
	.align 16
	.align 16
.L_2il0floatpacket.4:
	.long	0x00000004,0x00000004,0x00000004,0x00000004
	.type	.L_2il0floatpacket.4,@object
	.size	.L_2il0floatpacket.4,16
	.align 8
.L_2il0floatpacket.5:
	.long	0x00000000,0x41cdcd65
	.type	.L_2il0floatpacket.5,@object
	.size	.L_2il0floatpacket.5,8
	.section .rodata.str1.4, "aMS",@progbits,1
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.9:
	.word	25637
	.byte	0
	.type	.L_2__STRING.9,@object
	.size	.L_2__STRING.9,3
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.1:
	.long	1566844251
	.word	32
	.type	.L_2__STRING.1,@object
	.size	.L_2__STRING.1,6
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.2:
	.long	1028673568
	.long	680997
	.type	.L_2__STRING.2,@object
	.size	.L_2__STRING.2,8
	.align 4
.L_2__STRING.3:
	.long	1028673568
	.long	755655717
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.word	2605
	.byte	0
	.type	.L_2__STRING.3,@object
	.size	.L_2__STRING.3,35
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.11:
	.long	1347768131
	.long	1431259680
	.long	622869061
	.word	2660
	.byte	0
	.type	.L_2__STRING.11,@object
	.size	.L_2__STRING.11,15
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.4:
	.long	1886744419
	.word	8250
	.byte	0
	.type	.L_2__STRING.4,@object
	.size	.L_2__STRING.4,7
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.5:
	.long	1635149088
	.long	2112108
	.type	.L_2__STRING.5,@object
	.size	.L_2__STRING.5,8
	.section .ctors, "wa"
	.align 8
__init_0:
	.type	__init_0,@object
	.size	__init_0,8
	.quad	__sti__$E
	.data
	.hidden __dso_handle
	.set _ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr3std6chrono13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
# mark_proc_addr_taken __sti__$E;
	.section .debug_opt_report, ""
..L805:
	.ascii ".itt_notify_tab\0"
	.word	258
	.word	48
	.long	56
	.long	..L806 - ..L805
	.long	48
	.long	..L807 - ..L805
	.long	916
	.long	0x00000008,0x00000000
	.long	0
	.long	0
	.long	0
	.long	1
	.quad	..L18
	.long	28
	.long	5
	.quad	..L17
	.long	28
	.long	17
	.quad	..L19
	.long	28
	.long	36
	.quad	..L20
	.long	28
	.long	50
	.quad	..L24
	.long	28
	.long	64
	.quad	..L23
	.long	28
	.long	76
	.quad	..L25
	.long	28
	.long	95
	.quad	..L40
	.long	28
	.long	112
	.quad	..L55
	.long	28
	.long	129
	.quad	..L70
	.long	28
	.long	146
	.quad	..L85
	.long	28
	.long	163
	.quad	..L93
	.long	28
	.long	177
	.quad	..L92
	.long	28
	.long	189
	.quad	..L117
	.long	28
	.long	208
	.quad	..L126
	.long	28
	.long	222
	.quad	..L139
	.long	28
	.long	241
	.quad	..L140
	.long	28
	.long	260
	.quad	..L160
	.long	28
	.long	277
	.quad	..L197
	.long	28
	.long	294
	.quad	..L247
	.long	28
	.long	310
	.quad	..L276
	.long	28
	.long	327
	.quad	..L319
	.long	28
	.long	344
	.quad	..L320
	.long	28
	.long	361
	.quad	..L321
	.long	28
	.long	377
	.quad	..L322
	.long	28
	.long	393
	.quad	..L323
	.long	28
	.long	407
	.quad	..L324
	.long	28
	.long	423
	.quad	..L325
	.long	28
	.long	439
	.quad	..L326
	.long	28
	.long	455
	.quad	..L327
	.long	28
	.long	471
	.quad	..L343
	.long	28
	.long	490
	.quad	..L358
	.long	28
	.long	507
	.quad	..L382
	.long	28
	.long	524
	.quad	..L397
	.long	28
	.long	541
	.quad	..L421
	.long	28
	.long	558
	.quad	..L436
	.long	28
	.long	575
	.quad	..L460
	.long	28
	.long	592
	.quad	..L475
	.long	28
	.long	609
	.quad	..L499
	.long	28
	.long	626
	.quad	..L514
	.long	28
	.long	643
	.quad	..L536
	.long	28
	.long	660
	.quad	..L545
	.long	28
	.long	679
	.quad	..L568
	.long	28
	.long	696
	.quad	..L617
	.long	28
	.long	712
	.quad	..L671
	.long	28
	.long	729
	.quad	..L695
	.long	28
	.long	746
	.quad	..L696
	.long	28
	.long	762
	.quad	..L697
	.long	28
	.long	778
	.quad	..L698
	.long	28
	.long	794
	.quad	..L708
	.long	28
	.long	810
	.quad	..L717
	.long	28
	.long	829
	.quad	..L734
	.long	28
	.long	846
	.quad	..L735
	.long	28
	.long	862
	.quad	..L775
	.long	28
	.long	878
	.quad	..L801
	.long	28
	.long	897
..L806:
	.long	1769238639
	.long	1635412333
	.long	1852795252
	.long	1885696607
	.long	1601466991
	.long	1936876918
	.long	7237481
	.long	1769238639
	.long	1635412333
	.long	1852795252
	.long	1885696607
	.long	7631471
..L807:
	.long	-2079325440
	.long	-2146432254
	.long	-1065320320
	.long	-2139062140
	.long	-2146430456
	.long	-2139062144
	.long	-2139062144
	.long	-625966462
	.long	25200071
	.long	-2139090931
	.long	-2139062144
	.long	-2139062144
	.long	269289416
	.long	-2139062144
	.long	-2139062144
	.long	130580608
	.long	-2139090933
	.long	-2067758976
	.long	142639232
	.long	-2139090926
	.long	-2139062144
	.long	-2105507712
	.long	-940849022
	.long	268533893
	.long	-2139062256
	.long	-2138259328
	.long	-1333755776
	.long	25198721
	.long	-2139090928
	.long	-1933541248
	.long	-2139062144
	.long	-2139061840
	.long	-2146430975
	.long	-1065320320
	.long	-2139062132
	.long	-2138984320
	.long	269484416
	.long	-2139062144
	.long	-2139059008
	.long	-2119139200
	.long	218202240
	.long	-2139062256
	.long	-2139062144
	.long	-931102592
	.long	-2146432249
	.long	-1065320320
	.long	-2139062140
	.long	-2146430456
	.long	-2139062144
	.long	-2139062144
	.long	-339180926
	.long	25200071
	.long	-2139090931
	.long	-2139062144
	.long	-2139062144
	.long	269617096
	.long	-2139062144
	.long	-2139059008
	.long	-242450304
	.long	-1595570218
	.long	-2146430463
	.long	-1065320320
	.long	-2139062130
	.long	-1783526272
	.long	25199495
	.long	-2139090928
	.long	-2139062144
	.long	-2139062144
	.long	-2139060496
	.long	-2146430975
	.long	-1065320320
	.long	-2139062134
	.long	-2138984320
	.long	269418880
	.long	-2139053952
	.long	-2139062144
	.long	-2119139200
	.long	269500544
	.long	-2139062144
	.long	-2139062144
	.long	-2031058816
	.long	268533888
	.long	-2139062256
	.long	-2139062144
	.long	-260013952
	.long	25198726
	.long	-2139090928
	.long	-1933541248
	.long	-2139062144
	.long	-2139061840
	.long	-2146431231
	.long	-2139062144
	.long	-2139062139
	.long	-2138984320
	.long	-2146431168
	.long	-2139062136
	.long	-2139062144
	.long	-2138984320
	.long	-2146431680
	.long	-2139062144
	.long	-2139062144
	.long	252114048
	.long	-2139062256
	.long	-2138734464
	.long	-1333755776
	.long	255885441
	.long	-2138537968
	.long	-2139062144
	.long	-1333755776
	.long	255885441
	.long	-2139062256
	.long	-2139062144
	.long	-260013952
	.long	255885446
	.long	-2139062256
	.long	-2139062144
	.long	-260013952
	.long	306217094
	.long	-2139062256
	.long	-2138259328
	.long	-1937735552
	.long	-981015927
	.long	269484450
	.long	-2139062144
	.long	-2139059008
	.long	-2119139200
	.long	268533888
	.long	-2139062256
	.long	-2138259328
	.long	-1333755776
	.long	25198721
	.long	-2139090928
	.long	-1933541248
	.long	-2139062144
	.long	-2139061840
	.long	-2146430975
	.long	-1065320320
	.long	-2139062132
	.long	-2138984320
	.long	269484416
	.long	-2139062144
	.long	-2139059008
	.long	-2119139200
	.long	268533888
	.long	-2139062256
	.long	-2138259328
	.long	-1333755776
	.long	25198721
	.long	-2139090928
	.long	-1933541248
	.long	-2139062144
	.long	-2139061840
	.long	-2146430975
	.long	-1065320320
	.long	-2139062132
	.long	-2138984320
	.long	269484416
	.long	-2139062144
	.long	-2139059008
	.long	-2119139200
	.long	268533888
	.long	-2139062256
	.long	-2138259328
	.long	-1333755776
	.long	25198721
	.long	-2139090926
	.long	-1933541248
	.long	-2139062144
	.long	-2031974004
	.long	268542661
	.long	-2139062256
	.long	-2138259328
	.long	-1333755776
	.long	25198721
	.long	-2139090929
	.long	-2139062144
	.long	-2139062144
	.long	1082163632
	.long	-2139090928
	.long	-2139062144
	.long	-2139062144
	.long	-2139061840
	.long	-2146430975
	.long	-2139062144
	.long	-2139062144
	.long	-2138984320
	.long	269418880
	.long	-2139062144
	.long	-2139060864
	.long	-2119139200
	.long	269435008
	.long	-2139060096
	.long	-2139062144
	.long	-2119139200
	.long	269435008
	.long	-2139062144
	.long	-2139060864
	.long	-2119139200
	.long	269435008
	.long	-2139060096
	.long	-2139062144
	.long	-2119139200
	.long	269631616
	.long	-2139062144
	.long	-2139059008
	.long	-242450304
	.long	-1595570218
	.long	-2146430975
	.long	-2139062144
	.long	-2139062144
	.long	-2138984320
	.long	269418880
	.long	-2139062144
	.long	-2139060864
	.long	-2119139200
	.long	269435008
	.long	-2139060096
	.long	-2139062144
	.long	-2119139200
	.long	269631616
	.long	-2139062144
	.long	-2139058496
	.long	-1718845312
	.long	-1729919095
	.long	-2146430463
	.long	-1065320320
	.long	-2139062130
	.long	-1986425728
	.long	26796935
	.section .note.GNU-stack, ""
	.file   22 "/usr/include/c++/7/bits/ios_base.h"
	.file   23 "/usr/include/c++/7/ostream"
	.file   24 "/usr/include/c++/7/bits/basic_ios.h"
	.file   25 "/usr/include/c++/7/bits/stl_pair.h"
	.file   26 "/usr/include/c++/7/iosfwd"
	.file   27 "/usr/include/x86_64-linux-gnu/c++/7/bits/atomic_word.h"
	.file   28 "/usr/include/c++/7/bits/uses_allocator.h"
	.file   29 "/usr/include/c++/7/tuple"
	.file   30 "/usr/include/bits/types/wint_t.h"
	.file   31 "/opt/intel/compilers_and_libraries_2018.2.199/linux/compiler/include/stddef.h"
	.file   32 "/usr/include/wchar.h"
	.file   33 "/usr/include/bits/stdint-uintn.h"
	.file   34 "/usr/include/locale.h"
	.file   35 "/usr/include/stdlib.h"
	.file   36 "/usr/include/bits/types/FILE.h"
	.file   37 "/usr/include/bits/libio.h"
	.file   38 "/usr/include/stdio.h"
	.file   39 "/usr/include/bits/_G_config.h"
	.file   40 "/usr/include/wctype.h"
	.file   41 "/usr/include/bits/wctype-wchar.h"
	.file   42 "/usr/include/bits/types/clock_t.h"
	.file   43 "/usr/include/bits/types/struct_tm.h"
	.file   44 "/usr/include/c++/7/ext/concurrence.h"
	.global cs#
	.global NUM_MINIMAX#
	.global VALMM#
// -- Begin DWARF2 SEGMENT .debug_info
	.section .debug_info
.debug_info_seg:
	.align 1
	.4byte 0x00002c7e
	.2byte 0x0004
	.4byte .debug_abbrev_seg
	.byte 0x08
//	DW_TAG_compile_unit:
	.byte 0x01
//	DW_AT_comp_dir:
	.4byte .debug_str
//	DW_AT_name:
	.4byte .debug_str+0x22
//	DW_AT_producer:
	.4byte .debug_str+0x48
	.4byte .debug_str+0xb4
//	DW_AT_language:
	.byte 0x04
//	DW_AT_use_UTF8:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte 0x0000000000000000
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x2b0
	.byte 0x01
//	DW_AT_stmt_list:
	.4byte .debug_line_seg
//	DW_TAG_namespace:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00647473
//	DW_TAG_namespace:
	.byte 0x03
//	DW_AT_decl_line:
	.byte 0xfd
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0xdc
//	DW_TAG_namespace:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x34
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0xe4
//	DW_TAG_class_type:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x4f
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_name:
	.4byte .debug_str+0xe6
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x51
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x1c5a
//	DW_AT_type:
	.4byte 0x00002245
//	DW_TAG_subprogram:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x55
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x1c6e
//	DW_AT_name:
	.4byte .debug_str+0x1ca0
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000023f7
//	DW_AT_artificial:
	.byte 0x01
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x58
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x1caa
//	DW_AT_type:
	.4byte 0x00002245
//	DW_AT_name:
	.4byte .debug_str+0x1cda
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000023fc
//	DW_AT_artificial:
	.byte 0x01
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x56
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x1ce1
//	DW_AT_name:
	.4byte .debug_str+0x1d15
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000023f7
//	DW_AT_artificial:
	.byte 0x01
	.byte 0x00
//	DW_TAG_class_type:
	.byte 0x0a
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d20
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x99
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x1d2a
//	DW_AT_accessibility:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00002406
//	DW_AT_name:
	.4byte .debug_str+0x1d69
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000023fc
//	DW_AT_artificial:
	.byte 0x01
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x53
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x1d7e
//	DW_AT_name:
	.4byte .debug_str+0xe6
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000023f7
//	DW_AT_artificial:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00002245
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x60
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x1da9
//	DW_AT_accessibility:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0xe6
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000023f7
//	DW_AT_artificial:
	.byte 0x01
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x62
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x1dd3
//	DW_AT_accessibility:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0xe6
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000023f7
//	DW_AT_artificial:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00002410
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x65
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x1e01
//	DW_AT_accessibility:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0xe6
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000023f7
//	DW_AT_artificial:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00000112
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xeb
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x1e2c
//	DW_AT_type:
	.4byte 0x00002415
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x69
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x1e48
//	DW_AT_accessibility:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0xe6
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000023f7
//	DW_AT_artificial:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x0000241c
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x90
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x1e75
//	DW_AT_accessibility:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001104
//	DW_AT_name:
	.4byte .debug_str+0x1ea1
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000023fc
//	DW_AT_artificial:
	.byte 0x01
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x76
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x1eaf
//	DW_AT_accessibility:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00002421
//	DW_AT_name:
	.4byte .debug_str+0x6ec
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000023f7
//	DW_AT_artificial:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00002410
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x7a
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x1edd
//	DW_AT_accessibility:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00002421
//	DW_AT_name:
	.4byte .debug_str+0x6ec
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000023f7
//	DW_AT_artificial:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x0000241c
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x84
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x1f0a
//	DW_AT_accessibility:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1f3a
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000023f7
//	DW_AT_artificial:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00002421
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x81
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x1f3f
//	DW_AT_accessibility:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1f69
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000023f7
//	DW_AT_artificial:
	.byte 0x01
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_namespace:
	.byte 0x11
//	DW_AT_decl_line:
	.2byte 0x0a1b
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0xf4
//	DW_TAG_namespace:
	.byte 0x03
//	DW_AT_decl_line:
	.byte 0x32
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x108
//	DW_TAG_namespace:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x47
//	DW_AT_decl_file:
	.byte 0x06
//	DW_AT_name:
	.4byte 0x0032565f
//	DW_TAG_namespace:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x110
//	DW_TAG_namespace:
	.byte 0x13
//	DW_AT_decl_line:
	.2byte 0x0325
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_name:
	.4byte 0x0032565f
//	DW_TAG_structure_type:
	.byte 0x14
//	DW_AT_decl_line:
	.2byte 0x032c
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1c7
//	DW_TAG_typedef:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x032e
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x1d4
//	DW_AT_type:
	.4byte 0x00000488
//	DW_TAG_typedef:
	.byte 0x16
//	DW_AT_decl_line:
	.2byte 0x032f
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_name:
	.4byte 0x00706572
//	DW_AT_type:
	.4byte 0x00000278
//	DW_TAG_typedef:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x0330
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x224
//	DW_AT_type:
	.4byte 0x00000284
//	DW_TAG_typedef:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x0331
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x785
//	DW_AT_type:
	.4byte 0x00000494
//	DW_TAG_variable:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x0337
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_external:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x790
	.4byte .debug_str+0x79a
//	DW_AT_type:
	.4byte 0x000010ff
//	DW_AT_const_value:
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0345
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x7c9
//	DW_AT_type:
	.4byte 0x0000020e
//	DW_AT_name:
	.4byte .debug_str+0x7f7
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x0000110b
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x033a
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x80c
//	DW_AT_type:
	.4byte 0x0000020e
//	DW_AT_name:
	.4byte 0x00776f6e
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x033e
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x831
//	DW_AT_type:
	.4byte 0x0000110b
//	DW_AT_name:
	.4byte .debug_str+0x89d
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00001121
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_structure_type:
	.byte 0x14
//	DW_AT_decl_line:
	.2byte 0x012f
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_name:
	.4byte .debug_str+0x1e9
//	DW_TAG_typedef:
	.byte 0x16
//	DW_AT_decl_line:
	.2byte 0x0131
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_name:
	.4byte 0x00706572
//	DW_AT_type:
	.4byte 0x00001093
//	DW_TAG_typedef:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x0132
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x224
//	DW_AT_type:
	.4byte 0x0000087b
//	DW_TAG_member:
	.byte 0x1a
//	DW_AT_decl_line:
	.2byte 0x01b5
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_accessibility:
	.byte 0x03
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte 0x00725f5f
//	DW_AT_type:
	.4byte 0x00000278
//	DW_TAG_subprogram:
	.byte 0x1b
//	DW_AT_decl_line:
	.2byte 0x0154
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x2b2
//	DW_AT_type:
	.4byte 0x00000278
//	DW_AT_name:
	.4byte .debug_str+0x2ef
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000010d2
//	DW_AT_artificial:
	.byte 0x01
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x013a
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x2f5
//	DW_AT_name:
	.4byte .debug_str+0x1d4
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000010dc
//	DW_AT_artificial:
	.byte 0x01
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x013f
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x32d
//	DW_AT_name:
	.4byte .debug_str+0x1d4
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000010dc
//	DW_AT_artificial:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000010e1
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x0145
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x369
//	DW_AT_name:
	.4byte .debug_str+0x1d4
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000010dc
//	DW_AT_artificial:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000010e6
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1e
//	DW_AT_decl_line:
	.2byte 0x01b1
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x3a8
//	DW_AT_type:
	.4byte 0x0000026f
//	DW_AT_name:
	.4byte 0x0078616d
//	DW_TAG_subprogram:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x01ad
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x3e2
//	DW_AT_type:
	.4byte 0x0000026f
//	DW_AT_name:
	.4byte 0x006e696d
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0185
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x41c
//	DW_AT_type:
	.4byte 0x000010f0
//	DW_AT_name:
	.4byte .debug_str+0x456
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000010dc
//	DW_AT_artificial:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000010f5
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0159
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x461
//	DW_AT_type:
	.4byte 0x0000026f
//	DW_AT_name:
	.4byte .debug_str+0x49a
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000010d2
//	DW_AT_artificial:
	.byte 0x01
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0161
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x4a4
//	DW_AT_type:
	.4byte 0x000010f0
//	DW_AT_name:
	.4byte .debug_str+0x4dc
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000010dc
//	DW_AT_artificial:
	.byte 0x01
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0168
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x4e7
//	DW_AT_type:
	.4byte 0x0000026f
//	DW_AT_name:
	.4byte .debug_str+0x4dc
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000010dc
//	DW_AT_artificial:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0177
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x51f
//	DW_AT_type:
	.4byte 0x000010f0
//	DW_AT_name:
	.4byte .debug_str+0x55b
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000010dc
//	DW_AT_artificial:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000010e1
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x015d
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x566
//	DW_AT_type:
	.4byte 0x0000026f
//	DW_AT_name:
	.4byte .debug_str+0x59f
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000010d2
//	DW_AT_artificial:
	.byte 0x01
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x016c
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x5a9
//	DW_AT_type:
	.4byte 0x000010f0
//	DW_AT_name:
	.4byte .debug_str+0x5e1
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000010dc
//	DW_AT_artificial:
	.byte 0x01
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0173
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x5ec
//	DW_AT_type:
	.4byte 0x0000026f
//	DW_AT_name:
	.4byte .debug_str+0x5e1
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000010dc
//	DW_AT_artificial:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x017e
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x624
//	DW_AT_type:
	.4byte 0x000010f0
//	DW_AT_name:
	.4byte .debug_str+0x660
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000010dc
//	DW_AT_artificial:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000010e1
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x018c
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x66b
//	DW_AT_type:
	.4byte 0x000010f0
//	DW_AT_name:
	.4byte .debug_str+0x6a5
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000010dc
//	DW_AT_artificial:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000010f5
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0150
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x6b0
//	DW_AT_type:
	.4byte 0x000010f0
//	DW_AT_name:
	.4byte .debug_str+0x6ec
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000010dc
//	DW_AT_artificial:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000010e1
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1f
//	DW_AT_decl_line:
	.2byte 0x01a9
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x6f6
//	DW_AT_type:
	.4byte 0x0000026f
//	DW_AT_name:
	.4byte .debug_str+0x731
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_subprogram:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x014f
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x736
//	DW_AT_name:
	.4byte .debug_str+0x76e
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000010dc
//	DW_AT_artificial:
	.byte 0x01
	.byte 0x00
//	DW_TAG_template_type_param:
	.byte 0x20
//	DW_AT_name:
	.4byte .debug_str+0x778
//	DW_AT_type:
	.4byte 0x00001093
//	DW_TAG_template_type_param:
	.byte 0x20
//	DW_AT_name:
	.4byte .debug_str+0x77d
//	DW_AT_type:
	.4byte 0x0000087b
	.byte 0x00
//	DW_TAG_typedef:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x024f
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x1dd
//	DW_AT_type:
	.4byte 0x0000026f
//	DW_TAG_structure_type:
	.byte 0x14
//	DW_AT_decl_line:
	.2byte 0x0262
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_name:
	.4byte .debug_str+0x16c
//	DW_TAG_typedef:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x0264
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x1c1
//	DW_AT_type:
	.4byte 0x000001e1
//	DW_TAG_typedef:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x0265
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x1d4
//	DW_AT_type:
	.4byte 0x000001ea
//	DW_TAG_typedef:
	.byte 0x16
//	DW_AT_decl_line:
	.2byte 0x0266
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_name:
	.4byte 0x00706572
//	DW_AT_type:
	.4byte 0x00000278
//	DW_TAG_typedef:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x0267
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x224
//	DW_AT_type:
	.4byte 0x00000284
//	DW_TAG_member:
	.byte 0x1a
//	DW_AT_decl_line:
	.2byte 0x0295
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_accessibility:
	.byte 0x03
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte 0x00645f5f
//	DW_AT_type:
	.4byte 0x000004a9
//	DW_TAG_subprogram:
	.byte 0x1e
//	DW_AT_decl_line:
	.2byte 0x0291
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x8a7
//	DW_AT_type:
	.4byte 0x00000494
//	DW_AT_name:
	.4byte 0x0078616d
//	DW_TAG_subprogram:
	.byte 0x1e
//	DW_AT_decl_line:
	.2byte 0x028d
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x909
//	DW_AT_type:
	.4byte 0x00000494
//	DW_AT_name:
	.4byte 0x006e696d
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x027e
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x96b
//	DW_AT_type:
	.4byte 0x0000112b
//	DW_AT_name:
	.4byte .debug_str+0x55b
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x00001130
//	DW_AT_artificial:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00001135
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0285
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x9cf
//	DW_AT_type:
	.4byte 0x0000112b
//	DW_AT_name:
	.4byte .debug_str+0x660
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x00001130
//	DW_AT_artificial:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00001135
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x0269
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0xa33
//	DW_AT_name:
	.4byte .debug_str+0x785
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x00001130
//	DW_AT_artificial:
	.byte 0x01
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x026c
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0xa93
//	DW_AT_name:
	.4byte .debug_str+0x785
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x00001130
//	DW_AT_artificial:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00001135
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1b
//	DW_AT_decl_line:
	.2byte 0x0279
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0xaf7
//	DW_AT_type:
	.4byte 0x000004a9
//	DW_AT_name:
	.4byte .debug_str+0xb68
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x0000113f
//	DW_AT_artificial:
	.byte 0x01
	.byte 0x00
//	DW_TAG_template_type_param:
	.byte 0x20
//	DW_AT_name:
	.4byte .debug_str+0xb79
//	DW_AT_type:
	.4byte 0x000001e1
//	DW_TAG_template_type_param:
	.byte 0x20
//	DW_AT_name:
	.4byte .debug_str+0xb80
//	DW_AT_type:
	.4byte 0x000001ea
	.byte 0x00
//	DW_TAG_structure_type:
	.byte 0x14
//	DW_AT_decl_line:
	.2byte 0x012f
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_name:
	.4byte .debug_str+0xbdc
//	DW_TAG_typedef:
	.byte 0x16
//	DW_AT_decl_line:
	.2byte 0x0131
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_name:
	.4byte 0x00706572
//	DW_AT_type:
	.4byte 0x0000118d
//	DW_TAG_typedef:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x0132
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x224
//	DW_AT_type:
	.4byte 0x00000887
//	DW_TAG_member:
	.byte 0x1a
//	DW_AT_decl_line:
	.2byte 0x01b5
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_accessibility:
	.byte 0x03
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte 0x00725f5f
//	DW_AT_type:
	.4byte 0x0000059d
//	DW_TAG_subprogram:
	.byte 0x1b
//	DW_AT_decl_line:
	.2byte 0x0154
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0xc4d
//	DW_AT_type:
	.4byte 0x0000059d
//	DW_AT_name:
	.4byte .debug_str+0x2ef
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x00001194
//	DW_AT_artificial:
	.byte 0x01
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x013a
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0xc81
//	DW_AT_name:
	.4byte .debug_str+0x1d4
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x0000119e
//	DW_AT_artificial:
	.byte 0x01
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x013f
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0xcb0
//	DW_AT_name:
	.4byte .debug_str+0x1d4
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x0000119e
//	DW_AT_artificial:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000011a3
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x014c
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0xce3
//	DW_AT_name:
	.4byte .debug_str+0x1d4
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x0000119e
//	DW_AT_artificial:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000010e1
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x0145
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0xd39
//	DW_AT_name:
	.4byte .debug_str+0x1d4
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x0000119e
//	DW_AT_artificial:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000011a8
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1e
//	DW_AT_decl_line:
	.2byte 0x01b1
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0xd6f
//	DW_AT_type:
	.4byte 0x00000594
//	DW_AT_name:
	.4byte 0x0078616d
//	DW_TAG_subprogram:
	.byte 0x1e
//	DW_AT_decl_line:
	.2byte 0x01ad
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0xda0
//	DW_AT_type:
	.4byte 0x00000594
//	DW_AT_name:
	.4byte 0x006e696d
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0185
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0xdd1
//	DW_AT_type:
	.4byte 0x000011b2
//	DW_AT_name:
	.4byte .debug_str+0x456
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x0000119e
//	DW_AT_artificial:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000011a8
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0159
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0xe02
//	DW_AT_type:
	.4byte 0x00000594
//	DW_AT_name:
	.4byte .debug_str+0x49a
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x00001194
//	DW_AT_artificial:
	.byte 0x01
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0161
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0xe32
//	DW_AT_type:
	.4byte 0x000011b2
//	DW_AT_name:
	.4byte .debug_str+0x4dc
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x0000119e
//	DW_AT_artificial:
	.byte 0x01
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0168
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0xe61
//	DW_AT_type:
	.4byte 0x00000594
//	DW_AT_name:
	.4byte .debug_str+0x4dc
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x0000119e
//	DW_AT_artificial:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0177
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0xe90
//	DW_AT_type:
	.4byte 0x000011b2
//	DW_AT_name:
	.4byte .debug_str+0x55b
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x0000119e
//	DW_AT_artificial:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000011a3
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x015d
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0xec3
//	DW_AT_type:
	.4byte 0x00000594
//	DW_AT_name:
	.4byte .debug_str+0x59f
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x00001194
//	DW_AT_artificial:
	.byte 0x01
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x016c
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0xef3
//	DW_AT_type:
	.4byte 0x000011b2
//	DW_AT_name:
	.4byte .debug_str+0x5e1
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x0000119e
//	DW_AT_artificial:
	.byte 0x01
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0173
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0xf22
//	DW_AT_type:
	.4byte 0x00000594
//	DW_AT_name:
	.4byte .debug_str+0x5e1
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x0000119e
//	DW_AT_artificial:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x017e
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0xf51
//	DW_AT_type:
	.4byte 0x000011b2
//	DW_AT_name:
	.4byte .debug_str+0x660
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x0000119e
//	DW_AT_artificial:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000011a3
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x018c
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0xf84
//	DW_AT_type:
	.4byte 0x000011b2
//	DW_AT_name:
	.4byte .debug_str+0x6a5
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x0000119e
//	DW_AT_artificial:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000011a8
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0150
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0xfb5
//	DW_AT_type:
	.4byte 0x000011b2
//	DW_AT_name:
	.4byte .debug_str+0x6ec
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x0000119e
//	DW_AT_artificial:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000011a3
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x21
//	DW_AT_decl_line:
	.2byte 0x01a9
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0xfe8
//	DW_AT_type:
	.4byte 0x00000594
//	DW_AT_name:
	.4byte .debug_str+0x731
//	DW_TAG_subprogram:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x014f
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x101a
//	DW_AT_name:
	.4byte .debug_str+0x76e
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x0000119e
//	DW_AT_artificial:
	.byte 0x01
	.byte 0x00
//	DW_TAG_template_type_param:
	.byte 0x20
//	DW_AT_name:
	.4byte .debug_str+0x778
//	DW_AT_type:
	.4byte 0x0000118d
//	DW_TAG_template_type_param:
	.byte 0x20
//	DW_AT_name:
	.4byte .debug_str+0x77d
//	DW_AT_type:
	.4byte 0x00000887
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x22
//	DW_AT_decl_line:
	.2byte 0x02ea
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b13
//	DW_AT_name:
	.4byte .debug_str+0x59f
	.4byte .debug_str+0x2557
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00002bc0
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00002bc0
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x22
//	DW_AT_decl_line:
	.2byte 0x01c9
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b13
//	DW_AT_name:
	.4byte .debug_str+0x59f
	.4byte .debug_str+0x25f5
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000010e1
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000010e1
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0xc2
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000ad6
//	DW_AT_name:
	.4byte .debug_str+0x1708
	.4byte .debug_str+0x1716
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000010e1
	.byte 0x00
	.byte 0x00
//	DW_TAG_namespace:
	.byte 0x03
//	DW_AT_decl_line:
	.byte 0x45
//	DW_AT_decl_file:
	.byte 0x08
//	DW_AT_name:
	.4byte .debug_str+0x117
//	DW_TAG_namespace:
	.byte 0x11
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x09
//	DW_AT_name:
	.4byte .debug_str+0x11f
//	DW_TAG_structure_type:
	.byte 0x14
//	DW_AT_decl_line:
	.2byte 0x0107
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x230
//	DW_TAG_typedef:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x0114
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_name:
	.4byte .debug_str+0x247
//	DW_AT_type:
	.4byte 0x00000823
//	DW_TAG_variable:
	.byte 0x24
//	DW_AT_decl_line:
	.2byte 0x010e
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_external:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d756e
	.4byte .debug_str+0x24c
//	DW_AT_type:
	.4byte 0x000010b0
//	DW_AT_const_value:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x24
//	DW_AT_decl_line:
	.2byte 0x0111
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_external:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006e6564
	.4byte .debug_str+0x284
//	DW_AT_type:
	.4byte 0x000010b0
//	DW_AT_const_value:
	.4byte 0xdceb9480
	.byte 0x03
//	DW_TAG_template_value_param:
	.byte 0x25
//	DW_AT_name:
	.4byte .debug_str+0x2a8
//	DW_AT_type:
	.4byte 0x000010b5
//	DW_AT_const_value:
	.byte 0x01
//	DW_TAG_template_value_param:
	.byte 0x25
//	DW_AT_name:
	.4byte .debug_str+0x2ad
//	DW_AT_type:
	.4byte 0x000010b5
//	DW_AT_const_value:
	.4byte 0xdceb9480
	.byte 0x03
	.byte 0x00
//	DW_TAG_typedef:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x0215
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_name:
	.4byte .debug_str+0x22b
//	DW_AT_type:
	.4byte 0x00000823
//	DW_TAG_structure_type:
	.byte 0x14
//	DW_AT_decl_line:
	.2byte 0x0107
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0xc09
//	DW_TAG_typedef:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x0114
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_name:
	.4byte .debug_str+0x247
//	DW_AT_type:
	.4byte 0x00000887
//	DW_TAG_variable:
	.byte 0x24
//	DW_AT_decl_line:
	.2byte 0x010e
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_external:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d756e
	.4byte .debug_str+0xc17
//	DW_AT_type:
	.4byte 0x000010b0
//	DW_AT_const_value:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x24
//	DW_AT_decl_line:
	.2byte 0x0111
//	DW_AT_decl_file:
	.byte 0x0d
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_external:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006e6564
	.4byte .debug_str+0xc32
//	DW_AT_type:
	.4byte 0x000010b0
//	DW_AT_const_value:
	.byte 0x01
//	DW_TAG_template_value_param:
	.byte 0x25
//	DW_AT_name:
	.4byte .debug_str+0x2a8
//	DW_AT_type:
	.4byte 0x000010b5
//	DW_AT_const_value:
	.byte 0x01
//	DW_TAG_template_value_param:
	.byte 0x25
//	DW_AT_name:
	.4byte .debug_str+0x2ad
//	DW_AT_type:
	.4byte 0x000010b5
//	DW_AT_const_value:
	.byte 0x01
	.byte 0x00
//	DW_TAG_class_type:
	.byte 0x0a
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1377
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xe4
//	DW_AT_decl_file:
	.byte 0x12
//	DW_AT_name:
	.4byte .debug_str+0x136d
//	DW_AT_type:
	.4byte 0x000008d7
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x58
//	DW_AT_decl_file:
	.byte 0x12
//	DW_AT_name:
	.4byte .debug_str+0x1390
//	DW_AT_type:
	.4byte 0x000010cb
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xe7
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x1431
//	DW_AT_type:
	.4byte 0x00001cfd
//	DW_TAG_structure_type:
	.byte 0x14
//	DW_AT_decl_line:
	.2byte 0x0113
//	DW_AT_decl_file:
	.byte 0x11
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x133f
//	DW_TAG_typedef:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x0115
//	DW_AT_decl_file:
	.byte 0x11
//	DW_AT_name:
	.4byte .debug_str+0x1351
//	DW_AT_type:
	.4byte 0x0000108c
//	DW_TAG_typedef:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x0116
//	DW_AT_decl_file:
	.byte 0x11
//	DW_AT_name:
	.4byte .debug_str+0x135b
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_typedef:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x0117
//	DW_AT_decl_file:
	.byte 0x11
//	DW_AT_name:
	.4byte .debug_str+0x1364
//	DW_AT_type:
	.4byte 0x000008dd
//	DW_TAG_typedef:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x0118
//	DW_AT_decl_file:
	.byte 0x11
//	DW_AT_name:
	.4byte .debug_str+0x1387
//	DW_AT_type:
	.4byte 0x000008e8
//	DW_TAG_typedef:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x0119
//	DW_AT_decl_file:
	.byte 0x11
//	DW_AT_name:
	.4byte .debug_str+0x139a
//	DW_AT_type:
	.4byte 0x00001c81
//	DW_TAG_subprogram:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x11
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x13e5
//	DW_AT_name:
	.4byte .debug_str+0x1408
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00001ce9
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00001cee
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0162
//	DW_AT_decl_file:
	.byte 0x11
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x140f
//	DW_AT_type:
	.4byte 0x00001cf8
//	DW_AT_name:
	.4byte .debug_str+0x1408
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00001cf8
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000008f3
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00000907
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x012c
//	DW_AT_decl_file:
	.byte 0x11
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x1446
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x146c
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00001d04
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00001d04
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000008f3
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1b
//	DW_AT_decl_line:
	.2byte 0x015a
//	DW_AT_decl_file:
	.byte 0x11
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x1474
//	DW_AT_type:
	.4byte 0x00001cf8
//	DW_AT_name:
	.4byte .debug_str+0x1496
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00001cf8
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00001d04
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000008f3
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x0178
//	DW_AT_decl_file:
	.byte 0x11
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x149b
//	DW_AT_type:
	.4byte 0x00000913
//	DW_AT_name:
	.4byte 0x00666f65
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_subprogram:
	.byte 0x26
//	DW_AT_decl_line:
	.2byte 0x0120
//	DW_AT_decl_file:
	.byte 0x11
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x14b7
//	DW_AT_type:
	.4byte 0x00001104
//	DW_AT_name:
	.2byte 0x7165
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00001cee
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00001cee
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0174
//	DW_AT_decl_file:
	.byte 0x11
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x14d7
//	DW_AT_type:
	.4byte 0x00001104
//	DW_AT_name:
	.4byte .debug_str+0x1501
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00001d09
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00001d09
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0144
//	DW_AT_decl_file:
	.byte 0x11
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x150d
//	DW_AT_type:
	.4byte 0x00001d04
//	DW_AT_name:
	.4byte .debug_str+0x1531
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00001d04
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000008f3
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00001cee
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1b
//	DW_AT_decl_line:
	.2byte 0x013a
//	DW_AT_decl_file:
	.byte 0x11
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x1536
//	DW_AT_type:
	.4byte 0x000008f3
//	DW_AT_name:
	.4byte .debug_str+0x1557
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00001d04
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x26
//	DW_AT_decl_line:
	.2byte 0x0124
//	DW_AT_decl_file:
	.byte 0x11
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x155e
//	DW_AT_type:
	.4byte 0x00001104
//	DW_AT_name:
	.2byte 0x746c
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00001cee
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00001cee
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0152
//	DW_AT_decl_file:
	.byte 0x11
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x157e
//	DW_AT_type:
	.4byte 0x00001cf8
//	DW_AT_name:
	.4byte .debug_str+0x15a0
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00001cf8
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00001d04
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000008f3
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x017c
//	DW_AT_decl_file:
	.byte 0x11
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x15a5
//	DW_AT_type:
	.4byte 0x00000913
//	DW_AT_name:
	.4byte .debug_str+0x15c7
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00001d09
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x016a
//	DW_AT_decl_file:
	.byte 0x11
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x15cf
//	DW_AT_type:
	.4byte 0x00000907
//	DW_AT_name:
	.4byte .debug_str+0x15f7
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00001d09
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0170
//	DW_AT_decl_file:
	.byte 0x11
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x1604
//	DW_AT_type:
	.4byte 0x00000913
//	DW_AT_name:
	.4byte .debug_str+0x162b
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00001cee
	.byte 0x00
//	DW_TAG_template_type_param:
	.byte 0x20
//	DW_AT_name:
	.4byte .debug_str+0x1637
//	DW_AT_type:
	.4byte 0x0000108c
	.byte 0x00
//	DW_TAG_structure_type:
	.byte 0x14
//	DW_AT_decl_line:
	.2byte 0x0867
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x16c3
//	DW_TAG_typedef:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x086d
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x247
//	DW_AT_type:
	.4byte 0x00000594
//	DW_TAG_template_value_param:
	.byte 0x27
//	DW_AT_type:
	.4byte 0x00001104
//	DW_AT_const_value:
	.byte 0x01
//	DW_TAG_template_type_param:
	.byte 0x28
//	DW_AT_type:
	.4byte 0x00000594
	.byte 0x00
//	DW_TAG_structure_type:
	.byte 0x29
//	DW_AT_decl_line:
	.byte 0xc1
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x185a
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xc2
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x247
//	DW_AT_type:
	.4byte 0x0000118d
//	DW_TAG_template_type_param:
	.byte 0x2a
//	DW_AT_name:
	.4byte 0x0070545f
//	DW_AT_type:
	.4byte 0x0000118d
	.byte 0x00
//	DW_TAG_structure_type:
	.byte 0x29
//	DW_AT_decl_line:
	.byte 0xc1
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x251c
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xc2
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x247
//	DW_AT_type:
	.4byte 0x0000026f
//	DW_TAG_template_type_param:
	.byte 0x2a
//	DW_AT_name:
	.4byte 0x0070545f
//	DW_AT_type:
	.4byte 0x0000026f
	.byte 0x00
//	DW_TAG_enumeration_type:
	.byte 0x2b
//	DW_AT_decl_line:
	.byte 0x99
//	DW_AT_decl_file:
	.byte 0x16
//	DW_AT_name:
	.4byte .debug_str+0x18a5
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x05
//	DW_TAG_enumerator:
	.byte 0x2c
//	DW_AT_name:
	.4byte .debug_str+0x18b2
//	DW_AT_const_value:
	.byte 0x00
//	DW_TAG_enumerator:
	.byte 0x2c
//	DW_AT_name:
	.4byte .debug_str+0x18bd
//	DW_AT_const_value:
	.byte 0x01
//	DW_TAG_enumerator:
	.byte 0x2c
//	DW_AT_name:
	.4byte .debug_str+0x18c7
//	DW_AT_const_value:
	.byte 0x02
//	DW_TAG_enumerator:
	.byte 0x2c
//	DW_AT_name:
	.4byte .debug_str+0x18d1
//	DW_AT_const_value:
	.byte 0x04
//	DW_TAG_enumerator:
	.byte 0x2c
//	DW_AT_name:
	.4byte .debug_str+0x18dc
//	DW_AT_const_value:
	.2byte 0x8080
	.byte 0x04
//	DW_TAG_enumerator:
	.byte 0x2c
//	DW_AT_name:
	.4byte .debug_str+0x18ef
//	DW_AT_const_value:
	.4byte 0xffffffff
	.byte 0x07
//	DW_TAG_enumerator:
	.byte 0x2c
//	DW_AT_name:
	.4byte .debug_str+0x1902
//	DW_AT_const_value:
	.4byte 0x80808080
	.byte 0x78
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0xa9
//	DW_AT_decl_file:
	.byte 0x16
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b28
//	DW_AT_name:
	.4byte .debug_str+0x1915
	.4byte .debug_str+0x191f
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00000b28
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00000b28
	.byte 0x00
//	DW_TAG_class_type:
	.byte 0x0a
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1938
//	DW_TAG_subprogram:
	.byte 0x22
//	DW_AT_decl_line:
	.2byte 0x024e
//	DW_AT_decl_file:
	.byte 0x17
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00002298
//	DW_AT_name:
	.4byte .debug_str+0x1965
	.4byte .debug_str+0x196a
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00002298
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x22
//	DW_AT_decl_line:
	.2byte 0x0264
//	DW_AT_decl_file:
	.byte 0x17
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00002298
//	DW_AT_name:
	.4byte .debug_str+0x19a5
	.4byte .debug_str+0x19ab
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00002298
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x22
//	DW_AT_decl_line:
	.2byte 0x022c
//	DW_AT_decl_file:
	.byte 0x17
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00002298
//	DW_AT_name:
	.4byte .debug_str+0x19e7
	.4byte .debug_str+0x19f2
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00002298
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x0000229d
	.byte 0x00
//	DW_TAG_class_type:
	.byte 0x0a
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1a2a
//	DW_TAG_typedef:
	.byte 0x2d
//	DW_AT_decl_line:
	.byte 0x57
//	DW_AT_decl_file:
	.byte 0x18
//	DW_AT_accessibility:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1a53
//	DW_AT_type:
	.4byte 0x00000be3
//	DW_TAG_class_type:
	.byte 0x0a
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1a60
//	DW_TAG_subprogram:
	.byte 0x23
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x18
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000022a7
//	DW_AT_name:
	.4byte .debug_str+0x1a6c
	.4byte .debug_str+0x1a7a
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000022b1
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x2e
//	DW_AT_decl_line:
	.byte 0x4f
//	DW_AT_decl_file:
	.byte 0x19
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1aa3
//	DW_AT_type:
	.4byte 0x000022b6
//	DW_TAG_structure_type:
	.byte 0x29
//	DW_AT_decl_line:
	.byte 0x4c
//	DW_AT_decl_file:
	.byte 0x19
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1ab7
//	DW_TAG_subprogram:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x4c
//	DW_AT_decl_file:
	.byte 0x19
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x1acd
//	DW_AT_name:
	.4byte .debug_str+0x1ab7
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000022bb
//	DW_AT_artificial:
	.byte 0x01
	.byte 0x00
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x2e
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x15
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1aee
//	DW_AT_type:
	.4byte 0x00000c33
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x8d
//	DW_AT_decl_file:
	.byte 0x1a
//	DW_AT_name:
	.4byte .debug_str+0x1af3
//	DW_AT_type:
	.4byte 0x00000b81
//	DW_TAG_variable:
	.byte 0x2e
//	DW_AT_decl_line:
	.byte 0x4a
//	DW_AT_decl_file:
	.byte 0x15
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1afb
//	DW_AT_type:
	.4byte 0x00000c50
//	DW_TAG_class_type:
	.byte 0x2f
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1b04
//	DW_TAG_class_type:
	.byte 0x30
//	DW_AT_decl_line:
	.2byte 0x0259
//	DW_AT_decl_file:
	.byte 0x16
//	DW_AT_accessibility:
	.byte 0x01
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1b0d
//	DW_TAG_variable:
	.byte 0x31
//	DW_AT_decl_line:
	.2byte 0x0261
//	DW_AT_decl_file:
	.byte 0x16
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_external:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1b12
	.4byte .debug_str+0x1b1e
//	DW_AT_type:
	.4byte 0x000022c0
//	DW_TAG_variable:
	.byte 0x31
//	DW_AT_decl_line:
	.2byte 0x0262
//	DW_AT_decl_file:
	.byte 0x16
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_external:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1b4d
	.4byte .debug_str+0x1b62
//	DW_AT_type:
	.4byte 0x00001104
//	DW_TAG_subprogram:
	.byte 0x32
//	DW_AT_decl_line:
	.2byte 0x025d
//	DW_AT_decl_file:
	.byte 0x16
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x1b8d
//	DW_AT_accessibility:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1b0d
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000022cb
//	DW_AT_artificial:
	.byte 0x01
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x32
//	DW_AT_decl_line:
	.2byte 0x025e
//	DW_AT_decl_file:
	.byte 0x16
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x1ba5
//	DW_AT_accessibility:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1bbd
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000022cb
//	DW_AT_artificial:
	.byte 0x01
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x2e
//	DW_AT_decl_line:
	.byte 0x30
//	DW_AT_decl_file:
	.byte 0x1c
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1bc3
//	DW_AT_type:
	.4byte 0x000022d0
//	DW_TAG_structure_type:
	.byte 0x29
//	DW_AT_decl_line:
	.byte 0x2e
//	DW_AT_decl_file:
	.byte 0x1c
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1bd1
//	DW_TAG_subprogram:
	.byte 0x07
//	DW_AT_decl_line:
	.byte 0x2e
//	DW_AT_decl_file:
	.byte 0x1c
//	DW_AT_declaration:
	.byte 0x01
	.4byte .debug_str+0x1be1
//	DW_AT_name:
	.4byte .debug_str+0x1bd1
//	DW_TAG_formal_parameter:
	.byte 0x08
//	DW_AT_type:
	.4byte 0x000022d5
//	DW_AT_artificial:
	.byte 0x01
	.byte 0x00
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x33
//	DW_AT_decl_line:
	.2byte 0x065a
//	DW_AT_decl_file:
	.byte 0x1d
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1bfc
//	DW_AT_type:
	.4byte 0x000022da
//	DW_TAG_structure_type:
	.byte 0x34
//	DW_AT_decl_line:
	.2byte 0x0650
//	DW_AT_decl_file:
	.byte 0x1d
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1c03
//	DW_TAG_imported_module:
	.byte 0x35
//	DW_AT_import:
	.4byte 0x00000034
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x00001c81
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x000022df
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x000022f5
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x0000232d
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x0000234e
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x00002370
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x00002392
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x000023b4
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x000023d6
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x00000042
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x00002426
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x0000243c
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x00002459
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x00001093
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x00002476
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x00002481
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x0000248c
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x00002497
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x000024a2
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x000024ad
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x000024bf
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x000024ca
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x000010b5
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x000024d5
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x000024e0
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x000024fd
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x0000251a
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x00002530
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x00002546
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x00002551
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x0000255c
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x00002567
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x00002572
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x0000257d
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x00002588
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x0000259e
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x000025a9
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x00002702
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x0000272e
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x0000275a
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x00002777
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x00002793
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x000027b4
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x000027e7
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x00002808
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x00002a4a
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x00002a81
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x00002a99
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x00002ab1
//	DW_TAG_imported_module:
	.byte 0x35
//	DW_AT_import:
	.4byte 0x000001cb
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x00002ae3
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x00002af8
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x00002b03
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x0000110b
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x00002b19
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x00000e2c
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x00000e61
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xe8
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x266c
//	DW_AT_type:
	.4byte 0x000010cb
	.byte 0x00
//	DW_TAG_namespace:
	.byte 0x37
//	DW_AT_name:
	.4byte .debug_str+0x12b
//	DW_TAG_namespace:
	.byte 0x11
//	DW_AT_decl_line:
	.2byte 0x0101
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0xdc
//	DW_TAG_namespace:
	.byte 0x03
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x0a
//	DW_AT_name:
	.4byte .debug_str+0x135
//	DW_TAG_enumeration_type:
	.byte 0x2b
//	DW_AT_decl_line:
	.byte 0x31
//	DW_AT_decl_file:
	.byte 0x2c
//	DW_AT_name:
	.4byte .debug_str+0x24dc
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x05
//	DW_TAG_enumerator:
	.byte 0x2c
//	DW_AT_name:
	.4byte .debug_str+0x24e9
//	DW_AT_const_value:
	.byte 0x00
//	DW_TAG_enumerator:
	.byte 0x2c
//	DW_AT_name:
	.4byte .debug_str+0x24f3
//	DW_AT_const_value:
	.byte 0x01
//	DW_TAG_enumerator:
	.byte 0x2c
//	DW_AT_name:
	.4byte .debug_str+0x24fc
//	DW_AT_const_value:
	.byte 0x02
	.byte 0x00
//	DW_TAG_imported_module:
	.byte 0x35
//	DW_AT_import:
	.4byte 0x00000e1d
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x000008f3
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x00000e0c
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x000027b4
//	DW_TAG_imported_declaration:
	.byte 0x36
//	DW_AT_import:
	.4byte 0x000027e7
//	DW_TAG_variable:
	.byte 0x2e
//	DW_AT_decl_line:
	.byte 0x35
//	DW_AT_decl_file:
	.byte 0x2c
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2506
//	DW_AT_type:
	.4byte 0x00002bbb
	.byte 0x00
//	DW_TAG_namespace:
	.byte 0x38
//	DW_AT_name:
	.4byte .debug_str+0x13b
//	DW_TAG_namespace:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x38
//	DW_AT_decl_file:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x146
//	DW_TAG_imported_module:
	.byte 0x35
//	DW_AT_import:
	.4byte 0x000001c4
	.byte 0x00
//	DW_TAG_base_type:
	.byte 0x39
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte 0x00746e69
//	DW_TAG_subprogram:
	.byte 0x3a
//	DW_AT_decl_line:
	.2byte 0x01a5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x152
	.4byte .debug_str+0x152
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L3
//	DW_AT_high_pc:
	.8byte ..LNmain.447-..L3
	.byte 0x01
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x3b
//	DW_AT_decl_line:
	.2byte 0x01a5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x157
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x3b
//	DW_AT_decl_line:
	.2byte 0x01a5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001082
//	DW_AT_name:
	.4byte .debug_str+0x161
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x3c
//	DW_AT_decl_line:
	.2byte 0x01a6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x166
//	DW_AT_type:
	.4byte 0x00000494
//	DW_AT_location:
	.4byte 0x01809103
//	DW_TAG_variable:
	.byte 0x3d
//	DW_AT_decl_line:
	.2byte 0x01a6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00646e65
//	DW_AT_type:
	.4byte 0x00000494
//	DW_AT_location:
	.4byte 0x01909103
//	DW_TAG_variable:
	.byte 0x3d
//	DW_AT_decl_line:
	.2byte 0x01c4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00736f70
//	DW_AT_type:
	.4byte 0x00001149
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x3c
//	DW_AT_decl_line:
	.2byte 0x01c5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0xba0
//	DW_AT_type:
	.4byte 0x00001149
//	DW_AT_location:
	.4byte 0x00c09103
//	DW_TAG_variable:
	.byte 0x3c
//	DW_AT_decl_line:
	.2byte 0x01cc
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0xba7
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x3c
//	DW_TAG_variable:
	.byte 0x3c
//	DW_AT_decl_line:
	.2byte 0x01cf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0xbae
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_location:
	.2byte 0x5f01
//	DW_TAG_variable:
	.byte 0x3e
//	DW_AT_decl_line:
	.2byte 0x01d1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006e6966
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_variable:
	.byte 0x3f
//	DW_AT_decl_line:
	.2byte 0x01d2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0xbbb
//	DW_AT_type:
	.4byte 0x00001104
//	DW_TAG_variable:
	.byte 0x3f
//	DW_AT_decl_line:
	.2byte 0x01d3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0xbc1
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_variable:
	.byte 0x3f
//	DW_AT_decl_line:
	.2byte 0x020a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0xbcc
//	DW_AT_type:
	.4byte 0x00000594
//	DW_TAG_lexical_block:
	.byte 0x40
//	DW_AT_decl_line:
	.2byte 0x01d4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN108
//	DW_AT_high_pc:
	.8byte ..LNmain.447
//	DW_TAG_variable:
	.byte 0x3c
//	DW_AT_decl_line:
	.2byte 0x01d5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1049
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x38
//	DW_TAG_lexical_block:
	.byte 0x40
//	DW_AT_decl_line:
	.2byte 0x01d6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN323
//	DW_AT_high_pc:
	.8byte ..LN372
//	DW_TAG_variable:
	.byte 0x3e
//	DW_AT_decl_line:
	.2byte 0x01dc
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6a63
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_inlined_subroutine:
	.byte 0x41
//	DW_AT_ranges:
	.4byte .debug_ranges_seg
//	DW_AT_entry_pc:
	.8byte ..LN354
//	DW_AT_abstract_origin:
	.4byte 0x000011b7
//	DW_AT_call_line:
	.2byte 0x01e5
//	DW_AT_call_column:
	.byte 0x04
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x42
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte .debug_str+0xba0
//	DW_TAG_formal_parameter:
	.byte 0x43
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
	.byte 0x00
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x44
//	DW_AT_low_pc:
	.8byte ..LN146
//	DW_AT_high_pc:
	.8byte ..LN222-..LN146
//	DW_AT_abstract_origin:
	.4byte 0x000011d5
//	DW_AT_call_line:
	.2byte 0x01ff
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x43
//	DW_AT_decl_line:
	.byte 0x37
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x44
//	DW_AT_low_pc:
	.8byte ..LN222
//	DW_AT_high_pc:
	.8byte ..LN297-..LN222
//	DW_AT_abstract_origin:
	.4byte 0x000011e9
//	DW_AT_call_line:
	.2byte 0x0201
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x43
//	DW_AT_decl_line:
	.byte 0x2b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x44
//	DW_AT_low_pc:
	.8byte ..LN126
//	DW_AT_high_pc:
	.8byte ..LN143-..LN126
//	DW_AT_abstract_origin:
	.4byte 0x000011b7
//	DW_AT_call_line:
	.2byte 0x01fc
//	DW_AT_call_column:
	.byte 0x04
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x42
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte .debug_str+0xba0
//	DW_TAG_formal_parameter:
	.byte 0x43
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x41
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x30
//	DW_AT_entry_pc:
	.8byte ..LN297
//	DW_AT_abstract_origin:
	.4byte 0x000011fd
//	DW_AT_call_line:
	.2byte 0x0205
//	DW_AT_call_column:
	.byte 0x07
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x43
//	DW_AT_decl_line:
	.byte 0xb6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
	.byte 0x00
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x41
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x70
//	DW_AT_entry_pc:
	.8byte ..LN59
//	DW_AT_abstract_origin:
	.4byte 0x00001215
//	DW_AT_call_line:
	.2byte 0x01c6
//	DW_AT_call_column:
	.byte 0x02
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x45
//	DW_AT_decl_line:
	.2byte 0x019d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
	.byte 0x00
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x46
//	DW_AT_type:
	.4byte 0x00001087
//	DW_TAG_pointer_type:
	.byte 0x46
//	DW_AT_type:
	.4byte 0x0000108c
//	DW_TAG_base_type:
	.byte 0x47
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_encoding:
	.byte 0x06
//	DW_AT_name:
	.4byte .debug_str+0x15c
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x0b
//	DW_AT_name:
	.4byte .debug_str+0x206
//	DW_AT_type:
	.4byte 0x0000109e
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x2b
//	DW_AT_decl_file:
	.byte 0x0c
//	DW_AT_name:
	.4byte .debug_str+0x20e
//	DW_AT_type:
	.4byte 0x000010a9
//	DW_TAG_base_type:
	.byte 0x47
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x218
//	DW_TAG_const_type:
	.byte 0x48
//	DW_AT_type:
	.4byte 0x000010b5
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x6f
//	DW_AT_decl_file:
	.byte 0x0e
//	DW_AT_name:
	.4byte .debug_str+0x270
//	DW_AT_type:
	.4byte 0x000010c0
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x0c
//	DW_AT_name:
	.4byte .debug_str+0x279
//	DW_AT_type:
	.4byte 0x000010cb
//	DW_TAG_base_type:
	.byte 0x47
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x21f
//	DW_TAG_pointer_type:
	.byte 0x46
//	DW_AT_type:
	.4byte 0x000010d7
//	DW_TAG_const_type:
	.byte 0x48
//	DW_AT_type:
	.4byte 0x0000026f
//	DW_TAG_pointer_type:
	.byte 0x46
//	DW_AT_type:
	.4byte 0x0000026f
//	DW_TAG_reference_type:
	.byte 0x49
//	DW_AT_type:
	.4byte 0x000010d7
//	DW_TAG_reference_type:
	.byte 0x49
//	DW_AT_type:
	.4byte 0x000010eb
//	DW_TAG_const_type:
	.byte 0x48
//	DW_AT_type:
	.4byte 0x000010a9
//	DW_TAG_reference_type:
	.byte 0x49
//	DW_AT_type:
	.4byte 0x0000026f
//	DW_TAG_reference_type:
	.byte 0x49
//	DW_AT_type:
	.4byte 0x000010fa
//	DW_TAG_const_type:
	.byte 0x48
//	DW_AT_type:
	.4byte 0x00000278
//	DW_TAG_const_type:
	.byte 0x48
//	DW_AT_type:
	.4byte 0x00001104
//	DW_TAG_base_type:
	.byte 0x47
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_encoding:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x7c4
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x07
//	DW_AT_decl_file:
	.byte 0x0f
//	DW_AT_name:
	.4byte .debug_str+0x7fc
//	DW_AT_type:
	.4byte 0x00001116
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x94
//	DW_AT_decl_file:
	.byte 0x0c
//	DW_AT_name:
	.4byte .debug_str+0x803
//	DW_AT_type:
	.4byte 0x000010cb
//	DW_TAG_reference_type:
	.byte 0x49
//	DW_AT_type:
	.4byte 0x00001126
//	DW_TAG_const_type:
	.byte 0x48
//	DW_AT_type:
	.4byte 0x0000020e
//	DW_TAG_reference_type:
	.byte 0x49
//	DW_AT_type:
	.4byte 0x00000494
//	DW_TAG_pointer_type:
	.byte 0x46
//	DW_AT_type:
	.4byte 0x00000494
//	DW_TAG_reference_type:
	.byte 0x49
//	DW_AT_type:
	.4byte 0x0000113a
//	DW_TAG_const_type:
	.byte 0x48
//	DW_AT_type:
	.4byte 0x000004a9
//	DW_TAG_pointer_type:
	.byte 0x46
//	DW_AT_type:
	.4byte 0x00001144
//	DW_TAG_const_type:
	.byte 0x48
//	DW_AT_type:
	.4byte 0x00000494
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x10
//	DW_AT_name:
	.4byte .debug_str+0xb85
//	DW_AT_type:
	.4byte 0x00001154
//	DW_TAG_structure_type:
	.byte 0x4a
//	DW_AT_decl_line:
	.byte 0x05
//	DW_AT_decl_file:
	.byte 0x10
//	DW_AT_byte_size:
	.byte 0x38
//	DW_AT_name:
	.4byte 0x00736f50
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x06
//	DW_AT_decl_file:
	.byte 0x10
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0xb8e
//	DW_AT_type:
	.4byte 0x00001179
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x07
//	DW_AT_decl_file:
	.byte 0x10
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x30
//	DW_AT_name:
	.4byte .debug_str+0xb95
//	DW_AT_type:
	.4byte 0x00001184
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x4b
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_byte_size:
	.byte 0x30
//	DW_TAG_subrange_type:
	.byte 0x4c
//	DW_AT_upper_bound:
	.byte 0x01
//	DW_TAG_subrange_type:
	.byte 0x4c
//	DW_AT_upper_bound:
	.byte 0x05
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x4b
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_byte_size:
	.byte 0x08
//	DW_TAG_subrange_type:
	.byte 0x4c
//	DW_AT_upper_bound:
	.byte 0x01
	.byte 0x00
//	DW_TAG_base_type:
	.byte 0x47
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0xc02
//	DW_TAG_pointer_type:
	.byte 0x46
//	DW_AT_type:
	.4byte 0x00001199
//	DW_TAG_const_type:
	.byte 0x48
//	DW_AT_type:
	.4byte 0x00000594
//	DW_TAG_pointer_type:
	.byte 0x46
//	DW_AT_type:
	.4byte 0x00000594
//	DW_TAG_reference_type:
	.byte 0x49
//	DW_AT_type:
	.4byte 0x00001199
//	DW_TAG_reference_type:
	.byte 0x49
//	DW_AT_type:
	.4byte 0x000011ad
//	DW_TAG_const_type:
	.byte 0x48
//	DW_AT_type:
	.4byte 0x0000059d
//	DW_TAG_reference_type:
	.byte 0x49
//	DW_AT_type:
	.4byte 0x00000594
//	DW_TAG_subprogram:
	.byte 0x4d
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x104e
	.4byte .debug_str+0x1055
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000011d0
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x46
//	DW_AT_type:
	.4byte 0x00001149
//	DW_TAG_subprogram:
	.byte 0x4d
//	DW_AT_decl_line:
	.byte 0x37
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1067
	.4byte .debug_str+0x1084
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000011d0
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x4d
//	DW_AT_decl_line:
	.byte 0x2b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x10aa
	.4byte .debug_str+0x10c6
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000011d0
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x4e
//	DW_AT_decl_line:
	.byte 0xb6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x10eb
	.4byte .debug_str+0x10f4
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000011d0
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x4f
//	DW_AT_decl_line:
	.2byte 0x019d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1105
	.4byte .debug_str+0x1114
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000011d0
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x50
//	DW_AT_decl_line:
	.2byte 0x0165
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x112c
	.4byte .debug_str+0x1137
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte .L_2__routine_start__Z10decisionABP3Posib_1
//	DW_AT_high_pc:
	.8byte ..LN_Z10decisionABP3Posib.840-.L_2__routine_start__Z10decisionABP3Posib_1
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x51
//	DW_AT_decl_line:
	.2byte 0x0165
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
//	DW_AT_location:
	.4byte 0x03b09103
//	DW_TAG_formal_parameter:
	.byte 0x3b
//	DW_AT_decl_line:
	.2byte 0x0165
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x114d
//	DW_AT_location:
	.4byte 0x03b89103
//	DW_TAG_formal_parameter:
	.byte 0x3b
//	DW_AT_decl_line:
	.2byte 0x0165
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001104
//	DW_AT_name:
	.4byte .debug_str+0xbbb
//	DW_AT_location:
	.4byte 0x03c89103
//	DW_TAG_variable:
	.byte 0x3d
//	DW_AT_decl_line:
	.2byte 0x0168
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x3c
//	DW_AT_decl_line:
	.2byte 0x0176
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1152
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_location:
	.4byte 0x03c09103
//	DW_TAG_variable:
	.byte 0x3c
//	DW_AT_decl_line:
	.2byte 0x0177
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1158
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_location:
	.4byte 0x03bc9103
//	DW_TAG_variable:
	.byte 0x3c
//	DW_AT_decl_line:
	.2byte 0x0178
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1049
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_location:
	.2byte 0x5601
//	DW_TAG_variable:
	.byte 0x3c
//	DW_AT_decl_line:
	.2byte 0x017a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x115d
//	DW_AT_type:
	.4byte 0x00001500
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x40
//	DW_AT_decl_line:
	.2byte 0x0169
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN448
//	DW_AT_high_pc:
	.8byte ..LN473
//	DW_TAG_variable:
	.byte 0x3e
//	DW_AT_decl_line:
	.2byte 0x0169
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x40
//	DW_AT_decl_line:
	.2byte 0x017b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN504
//	DW_AT_high_pc:
	.8byte ..LN516
//	DW_TAG_variable:
	.byte 0x3e
//	DW_AT_decl_line:
	.2byte 0x017b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x40
//	DW_AT_decl_line:
	.2byte 0x017f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN508
//	DW_AT_high_pc:
	.8byte ..LN_Z10decisionABP3Posib.840
//	DW_TAG_variable:
	.byte 0x3c
//	DW_AT_decl_line:
	.2byte 0x0180
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0xba0
//	DW_AT_type:
	.4byte 0x00001149
//	DW_AT_location:
	.4byte 0x02c49103
//	DW_TAG_inlined_subroutine:
	.byte 0x41
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0xa0
//	DW_AT_entry_pc:
	.8byte ..LN508
//	DW_AT_abstract_origin:
	.4byte 0x0000150a
//	DW_AT_call_line:
	.2byte 0x0182
//	DW_AT_call_column:
	.byte 0x0a
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x45
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
//	DW_TAG_formal_parameter:
	.byte 0x52
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_AT_name:
	.4byte .debug_str+0xba7
//	DW_TAG_formal_parameter:
	.byte 0x52
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x1152
//	DW_TAG_formal_parameter:
	.byte 0x52
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x1158
//	DW_TAG_formal_parameter:
	.byte 0x52
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_AT_name:
	.4byte .debug_str+0x114d
//	DW_TAG_formal_parameter:
	.byte 0x52
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000010ff
//	DW_AT_name:
	.4byte .debug_str+0xbbb
//	DW_TAG_variable:
	.byte 0x3f
//	DW_AT_decl_line:
	.2byte 0x014a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1195
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_inlined_subroutine:
	.byte 0x44
//	DW_AT_low_pc:
	.8byte ..LN571
//	DW_AT_high_pc:
	.8byte ..LN575-..LN571
//	DW_AT_abstract_origin:
	.4byte 0x00001541
//	DW_AT_call_line:
	.2byte 0x015d
//	DW_AT_call_column:
	.byte 0x18
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x43
//	DW_AT_decl_line:
	.byte 0xb2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x53
//	DW_AT_decl_line:
	.2byte 0x018c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x3f
//	DW_AT_decl_line:
	.2byte 0x018d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0xba0
//	DW_AT_type:
	.4byte 0x00001149
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x40
//	DW_AT_decl_line:
	.2byte 0x0193
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN650
//	DW_AT_high_pc:
	.8byte ..LN682
//	DW_TAG_variable:
	.byte 0x3e
//	DW_AT_decl_line:
	.2byte 0x0193
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x54
//	DW_AT_decl_line:
	.2byte 0x018b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x11b7
//	DW_AT_low_pc:
	.8byte ..LN693
//	DW_AT_high_pc:
	.8byte ..LN836-..LN693
//	DW_TAG_variable:
	.byte 0x3d
//	DW_AT_decl_line:
	.2byte 0x018b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00736f70
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x3c
//	DW_AT_decl_line:
	.2byte 0x017a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x115d
//	DW_AT_type:
	.4byte 0x00001500
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x3c
//	DW_AT_decl_line:
	.2byte 0x0176
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1152
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x3c
//	DW_AT_decl_line:
	.2byte 0x0177
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1158
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x3c
//	DW_AT_decl_line:
	.2byte 0x018b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x114d
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_location:
	.4byte 0x03e09104
	.byte 0x06
//	DW_TAG_variable:
	.byte 0x3c
//	DW_AT_decl_line:
	.2byte 0x018b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0xbbb
//	DW_AT_type:
	.4byte 0x00001104
//	DW_AT_location:
	.4byte 0x03e89104
	.byte 0x06
//	DW_TAG_variable:
	.byte 0x3c
//	DW_AT_decl_line:
	.2byte 0x018d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0xba0
//	DW_AT_type:
	.4byte 0x00001149
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x30
//	DW_TAG_variable:
	.byte 0x3f
//	DW_AT_decl_line:
	.2byte 0x0178
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1049
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_inlined_subroutine:
	.byte 0x41
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0xf0
//	DW_AT_entry_pc:
	.8byte ..LN759
//	DW_AT_abstract_origin:
	.4byte 0x0000150a
//	DW_AT_call_line:
	.2byte 0x018f
//	DW_AT_call_column:
	.byte 0x1a
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x45
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
//	DW_TAG_formal_parameter:
	.byte 0x52
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_AT_name:
	.4byte .debug_str+0xba7
//	DW_TAG_formal_parameter:
	.byte 0x52
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x1152
//	DW_TAG_formal_parameter:
	.byte 0x52
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x1158
//	DW_TAG_formal_parameter:
	.byte 0x52
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_AT_name:
	.4byte .debug_str+0x114d
//	DW_TAG_formal_parameter:
	.byte 0x52
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000010ff
//	DW_AT_name:
	.4byte .debug_str+0xbbb
//	DW_TAG_inlined_subroutine:
	.byte 0x44
//	DW_AT_low_pc:
	.8byte ..LN802
//	DW_AT_high_pc:
	.8byte ..LN805-..LN802
//	DW_AT_abstract_origin:
	.4byte 0x00001541
//	DW_AT_call_line:
	.2byte 0x015d
//	DW_AT_call_column:
	.byte 0x18
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x43
//	DW_AT_decl_line:
	.byte 0xb2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x55
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_byte_size:
	.2byte 0x0144
//	DW_TAG_subrange_type:
	.byte 0x4c
//	DW_AT_upper_bound:
	.byte 0x50
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x56
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x1165
	.4byte .debug_str+0x1176
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00001104
	.byte 0x00
//	DW_TAG_const_type:
	.byte 0x48
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_subprogram:
	.byte 0x4e
//	DW_AT_decl_line:
	.byte 0xb2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x119f
	.4byte .debug_str+0x11a7
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000011d0
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x50
//	DW_AT_decl_line:
	.2byte 0x0122
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x11e2
	.4byte .debug_str+0x11f0
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L231
//	DW_AT_high_pc:
	.8byte ..LN_Z13calculer_coupP3Posiiiib.1042-..L231
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x51
//	DW_AT_decl_line:
	.2byte 0x0122
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x3b
//	DW_AT_decl_line:
	.2byte 0x0122
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_AT_name:
	.4byte .debug_str+0xba7
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x3b
//	DW_AT_decl_line:
	.2byte 0x0122
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x1152
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_formal_parameter:
	.byte 0x3b
//	DW_AT_decl_line:
	.2byte 0x0122
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x1158
//	DW_AT_location:
	.2byte 0x5201
//	DW_TAG_formal_parameter:
	.byte 0x3b
//	DW_AT_decl_line:
	.2byte 0x0122
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_AT_name:
	.4byte .debug_str+0x114d
//	DW_AT_location:
	.2byte 0x5801
//	DW_TAG_formal_parameter:
	.byte 0x3b
//	DW_AT_decl_line:
	.2byte 0x0122
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000010ff
//	DW_AT_name:
	.4byte .debug_str+0xbbb
//	DW_AT_location:
	.2byte 0x5901
//	DW_TAG_variable:
	.byte 0x3c
//	DW_AT_decl_line:
	.2byte 0x0123
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0xba0
//	DW_AT_type:
	.4byte 0x00001149
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x40
//	DW_AT_decl_line:
	.2byte 0x0126
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN848
//	DW_AT_high_pc:
	.8byte ..LN1031
//	DW_TAG_variable:
	.byte 0x3e
//	DW_AT_decl_line:
	.2byte 0x0126
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_lexical_block:
	.byte 0x40
//	DW_AT_decl_line:
	.2byte 0x0127
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN848
//	DW_AT_high_pc:
	.8byte ..LN1026
//	DW_TAG_variable:
	.byte 0x3e
//	DW_AT_decl_line:
	.2byte 0x0128
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006c6176
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_TAG_inlined_subroutine:
	.byte 0x41
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x120
//	DW_AT_entry_pc:
	.8byte ..LN946
//	DW_AT_abstract_origin:
	.4byte 0x0000150a
//	DW_AT_call_line:
	.2byte 0x0128
//	DW_AT_call_column:
	.byte 0x13
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x45
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
//	DW_TAG_formal_parameter:
	.byte 0x52
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_AT_name:
	.4byte .debug_str+0xba7
//	DW_TAG_formal_parameter:
	.byte 0x52
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x1152
//	DW_TAG_formal_parameter:
	.byte 0x52
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x1158
//	DW_TAG_formal_parameter:
	.byte 0x3b
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_AT_name:
	.4byte .debug_str+0x114d
//	DW_AT_location:
	.2byte 0x5801
//	DW_TAG_formal_parameter:
	.byte 0x52
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000010ff
//	DW_AT_name:
	.4byte .debug_str+0xbbb
//	DW_TAG_variable:
	.byte 0x3c
//	DW_AT_decl_line:
	.2byte 0x014a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1195
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_inlined_subroutine:
	.byte 0x44
//	DW_AT_low_pc:
	.8byte ..LN1009
//	DW_AT_high_pc:
	.8byte ..LN1013-..LN1009
//	DW_AT_abstract_origin:
	.4byte 0x00001541
//	DW_AT_call_line:
	.2byte 0x015d
//	DW_AT_call_column:
	.byte 0x18
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x43
//	DW_AT_decl_line:
	.byte 0xb2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x40
//	DW_AT_decl_line:
	.2byte 0x0136
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN852
//	DW_AT_high_pc:
	.8byte ..LN936
//	DW_TAG_variable:
	.byte 0x3e
//	DW_AT_decl_line:
	.2byte 0x0136
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_lexical_block:
	.byte 0x40
//	DW_AT_decl_line:
	.2byte 0x0137
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN871
//	DW_AT_high_pc:
	.8byte ..LN931
//	DW_TAG_variable:
	.byte 0x3e
//	DW_AT_decl_line:
	.2byte 0x0138
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006c6176
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_TAG_inlined_subroutine:
	.byte 0x41
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x180
//	DW_AT_entry_pc:
	.8byte ..LN871
//	DW_AT_abstract_origin:
	.4byte 0x0000150a
//	DW_AT_call_line:
	.2byte 0x0138
//	DW_AT_call_column:
	.byte 0x12
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x45
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
//	DW_TAG_formal_parameter:
	.byte 0x52
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_AT_name:
	.4byte .debug_str+0xba7
//	DW_TAG_formal_parameter:
	.byte 0x52
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x1152
//	DW_TAG_formal_parameter:
	.byte 0x52
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x1158
//	DW_TAG_formal_parameter:
	.byte 0x52
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_AT_name:
	.4byte .debug_str+0x114d
//	DW_TAG_formal_parameter:
	.byte 0x52
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000010ff
//	DW_AT_name:
	.4byte .debug_str+0xbbb
//	DW_TAG_variable:
	.byte 0x3c
//	DW_AT_decl_line:
	.2byte 0x014a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1195
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_inlined_subroutine:
	.byte 0x44
//	DW_AT_low_pc:
	.8byte ..LN914
//	DW_AT_high_pc:
	.8byte ..LN918-..LN914
//	DW_AT_abstract_origin:
	.4byte 0x00001541
//	DW_AT_call_line:
	.2byte 0x015d
//	DW_AT_call_column:
	.byte 0x18
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x43
//	DW_AT_decl_line:
	.byte 0xb2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x57
//	DW_AT_decl_line:
	.byte 0x74
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x120c
	.4byte .debug_str+0x1217
//	DW_AT_low_pc:
	.8byte ..L300
//	DW_AT_high_pc:
	.8byte ..LN_Z10jouer_coupP3PosS0_ii.1265-..L300
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x58
//	DW_AT_decl_line:
	.byte 0x74
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte .debug_str+0xba0
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x59
//	DW_AT_decl_line:
	.byte 0x74
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x58
//	DW_AT_decl_line:
	.byte 0x74
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_AT_name:
	.4byte .debug_str+0xba7
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_formal_parameter:
	.byte 0x58
//	DW_AT_decl_line:
	.byte 0x74
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_AT_name:
	.4byte .debug_str+0x1049
//	DW_AT_location:
	.2byte 0x5201
//	DW_TAG_variable:
	.byte 0x5a
//	DW_AT_decl_line:
	.byte 0x76
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1230
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_TAG_variable:
	.byte 0x5b
//	DW_AT_decl_line:
	.byte 0x7f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_variable:
	.byte 0x5b
//	DW_AT_decl_line:
	.byte 0x80
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0063
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_variable:
	.byte 0x5b
//	DW_AT_decl_line:
	.byte 0x8b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x0070626e
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_lexical_block:
	.byte 0x5c
//	DW_AT_decl_line:
	.byte 0x81
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1093
//	DW_AT_high_pc:
	.8byte ..LN1140
//	DW_TAG_variable:
	.byte 0x5b
//	DW_AT_decl_line:
	.byte 0x81
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_lexical_block:
	.byte 0x5c
//	DW_AT_decl_line:
	.byte 0x81
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1102
//	DW_AT_high_pc:
	.8byte ..LN1140
//	DW_TAG_variable:
	.byte 0x5b
//	DW_AT_decl_line:
	.byte 0x82
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6a74
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000153c
	.byte 0x00
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x5c
//	DW_AT_decl_line:
	.byte 0x8f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1150
//	DW_AT_high_pc:
	.8byte ..LN1195
//	DW_TAG_variable:
	.byte 0x5b
//	DW_AT_decl_line:
	.byte 0x8f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_lexical_block:
	.byte 0x5c
//	DW_AT_decl_line:
	.byte 0x8f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1159
//	DW_AT_high_pc:
	.8byte ..LN1195
//	DW_TAG_variable:
	.byte 0x5b
//	DW_AT_decl_line:
	.byte 0x90
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6a74
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000153c
	.byte 0x00
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x5c
//	DW_AT_decl_line:
	.byte 0x99
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1209
//	DW_AT_high_pc:
	.8byte ..LN1226
//	DW_TAG_variable:
	.byte 0x5b
//	DW_AT_decl_line:
	.byte 0x99
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x5c
//	DW_AT_decl_line:
	.byte 0xa2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1226
//	DW_AT_high_pc:
	.8byte ..LN1246
//	DW_TAG_variable:
	.byte 0x5b
//	DW_AT_decl_line:
	.byte 0xa2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x5d
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x1c0
//	DW_AT_entry_pc:
	.8byte ..LN1246
//	DW_AT_abstract_origin:
	.4byte 0x00001913
//	DW_AT_call_line:
	.byte 0xad
//	DW_AT_call_column:
	.byte 0x06
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x43
//	DW_AT_decl_line:
	.byte 0x60
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
//	DW_TAG_formal_parameter:
	.byte 0x42
//	DW_AT_decl_line:
	.byte 0x60
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_AT_name:
	.4byte .debug_str+0xba7
//	DW_TAG_variable:
	.byte 0x5a
//	DW_AT_decl_line:
	.byte 0x62
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1258
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x5d
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x200
//	DW_AT_entry_pc:
	.8byte ..LN1060
//	DW_AT_abstract_origin:
	.4byte 0x000011b7
//	DW_AT_call_line:
	.byte 0x7d
//	DW_AT_call_column:
	.byte 0x02
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x42
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte .debug_str+0xba0
//	DW_TAG_formal_parameter:
	.byte 0x43
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x4e
//	DW_AT_decl_line:
	.byte 0x60
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x1238
	.4byte .debug_str+0x1243
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x5e
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x125e
	.4byte .debug_str+0x126d
//	DW_AT_low_pc:
	.8byte ..L339
//	DW_AT_high_pc:
	.8byte ..LN_Z14print_positionP3Pos.1345-..L339
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x59
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_lexical_block:
	.byte 0x5c
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1271
//	DW_AT_high_pc:
	.8byte ..LN1302
//	DW_TAG_variable:
	.byte 0x5b
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x5c
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1307
//	DW_AT_high_pc:
	.8byte ..LN1338
//	DW_TAG_variable:
	.byte 0x5b
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x5f
//	DW_AT_decl_line:
	.byte 0x2b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_abstract_origin:
	.4byte 0x000011e9
//	DW_AT_low_pc:
	.8byte ..L378
//	DW_AT_high_pc:
	.8byte ..LN_Z27print_position_ordi_bas_invP3Pos.1425-..L378
//	DW_TAG_formal_parameter:
	.byte 0x59
//	DW_AT_decl_line:
	.byte 0x2b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_lexical_block:
	.byte 0x5c
//	DW_AT_decl_line:
	.byte 0x2d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1351
//	DW_AT_high_pc:
	.8byte ..LN1382
//	DW_TAG_variable:
	.byte 0x5b
//	DW_AT_decl_line:
	.byte 0x2d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x5c
//	DW_AT_decl_line:
	.byte 0x31
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1387
//	DW_AT_high_pc:
	.8byte ..LN1418
//	DW_TAG_variable:
	.byte 0x5b
//	DW_AT_decl_line:
	.byte 0x31
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x5f
//	DW_AT_decl_line:
	.byte 0x37
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_abstract_origin:
	.4byte 0x000011d5
//	DW_AT_low_pc:
	.8byte ..L417
//	DW_AT_high_pc:
	.8byte ..LN_Z28print_position_ordi_haut_invP3Pos.1505-..L417
//	DW_TAG_formal_parameter:
	.byte 0x59
//	DW_AT_decl_line:
	.byte 0x37
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_lexical_block:
	.byte 0x5c
//	DW_AT_decl_line:
	.byte 0x39
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1431
//	DW_AT_high_pc:
	.8byte ..LN1462
//	DW_TAG_variable:
	.byte 0x5b
//	DW_AT_decl_line:
	.byte 0x39
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x5c
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1467
//	DW_AT_high_pc:
	.8byte ..LN1498
//	DW_TAG_variable:
	.byte 0x5b
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x5e
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1285
	.4byte .debug_str+0x129d
//	DW_AT_low_pc:
	.8byte ..L456
//	DW_AT_high_pc:
	.8byte ..LN_Z23print_position_ordi_basP3Pos.1585-..L456
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x59
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_lexical_block:
	.byte 0x5c
//	DW_AT_decl_line:
	.byte 0x4a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1511
//	DW_AT_high_pc:
	.8byte ..LN1542
//	DW_TAG_variable:
	.byte 0x5b
//	DW_AT_decl_line:
	.byte 0x4a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x5c
//	DW_AT_decl_line:
	.byte 0x4e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1547
//	DW_AT_high_pc:
	.8byte ..LN1578
//	DW_TAG_variable:
	.byte 0x5b
//	DW_AT_decl_line:
	.byte 0x4e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x5e
//	DW_AT_decl_line:
	.byte 0x54
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x12be
	.4byte .debug_str+0x12d7
//	DW_AT_low_pc:
	.8byte ..L495
//	DW_AT_high_pc:
	.8byte ..LN_Z24print_position_ordi_hautP3Pos.1665-..L495
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x59
//	DW_AT_decl_line:
	.byte 0x54
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_lexical_block:
	.byte 0x5c
//	DW_AT_decl_line:
	.byte 0x56
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1591
//	DW_AT_high_pc:
	.8byte ..LN1622
//	DW_TAG_variable:
	.byte 0x5b
//	DW_AT_decl_line:
	.byte 0x56
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x5c
//	DW_AT_decl_line:
	.byte 0x5a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1627
//	DW_AT_high_pc:
	.8byte ..LN1658
//	DW_TAG_variable:
	.byte 0x5b
//	DW_AT_decl_line:
	.byte 0x5a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x5f
//	DW_AT_decl_line:
	.byte 0x60
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_abstract_origin:
	.4byte 0x00001913
//	DW_AT_low_pc:
	.8byte .L_2__routine_start__Z10est_affameP3Posi_9
//	DW_AT_high_pc:
	.8byte ..LN_Z10est_affameP3Posi.1681-.L_2__routine_start__Z10est_affameP3Posi_9
//	DW_TAG_formal_parameter:
	.byte 0x59
//	DW_AT_decl_line:
	.byte 0x60
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x58
//	DW_AT_decl_line:
	.byte 0x60
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_AT_name:
	.4byte .debug_str+0xba7
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x5a
//	DW_AT_decl_line:
	.byte 0x62
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1258
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_lexical_block:
	.byte 0x5c
//	DW_AT_decl_line:
	.byte 0x63
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1666
//	DW_AT_high_pc:
	.8byte ..LN1675
//	DW_TAG_variable:
	.byte 0x5b
//	DW_AT_decl_line:
	.byte 0x63
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x5f
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_abstract_origin:
	.4byte 0x000011b7
//	DW_AT_low_pc:
	.8byte .L_2__routine_start__Z6copierP3PosS0__10
//	DW_AT_high_pc:
	.8byte ..LN_Z6copierP3PosS0_.1715-.L_2__routine_start__Z6copierP3PosS0__10
//	DW_TAG_formal_parameter:
	.byte 0x58
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte .debug_str+0xba0
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x59
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_lexical_block:
	.byte 0x5c
//	DW_AT_decl_line:
	.byte 0x6c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1682
//	DW_AT_high_pc:
	.8byte ..LN1711
//	DW_TAG_variable:
	.byte 0x5b
//	DW_AT_decl_line:
	.byte 0x6c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x5f
//	DW_AT_decl_line:
	.byte 0xb6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_abstract_origin:
	.4byte 0x000011fd
//	DW_AT_low_pc:
	.8byte ..L551
//	DW_AT_high_pc:
	.8byte ..LN_Z8test_finP3Pos.1743-..L551
//	DW_TAG_formal_parameter:
	.byte 0x59
//	DW_AT_decl_line:
	.byte 0xb6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
//	DW_AT_location:
	.2byte 0x5501
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x5e
//	DW_AT_decl_line:
	.byte 0xcc
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x12f9
	.4byte .debug_str+0x1309
//	DW_AT_low_pc:
	.8byte ..L559
//	DW_AT_high_pc:
	.8byte ..LN_Z15print_eval_coupP5ECoupi.1790-..L559
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x59
//	DW_AT_decl_line:
	.byte 0xcc
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001c3a
//	DW_AT_name:
	.2byte 0x6365
	.byte 0x00
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x59
//	DW_AT_decl_line:
	.byte 0xcc
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.2byte 0x626e
	.byte 0x00
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_lexical_block:
	.byte 0x5c
//	DW_AT_decl_line:
	.byte 0xcd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1745
//	DW_AT_high_pc:
	.8byte ..LN1786
//	DW_TAG_variable:
	.byte 0x5b
//	DW_AT_decl_line:
	.byte 0xcd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x46
//	DW_AT_type:
	.4byte 0x00001c3f
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xc7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1325
//	DW_AT_type:
	.4byte 0x00001c4a
//	DW_TAG_structure_type:
	.byte 0x29
//	DW_AT_decl_line:
	.byte 0xc2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_byte_size:
	.byte 0x30
//	DW_AT_name:
	.4byte .debug_str+0x132e
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0xc3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x1334
//	DW_AT_type:
	.4byte 0x00001c6f
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0xc4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x18
//	DW_AT_name:
	.4byte .debug_str+0x1339
//	DW_AT_type:
	.4byte 0x00001c78
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x4b
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_byte_size:
	.byte 0x18
//	DW_TAG_subrange_type:
	.byte 0x4c
//	DW_AT_upper_bound:
	.byte 0x05
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x4b
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_byte_size:
	.byte 0x18
//	DW_TAG_subrange_type:
	.byte 0x4c
//	DW_AT_upper_bound:
	.byte 0x05
	.byte 0x00
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x06
//	DW_AT_decl_file:
	.byte 0x13
//	DW_AT_name:
	.4byte .debug_str+0x13a5
//	DW_AT_type:
	.4byte 0x00001c8c
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x14
//	DW_AT_name:
	.4byte .debug_str+0x13af
//	DW_AT_type:
	.4byte 0x00001c97
//	DW_TAG_structure_type:
	.byte 0x60
//	DW_AT_decl_line:
	.byte 0x0e
//	DW_AT_decl_file:
	.byte 0x14
//	DW_AT_byte_size:
	.byte 0x08
//	DW_TAG_union_type:
	.byte 0x61
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x14
//	DW_AT_byte_size:
	.byte 0x04
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x12
//	DW_AT_decl_file:
	.byte 0x14
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x13bb
//	DW_AT_type:
	.4byte 0x00001cd9
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x13
//	DW_AT_decl_file:
	.byte 0x14
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x13ce
//	DW_AT_type:
	.4byte 0x00001ce0
	.byte 0x00
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x14
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x13d5
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x14
//	DW_AT_decl_file:
	.byte 0x14
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x13dd
//	DW_AT_type:
	.4byte 0x00001c9b
	.byte 0x00
//	DW_TAG_base_type:
	.byte 0x47
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x13c1
//	DW_TAG_array_type:
	.byte 0x4b
//	DW_AT_type:
	.4byte 0x0000108c
//	DW_AT_byte_size:
	.byte 0x04
//	DW_TAG_subrange_type:
	.byte 0x4c
//	DW_AT_upper_bound:
	.byte 0x03
	.byte 0x00
//	DW_TAG_reference_type:
	.byte 0x49
//	DW_AT_type:
	.4byte 0x00000907
//	DW_TAG_reference_type:
	.byte 0x49
//	DW_AT_type:
	.4byte 0x00001cf3
//	DW_TAG_const_type:
	.byte 0x48
//	DW_AT_type:
	.4byte 0x00000907
//	DW_TAG_pointer_type:
	.byte 0x46
//	DW_AT_type:
	.4byte 0x00000907
//	DW_TAG_base_type:
	.byte 0x47
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x1438
//	DW_TAG_pointer_type:
	.byte 0x46
//	DW_AT_type:
	.4byte 0x00001cf3
//	DW_TAG_reference_type:
	.byte 0x49
//	DW_AT_type:
	.4byte 0x00001d0e
//	DW_TAG_const_type:
	.byte 0x48
//	DW_AT_type:
	.4byte 0x00000913
//	DW_TAG_subprogram:
	.byte 0x62
//	DW_AT_specification:
	.4byte 0x00000a2a
//	DW_AT_low_pc:
	.8byte ..L590
//	DW_AT_high_pc:
	.8byte ..LN_ZNSt11char_traitsIcE6lengthEPKc.1810-..L590
//	DW_TAG_formal_parameter:
	.byte 0x51
//	DW_AT_decl_line:
	.2byte 0x013a
//	DW_AT_decl_file:
	.byte 0x11
//	DW_AT_type:
	.4byte 0x00001d04
//	DW_AT_name:
	.4byte 0x00735f5f
//	DW_AT_location:
	.2byte 0x5501
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x63
//	DW_AT_decl_line:
	.byte 0xd3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x163e
	.4byte .debug_str+0x1651
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L600
//	DW_AT_high_pc:
	.8byte ..LN_Z18calculer_eval_coupP5ECoupP3Posiiii.1870-..L600
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x59
//	DW_AT_decl_line:
	.byte 0xd3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001c3a
//	DW_AT_name:
	.2byte 0x6365
	.byte 0x00
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x59
//	DW_AT_decl_line:
	.byte 0xd3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x58
//	DW_AT_decl_line:
	.byte 0xd3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_AT_name:
	.4byte .debug_str+0xba7
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_formal_parameter:
	.byte 0x58
//	DW_AT_decl_line:
	.byte 0xd3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_AT_name:
	.4byte .debug_str+0x1152
//	DW_AT_location:
	.2byte 0x5201
//	DW_TAG_formal_parameter:
	.byte 0x58
//	DW_AT_decl_line:
	.byte 0xd3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_AT_name:
	.4byte .debug_str+0x1158
//	DW_AT_location:
	.2byte 0x5801
//	DW_TAG_formal_parameter:
	.byte 0x58
//	DW_AT_decl_line:
	.byte 0xd3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_AT_name:
	.4byte .debug_str+0x114d
//	DW_AT_location:
	.2byte 0x5901
//	DW_TAG_variable:
	.byte 0x5b
//	DW_AT_decl_line:
	.byte 0xd4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x0076626e
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_variable:
	.byte 0x64
//	DW_AT_decl_line:
	.byte 0xd5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0xba0
//	DW_AT_type:
	.4byte 0x00001149
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x5c
//	DW_AT_decl_line:
	.byte 0xd6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1820
//	DW_AT_high_pc:
	.8byte ..LN1859
//	DW_TAG_variable:
	.byte 0x5b
//	DW_AT_decl_line:
	.byte 0xd6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x63
//	DW_AT_decl_line:
	.byte 0xe0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x1678
	.4byte .debug_str+0x1687
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L643
//	DW_AT_high_pc:
	.8byte ..LN_Z14valeur_minimaxP3Posiiii.2058-..L643
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x59
//	DW_AT_decl_line:
	.byte 0xe0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x58
//	DW_AT_decl_line:
	.byte 0xe0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_AT_name:
	.4byte .debug_str+0xba7
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x58
//	DW_AT_decl_line:
	.byte 0xe0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x1152
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_formal_parameter:
	.byte 0x58
//	DW_AT_decl_line:
	.byte 0xe0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x1158
//	DW_AT_location:
	.2byte 0x5201
//	DW_TAG_formal_parameter:
	.byte 0x58
//	DW_AT_decl_line:
	.byte 0xe0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_AT_name:
	.4byte .debug_str+0x114d
//	DW_AT_location:
	.2byte 0x5801
//	DW_TAG_variable:
	.byte 0x65
//	DW_AT_decl_line:
	.byte 0xed
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6365
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001c3f
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x5b
//	DW_AT_decl_line:
	.byte 0xee
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x0076626e
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_TAG_variable:
	.byte 0x5a
//	DW_AT_decl_line:
	.byte 0xf0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x16a3
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_inlined_subroutine:
	.byte 0x66
//	DW_AT_low_pc:
	.8byte ..LN1912
//	DW_AT_high_pc:
	.8byte ..LN1913-..LN1912
//	DW_AT_abstract_origin:
	.4byte 0x00001541
//	DW_AT_call_line:
	.byte 0xec
//	DW_AT_call_column:
	.byte 0x18
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x43
//	DW_AT_decl_line:
	.byte 0xb2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x5c
//	DW_AT_decl_line:
	.byte 0xf2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN1972
//	DW_AT_high_pc:
	.8byte ..LN2013
//	DW_TAG_variable:
	.byte 0x65
//	DW_AT_decl_line:
	.byte 0xf2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_location:
	.2byte 0x5501
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x5c
//	DW_AT_decl_line:
	.byte 0xf8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN2013
//	DW_AT_high_pc:
	.8byte ..LN2053
//	DW_TAG_variable:
	.byte 0x65
//	DW_AT_decl_line:
	.byte 0xf8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_location:
	.2byte 0x5501
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x5d
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x240
//	DW_AT_entry_pc:
	.8byte ..LN1916
//	DW_AT_abstract_origin:
	.4byte 0x00001f37
//	DW_AT_call_line:
	.byte 0xee
//	DW_AT_call_column:
	.byte 0x10
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x43
//	DW_AT_decl_line:
	.byte 0xd3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001c3a
//	DW_AT_name:
	.2byte 0x6365
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x43
//	DW_AT_decl_line:
	.byte 0xd3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
//	DW_TAG_formal_parameter:
	.byte 0x42
//	DW_AT_decl_line:
	.byte 0xd3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_AT_name:
	.4byte .debug_str+0xba7
//	DW_TAG_formal_parameter:
	.byte 0x42
//	DW_AT_decl_line:
	.byte 0xd3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_AT_name:
	.4byte .debug_str+0x1152
//	DW_TAG_formal_parameter:
	.byte 0x42
//	DW_AT_decl_line:
	.byte 0xd3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_AT_name:
	.4byte .debug_str+0x1158
//	DW_TAG_formal_parameter:
	.byte 0x42
//	DW_AT_decl_line:
	.byte 0xd3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_AT_name:
	.4byte .debug_str+0x114d
//	DW_TAG_variable:
	.byte 0x5b
//	DW_AT_decl_line:
	.byte 0xd4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x0076626e
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_variable:
	.byte 0x64
//	DW_AT_decl_line:
	.byte 0xd5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0xba0
//	DW_AT_type:
	.4byte 0x00001149
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x30
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x4e
//	DW_AT_decl_line:
	.byte 0xd3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x163e
	.4byte .debug_str+0x1651
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00001c3a
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x50
//	DW_AT_decl_line:
	.2byte 0x0102
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x16a8
	.4byte .debug_str+0x16b1
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte .L_2__routine_start__Z8decisionP3Posi_16
//	DW_AT_high_pc:
	.8byte ..LN_Z8decisionP3Posi.2179-.L_2__routine_start__Z8decisionP3Posi_16
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x51
//	DW_AT_decl_line:
	.2byte 0x0102
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x3b
//	DW_AT_decl_line:
	.2byte 0x0102
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x114d
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x3e
//	DW_AT_decl_line:
	.2byte 0x0105
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_variable:
	.byte 0x3f
//	DW_AT_decl_line:
	.2byte 0x0111
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1152
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_variable:
	.byte 0x3f
//	DW_AT_decl_line:
	.2byte 0x0112
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1158
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_variable:
	.byte 0x3d
//	DW_AT_decl_line:
	.2byte 0x0113
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6365
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001c3f
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x3e
//	DW_AT_decl_line:
	.2byte 0x0114
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x0076626e
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_TAG_variable:
	.byte 0x3f
//	DW_AT_decl_line:
	.2byte 0x0116
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x16a3
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_lexical_block:
	.byte 0x40
//	DW_AT_decl_line:
	.2byte 0x0106
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN2059
//	DW_AT_high_pc:
	.8byte ..LN2074
//	DW_TAG_variable:
	.byte 0x3e
//	DW_AT_decl_line:
	.2byte 0x0106
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x40
//	DW_AT_decl_line:
	.2byte 0x0117
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN2132
//	DW_AT_high_pc:
	.8byte ..LN2172
//	DW_TAG_variable:
	.byte 0x3d
//	DW_AT_decl_line:
	.2byte 0x0117
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_location:
	.2byte 0x5801
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x41
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x280
//	DW_AT_entry_pc:
	.8byte ..LN2089
//	DW_AT_abstract_origin:
	.4byte 0x00001f37
//	DW_AT_call_line:
	.2byte 0x0114
//	DW_AT_call_column:
	.byte 0x10
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x43
//	DW_AT_decl_line:
	.byte 0xd3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001c3a
//	DW_AT_name:
	.2byte 0x6365
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x43
//	DW_AT_decl_line:
	.byte 0xd3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
//	DW_TAG_formal_parameter:
	.byte 0x42
//	DW_AT_decl_line:
	.byte 0xd3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_AT_name:
	.4byte .debug_str+0xba7
//	DW_TAG_formal_parameter:
	.byte 0x42
//	DW_AT_decl_line:
	.byte 0xd3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_AT_name:
	.4byte .debug_str+0x1152
//	DW_TAG_formal_parameter:
	.byte 0x42
//	DW_AT_decl_line:
	.byte 0xd3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_AT_name:
	.4byte .debug_str+0x1158
//	DW_TAG_formal_parameter:
	.byte 0x42
//	DW_AT_decl_line:
	.byte 0xd3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_AT_name:
	.4byte .debug_str+0x114d
//	DW_TAG_variable:
	.byte 0x5b
//	DW_AT_decl_line:
	.byte 0xd4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x0076626e
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_variable:
	.byte 0x64
//	DW_AT_decl_line:
	.byte 0xd5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0xba0
//	DW_AT_type:
	.4byte 0x00001149
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x30
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x67
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_abstract_origin:
	.4byte 0x0000150a
//	DW_AT_low_pc:
	.8byte ..L742
//	DW_AT_high_pc:
	.8byte ..LN_Z16valeur_minimaxABP3Posiiiib.2238-..L742
//	DW_TAG_formal_parameter:
	.byte 0x51
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x3b
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_AT_name:
	.4byte .debug_str+0xba7
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x3b
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x1152
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_formal_parameter:
	.byte 0x3b
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x1158
//	DW_AT_location:
	.2byte 0x5201
//	DW_TAG_formal_parameter:
	.byte 0x3b
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000153c
//	DW_AT_name:
	.4byte .debug_str+0x114d
//	DW_AT_location:
	.2byte 0x5801
//	DW_TAG_formal_parameter:
	.byte 0x3b
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000010ff
//	DW_AT_name:
	.4byte .debug_str+0xbbb
//	DW_AT_location:
	.2byte 0x5901
//	DW_TAG_variable:
	.byte 0x3c
//	DW_AT_decl_line:
	.2byte 0x014a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1195
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_location:
	.2byte 0x5b01
//	DW_TAG_inlined_subroutine:
	.byte 0x44
//	DW_AT_low_pc:
	.8byte ..LN2230
//	DW_AT_high_pc:
	.8byte ..LN2231-..LN2230
//	DW_AT_abstract_origin:
	.4byte 0x00001541
//	DW_AT_call_line:
	.2byte 0x015d
//	DW_AT_call_column:
	.byte 0x18
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x43
//	DW_AT_decl_line:
	.byte 0xb2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x67
//	DW_AT_decl_line:
	.2byte 0x019d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_abstract_origin:
	.4byte 0x00001215
//	DW_AT_low_pc:
	.8byte .L_2__routine_start__Z14position_debutP3Pos_18
//	DW_AT_high_pc:
	.8byte ..LN_Z14position_debutP3Pos.2260-.L_2__routine_start__Z14position_debutP3Pos_18
//	DW_TAG_formal_parameter:
	.byte 0x51
//	DW_AT_decl_line:
	.2byte 0x019d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_lexical_block:
	.byte 0x40
//	DW_AT_decl_line:
	.2byte 0x019e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN2239
//	DW_AT_high_pc:
	.8byte ..LN2255
//	DW_TAG_variable:
	.byte 0x3e
//	DW_AT_decl_line:
	.2byte 0x019e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x68
//	DW_AT_specification:
	.4byte 0x000007fd
//	DW_AT_low_pc:
	.8byte ..L781
//	DW_AT_high_pc:
	.8byte ..LN_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr3std6chrono13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE.2268-..L781
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x59
//	DW_AT_decl_line:
	.byte 0xc2
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_type:
	.4byte 0x000010e1
//	DW_AT_name:
	.4byte 0x00645f5f
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_template_type_param:
	.byte 0x20
//	DW_AT_name:
	.4byte .debug_str+0x17be
//	DW_AT_type:
	.4byte 0x00000594
//	DW_TAG_template_type_param:
	.byte 0x20
//	DW_AT_name:
	.4byte .debug_str+0x778
//	DW_AT_type:
	.4byte 0x00001093
//	DW_TAG_template_type_param:
	.byte 0x20
//	DW_AT_name:
	.4byte .debug_str+0x77d
//	DW_AT_type:
	.4byte 0x0000087b
//	DW_TAG_inlined_subroutine:
	.byte 0x66
//	DW_AT_low_pc:
	.8byte ..LN2262
//	DW_AT_high_pc:
	.8byte ..LN2265-..LN2262
//	DW_AT_abstract_origin:
	.4byte 0x000021fc
//	DW_AT_call_line:
	.byte 0xcb
//	DW_AT_call_column:
	.byte 0x16
//	DW_AT_call_file:
	.byte 0x07
//	DW_TAG_formal_parameter:
	.byte 0x43
//	DW_AT_decl_line:
	.byte 0x9f
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_type:
	.4byte 0x000010e1
//	DW_AT_name:
	.4byte 0x00645f5f
//	DW_TAG_template_type_param:
	.byte 0x20
//	DW_AT_name:
	.4byte .debug_str+0x778
//	DW_AT_type:
	.4byte 0x00001093
//	DW_TAG_template_type_param:
	.byte 0x20
//	DW_AT_name:
	.4byte .debug_str+0x77d
//	DW_AT_type:
	.4byte 0x0000087b
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x4e
//	DW_AT_decl_line:
	.byte 0x9f
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000594
//	DW_AT_name:
	.4byte .debug_str+0x17c5
	.4byte .debug_str+0x17cc
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000010e1
	.byte 0x00
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xa1
//	DW_AT_decl_file:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x1851
//	DW_AT_type:
	.4byte 0x0000059d
//	DW_TAG_subprogram:
	.byte 0x69
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1871
	.4byte .debug_str+0x1871
//	DW_AT_low_pc:
	.8byte ..L788
//	DW_AT_high_pc:
	.8byte ..LN__sti__$E.2280-..L788
//	DW_TAG_pointer_type:
	.byte 0x46
//	DW_AT_type:
	.4byte 0x0000223e
//	DW_TAG_subroutine_type:
	.byte 0x6a
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00002245
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x46
//	DW_AT_type:
	.4byte 0x0000224a
//	DW_TAG_base_type:
	.byte 0x47
//	DW_AT_byte_size:
	.byte 0x00
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x187b
//	DW_TAG_subprogram:
	.byte 0x5e
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1880
	.4byte .debug_str+0x188e
//	DW_AT_low_pc:
	.8byte .L_2__routine_start__Z13init_positionP3Pos_21
//	DW_AT_high_pc:
	.8byte ..LN_Z13init_positionP3Pos.2301-.L_2__routine_start__Z13init_positionP3Pos_21
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x59
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000011d0
//	DW_AT_name:
	.4byte 0x00736f70
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_lexical_block:
	.byte 0x5c
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN2281
//	DW_AT_high_pc:
	.8byte ..LN2296
//	DW_TAG_variable:
	.byte 0x5b
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
	.byte 0x00
//	DW_TAG_reference_type:
	.byte 0x49
//	DW_AT_type:
	.4byte 0x00000b81
//	DW_TAG_pointer_type:
	.byte 0x46
//	DW_AT_type:
	.4byte 0x000022a2
//	DW_TAG_const_type:
	.byte 0x48
//	DW_AT_type:
	.4byte 0x0000108c
//	DW_TAG_reference_type:
	.byte 0x49
//	DW_AT_type:
	.4byte 0x000022ac
//	DW_TAG_const_type:
	.byte 0x48
//	DW_AT_type:
	.4byte 0x00000bd7
//	DW_TAG_pointer_type:
	.byte 0x46
//	DW_AT_type:
	.4byte 0x000022ac
//	DW_TAG_const_type:
	.byte 0x48
//	DW_AT_type:
	.4byte 0x00000c0b
//	DW_TAG_pointer_type:
	.byte 0x46
//	DW_AT_type:
	.4byte 0x00000c0b
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x1b
//	DW_AT_name:
	.4byte .debug_str+0x1b40
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_pointer_type:
	.byte 0x46
//	DW_AT_type:
	.4byte 0x00000c50
//	DW_TAG_const_type:
	.byte 0x48
//	DW_AT_type:
	.4byte 0x00000cb8
//	DW_TAG_pointer_type:
	.byte 0x46
//	DW_AT_type:
	.4byte 0x00000cb8
//	DW_TAG_const_type:
	.byte 0x48
//	DW_AT_type:
	.4byte 0x00000ce1
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x14
//	DW_AT_decl_file:
	.byte 0x1e
//	DW_AT_name:
	.4byte .debug_str+0x1c13
//	DW_AT_type:
	.4byte 0x00001cd9
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x1f
//	DW_AT_name:
	.4byte .debug_str+0x1431
//	DW_AT_type:
	.4byte 0x00001cfd
//	DW_TAG_subprogram:
	.byte 0x6b
//	DW_AT_decl_line:
	.2byte 0x0128
//	DW_AT_decl_file:
	.byte 0x20
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000022ea
//	DW_AT_name:
	.4byte .debug_str+0x1c1a
	.4byte .debug_str+0x1c1a
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x0000231c
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x0000229d
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000022ea
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00002328
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x46
//	DW_AT_type:
	.4byte 0x00002321
//	DW_TAG_base_type:
	.byte 0x47
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1c22
//	DW_TAG_pointer_type:
	.byte 0x46
//	DW_AT_type:
	.4byte 0x00001c81
//	DW_TAG_subprogram:
	.byte 0x6c
//	DW_AT_decl_line:
	.byte 0xde
//	DW_AT_decl_file:
	.byte 0x20
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000022ea
//	DW_AT_name:
	.4byte .debug_str+0x1c2a
	.4byte .debug_str+0x1c2a
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00002344
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x46
//	DW_AT_type:
	.4byte 0x00002349
//	DW_TAG_const_type:
	.byte 0x48
//	DW_AT_type:
	.4byte 0x00002321
//	DW_TAG_subprogram:
	.byte 0x6b
//	DW_AT_decl_line:
	.2byte 0x0102
//	DW_AT_decl_file:
	.byte 0x20
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x1c31
	.4byte .debug_str+0x1c31
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00002344
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00002344
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000022ea
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x6b
//	DW_AT_decl_line:
	.2byte 0x0106
//	DW_AT_decl_file:
	.byte 0x20
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000231c
//	DW_AT_name:
	.4byte .debug_str+0x1c39
	.4byte .debug_str+0x1c39
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x0000231c
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00002344
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000022ea
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x6b
//	DW_AT_decl_line:
	.2byte 0x010b
//	DW_AT_decl_file:
	.byte 0x20
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000231c
//	DW_AT_name:
	.4byte .debug_str+0x1c41
	.4byte .debug_str+0x1c41
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x0000231c
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00002344
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000022ea
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x6b
//	DW_AT_decl_line:
	.2byte 0x010f
//	DW_AT_decl_file:
	.byte 0x20
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000231c
//	DW_AT_name:
	.4byte .debug_str+0x1c4a
	.4byte .debug_str+0x1c4a
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x0000231c
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00002321
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000022ea
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x6c
//	DW_AT_decl_line:
	.byte 0xf9
//	DW_AT_decl_file:
	.byte 0x20
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00002344
//	DW_AT_name:
	.4byte .debug_str+0x1c52
	.4byte .debug_str+0x1c52
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00002344
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00002321
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000022ea
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x46
//	DW_AT_type:
	.4byte 0x00000042
//	DW_TAG_pointer_type:
	.byte 0x46
//	DW_AT_type:
	.4byte 0x00002401
//	DW_TAG_const_type:
	.byte 0x48
//	DW_AT_type:
	.4byte 0x00000042
//	DW_TAG_pointer_type:
	.byte 0x46
//	DW_AT_type:
	.4byte 0x0000240b
//	DW_TAG_const_type:
	.byte 0x48
//	DW_AT_type:
	.4byte 0x00000095
//	DW_TAG_reference_type:
	.byte 0x49
//	DW_AT_type:
	.4byte 0x00002401
//	DW_TAG_unspecified_type:
	.byte 0x6d
//	DW_AT_decl_line:
	.byte 0xeb
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x1e36
	.byte 0x6e
//	DW_AT_type:
	.4byte 0x00000042
//	DW_TAG_reference_type:
	.byte 0x49
//	DW_AT_type:
	.4byte 0x00000042
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x0b
//	DW_AT_name:
	.4byte .debug_str+0x1f78
//	DW_AT_type:
	.4byte 0x00002431
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x24
//	DW_AT_decl_file:
	.byte 0x0c
//	DW_AT_name:
	.4byte .debug_str+0x1f7f
//	DW_AT_type:
	.4byte 0x0000108c
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x0b
//	DW_AT_name:
	.4byte .debug_str+0x1f88
//	DW_AT_type:
	.4byte 0x00002447
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x26
//	DW_AT_decl_file:
	.byte 0x0c
//	DW_AT_name:
	.4byte .debug_str+0x1f90
//	DW_AT_type:
	.4byte 0x00002452
//	DW_TAG_base_type:
	.byte 0x47
//	DW_AT_byte_size:
	.byte 0x02
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1f9a
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x0b
//	DW_AT_name:
	.4byte .debug_str+0x1fa7
//	DW_AT_type:
	.4byte 0x00002464
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x0c
//	DW_AT_name:
	.4byte .debug_str+0x1faf
//	DW_AT_type:
	.4byte 0x0000246f
//	DW_TAG_base_type:
	.byte 0x47
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x13c3
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x0e
//	DW_AT_name:
	.4byte .debug_str+0x1fb9
//	DW_AT_type:
	.4byte 0x0000108c
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x46
//	DW_AT_decl_file:
	.byte 0x0e
//	DW_AT_name:
	.4byte .debug_str+0x1fc5
//	DW_AT_type:
	.4byte 0x000010cb
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x47
//	DW_AT_decl_file:
	.byte 0x0e
//	DW_AT_name:
	.4byte .debug_str+0x1fd2
//	DW_AT_type:
	.4byte 0x000010cb
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x0e
//	DW_AT_name:
	.4byte .debug_str+0x1fdf
//	DW_AT_type:
	.4byte 0x000010cb
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x2b
//	DW_AT_decl_file:
	.byte 0x0e
//	DW_AT_name:
	.4byte .debug_str+0x1fec
//	DW_AT_type:
	.4byte 0x0000108c
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x2c
//	DW_AT_decl_file:
	.byte 0x0e
//	DW_AT_name:
	.4byte .debug_str+0x1ff9
//	DW_AT_type:
	.4byte 0x000024b8
//	DW_TAG_base_type:
	.byte 0x47
//	DW_AT_byte_size:
	.byte 0x02
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1fa1
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x2d
//	DW_AT_decl_file:
	.byte 0x0e
//	DW_AT_name:
	.4byte .debug_str+0x2007
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x0e
//	DW_AT_name:
	.4byte .debug_str+0x2015
//	DW_AT_type:
	.4byte 0x000010cb
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x61
//	DW_AT_decl_file:
	.byte 0x0e
//	DW_AT_name:
	.4byte .debug_str+0x2023
//	DW_AT_type:
	.4byte 0x000010cb
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x21
//	DW_AT_name:
	.4byte .debug_str+0x202c
//	DW_AT_type:
	.4byte 0x000024eb
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x0c
//	DW_AT_name:
	.4byte .debug_str+0x2034
//	DW_AT_type:
	.4byte 0x000024f6
//	DW_TAG_base_type:
	.byte 0x47
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_encoding:
	.byte 0x08
//	DW_AT_name:
	.4byte .debug_str+0x203e
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x21
//	DW_AT_name:
	.4byte .debug_str+0x204c
//	DW_AT_type:
	.4byte 0x00002508
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x27
//	DW_AT_decl_file:
	.byte 0x0c
//	DW_AT_name:
	.4byte .debug_str+0x2055
//	DW_AT_type:
	.4byte 0x00002513
//	DW_TAG_base_type:
	.byte 0x47
//	DW_AT_byte_size:
	.byte 0x02
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x2060
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x21
//	DW_AT_name:
	.4byte .debug_str+0x206f
//	DW_AT_type:
	.4byte 0x00002525
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x0c
//	DW_AT_name:
	.4byte .debug_str+0x2078
//	DW_AT_type:
	.4byte 0x00001cd9
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x21
//	DW_AT_name:
	.4byte .debug_str+0x2083
//	DW_AT_type:
	.4byte 0x0000253b
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x2c
//	DW_AT_decl_file:
	.byte 0x0c
//	DW_AT_name:
	.4byte .debug_str+0x208c
//	DW_AT_type:
	.4byte 0x00001cfd
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x51
//	DW_AT_decl_file:
	.byte 0x0e
//	DW_AT_name:
	.4byte .debug_str+0x2097
//	DW_AT_type:
	.4byte 0x000024f6
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x53
//	DW_AT_decl_file:
	.byte 0x0e
//	DW_AT_name:
	.4byte .debug_str+0x20a4
//	DW_AT_type:
	.4byte 0x00001cfd
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x54
//	DW_AT_decl_file:
	.byte 0x0e
//	DW_AT_name:
	.4byte .debug_str+0x20b2
//	DW_AT_type:
	.4byte 0x00001cfd
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x55
//	DW_AT_decl_file:
	.byte 0x0e
//	DW_AT_name:
	.4byte .debug_str+0x20c0
//	DW_AT_type:
	.4byte 0x00001cfd
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x36
//	DW_AT_decl_file:
	.byte 0x0e
//	DW_AT_name:
	.4byte .debug_str+0x20ce
//	DW_AT_type:
	.4byte 0x000024f6
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3a
//	DW_AT_decl_file:
	.byte 0x0e
//	DW_AT_name:
	.4byte .debug_str+0x20dc
//	DW_AT_type:
	.4byte 0x00001cfd
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x70
//	DW_AT_decl_file:
	.byte 0x0e
//	DW_AT_name:
	.4byte .debug_str+0x20eb
//	DW_AT_type:
	.4byte 0x00002593
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x0c
//	DW_AT_name:
	.4byte .debug_str+0x20f5
//	DW_AT_type:
	.4byte 0x00001cfd
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x64
//	DW_AT_decl_file:
	.byte 0x0e
//	DW_AT_name:
	.4byte .debug_str+0x2101
//	DW_AT_type:
	.4byte 0x00001cfd
//	DW_TAG_structure_type:
	.byte 0x29
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x22
//	DW_AT_byte_size:
	.byte 0x60
//	DW_AT_name:
	.4byte .debug_str+0x210b
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x37
//	DW_AT_decl_file:
	.byte 0x22
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x2111
//	DW_AT_type:
	.4byte 0x00001087
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x38
//	DW_AT_decl_file:
	.byte 0x22
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x08
//	DW_AT_name:
	.4byte .debug_str+0x211f
//	DW_AT_type:
	.4byte 0x00001087
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x22
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x10
//	DW_AT_name:
	.4byte .debug_str+0x212d
//	DW_AT_type:
	.4byte 0x00001087
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x22
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x18
//	DW_AT_name:
	.4byte .debug_str+0x2136
//	DW_AT_type:
	.4byte 0x00001087
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x45
//	DW_AT_decl_file:
	.byte 0x22
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x20
//	DW_AT_name:
	.4byte .debug_str+0x2146
//	DW_AT_type:
	.4byte 0x00001087
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x46
//	DW_AT_decl_file:
	.byte 0x22
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x28
//	DW_AT_name:
	.4byte .debug_str+0x2156
//	DW_AT_type:
	.4byte 0x00001087
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x47
//	DW_AT_decl_file:
	.byte 0x22
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x30
//	DW_AT_name:
	.4byte .debug_str+0x2168
//	DW_AT_type:
	.4byte 0x00001087
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x22
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x38
//	DW_AT_name:
	.4byte .debug_str+0x217a
//	DW_AT_type:
	.4byte 0x00001087
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x49
//	DW_AT_decl_file:
	.byte 0x22
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x40
//	DW_AT_name:
	.4byte .debug_str+0x2187
//	DW_AT_type:
	.4byte 0x00001087
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x4a
//	DW_AT_decl_file:
	.byte 0x22
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x48
//	DW_AT_name:
	.4byte .debug_str+0x2195
//	DW_AT_type:
	.4byte 0x00001087
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x4b
//	DW_AT_decl_file:
	.byte 0x22
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x50
//	DW_AT_name:
	.4byte .debug_str+0x21a3
//	DW_AT_type:
	.4byte 0x0000108c
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x4c
//	DW_AT_decl_file:
	.byte 0x22
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x51
//	DW_AT_name:
	.4byte .debug_str+0x21a7
//	DW_AT_type:
	.4byte 0x0000108c
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x4e
//	DW_AT_decl_file:
	.byte 0x22
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x52
//	DW_AT_name:
	.4byte .debug_str+0x21b3
//	DW_AT_type:
	.4byte 0x0000108c
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x50
//	DW_AT_decl_file:
	.byte 0x22
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x53
//	DW_AT_name:
	.4byte .debug_str+0x21c1
//	DW_AT_type:
	.4byte 0x0000108c
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x52
//	DW_AT_decl_file:
	.byte 0x22
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x54
//	DW_AT_name:
	.4byte .debug_str+0x21d0
//	DW_AT_type:
	.4byte 0x0000108c
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x54
//	DW_AT_decl_file:
	.byte 0x22
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x55
//	DW_AT_name:
	.4byte .debug_str+0x21de
//	DW_AT_type:
	.4byte 0x0000108c
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x5b
//	DW_AT_decl_file:
	.byte 0x22
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x56
//	DW_AT_name:
	.4byte .debug_str+0x21ed
//	DW_AT_type:
	.4byte 0x0000108c
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x5c
//	DW_AT_decl_file:
	.byte 0x22
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x57
//	DW_AT_name:
	.4byte .debug_str+0x21f9
//	DW_AT_type:
	.4byte 0x0000108c
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x5f
//	DW_AT_decl_file:
	.byte 0x22
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x58
//	DW_AT_name:
	.4byte .debug_str+0x2205
//	DW_AT_type:
	.4byte 0x0000108c
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x61
//	DW_AT_decl_file:
	.byte 0x22
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x59
//	DW_AT_name:
	.4byte .debug_str+0x2217
//	DW_AT_type:
	.4byte 0x0000108c
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x63
//	DW_AT_decl_file:
	.byte 0x22
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x5a
//	DW_AT_name:
	.4byte .debug_str+0x222a
//	DW_AT_type:
	.4byte 0x0000108c
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x65
//	DW_AT_decl_file:
	.byte 0x22
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x5b
//	DW_AT_name:
	.4byte .debug_str+0x223c
//	DW_AT_type:
	.4byte 0x0000108c
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x6c
//	DW_AT_decl_file:
	.byte 0x22
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x5c
//	DW_AT_name:
	.4byte .debug_str+0x224f
//	DW_AT_type:
	.4byte 0x0000108c
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x22
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x5d
//	DW_AT_name:
	.4byte .debug_str+0x225f
//	DW_AT_type:
	.4byte 0x0000108c
	.byte 0x00
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x23
//	DW_AT_name:
	.4byte .debug_str+0x226f
//	DW_AT_type:
	.4byte 0x0000270d
//	DW_TAG_structure_type:
	.byte 0x60
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x23
//	DW_AT_byte_size:
	.byte 0x08
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x23
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x2275
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_member:
	.byte 0x6f
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x23
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x04
//	DW_AT_name:
	.4byte 0x006d6572
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x46
//	DW_AT_decl_file:
	.byte 0x23
//	DW_AT_name:
	.4byte .debug_str+0x227a
//	DW_AT_type:
	.4byte 0x00002739
//	DW_TAG_structure_type:
	.byte 0x60
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x23
//	DW_AT_byte_size:
	.byte 0x10
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x23
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x2275
//	DW_AT_type:
	.4byte 0x000010cb
//	DW_TAG_member:
	.byte 0x6f
//	DW_AT_decl_line:
	.byte 0x45
//	DW_AT_decl_file:
	.byte 0x23
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x08
//	DW_AT_name:
	.4byte 0x006d6572
//	DW_AT_type:
	.4byte 0x000010cb
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x6b
//	DW_AT_decl_line:
	.2byte 0x0353
//	DW_AT_decl_file:
	.byte 0x23
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000272e
//	DW_AT_name:
	.4byte .debug_str+0x2281
	.4byte .debug_str+0x2281
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000010cb
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x000010cb
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x6c
//	DW_AT_decl_line:
	.byte 0x75
//	DW_AT_decl_file:
	.byte 0x23
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000118d
//	DW_AT_name:
	.4byte .debug_str+0x2286
	.4byte .debug_str+0x2286
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x0000229d
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00001082
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x6c
//	DW_AT_decl_line:
	.byte 0xb0
//	DW_AT_decl_file:
	.byte 0x23
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000010cb
//	DW_AT_name:
	.4byte .debug_str+0x228d
	.4byte .debug_str+0x228d
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x0000229d
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00001082
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x50
//	DW_AT_decl_file:
	.byte 0x23
//	DW_AT_name:
	.4byte .debug_str+0x2294
//	DW_AT_type:
	.4byte 0x000027bf
//	DW_TAG_structure_type:
	.byte 0x60
//	DW_AT_decl_line:
	.byte 0x4d
//	DW_AT_decl_file:
	.byte 0x23
//	DW_AT_byte_size:
	.byte 0x10
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x4e
//	DW_AT_decl_file:
	.byte 0x23
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x2275
//	DW_AT_type:
	.4byte 0x000027e0
//	DW_TAG_member:
	.byte 0x6f
//	DW_AT_decl_line:
	.byte 0x4f
//	DW_AT_decl_file:
	.byte 0x23
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x08
//	DW_AT_name:
	.4byte 0x006d6572
//	DW_AT_type:
	.4byte 0x000027e0
	.byte 0x00
//	DW_TAG_base_type:
	.byte 0x47
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x229c
//	DW_TAG_subprogram:
	.byte 0x6c
//	DW_AT_decl_line:
	.byte 0xc8
//	DW_AT_decl_file:
	.byte 0x23
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000027e0
//	DW_AT_name:
	.4byte .debug_str+0x22a6
	.4byte .debug_str+0x22a6
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x0000229d
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00001082
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x07
//	DW_AT_decl_file:
	.byte 0x24
//	DW_AT_name:
	.4byte .debug_str+0x22ae
//	DW_AT_type:
	.4byte 0x00002813
//	DW_TAG_structure_type:
	.byte 0x29
//	DW_AT_decl_line:
	.byte 0xf5
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_byte_size:
	.byte 0xd8
//	DW_AT_name:
	.4byte .debug_str+0x22b3
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0xf6
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x22bc
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0xfb
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x08
//	DW_AT_name:
	.4byte .debug_str+0x22c3
//	DW_AT_type:
	.4byte 0x00001087
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0xfc
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x10
//	DW_AT_name:
	.4byte .debug_str+0x22d0
//	DW_AT_type:
	.4byte 0x00001087
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0xfd
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x18
//	DW_AT_name:
	.4byte .debug_str+0x22dd
//	DW_AT_type:
	.4byte 0x00001087
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0xfe
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x20
//	DW_AT_name:
	.4byte .debug_str+0x22eb
//	DW_AT_type:
	.4byte 0x00001087
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0xff
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x28
//	DW_AT_name:
	.4byte .debug_str+0x22fa
//	DW_AT_type:
	.4byte 0x00001087
//	DW_TAG_member:
	.byte 0x70
//	DW_AT_decl_line:
	.2byte 0x0100
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x30
//	DW_AT_name:
	.4byte .debug_str+0x2308
//	DW_AT_type:
	.4byte 0x00001087
//	DW_TAG_member:
	.byte 0x70
//	DW_AT_decl_line:
	.2byte 0x0101
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x38
//	DW_AT_name:
	.4byte .debug_str+0x2316
//	DW_AT_type:
	.4byte 0x00001087
//	DW_TAG_member:
	.byte 0x70
//	DW_AT_decl_line:
	.2byte 0x0102
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x40
//	DW_AT_name:
	.4byte .debug_str+0x2323
//	DW_AT_type:
	.4byte 0x00001087
//	DW_TAG_member:
	.byte 0x70
//	DW_AT_decl_line:
	.2byte 0x0104
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x48
//	DW_AT_name:
	.4byte .debug_str+0x232f
//	DW_AT_type:
	.4byte 0x00001087
//	DW_TAG_member:
	.byte 0x70
//	DW_AT_decl_line:
	.2byte 0x0105
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x50
//	DW_AT_name:
	.4byte .debug_str+0x233d
//	DW_AT_type:
	.4byte 0x00001087
//	DW_TAG_member:
	.byte 0x70
//	DW_AT_decl_line:
	.2byte 0x0106
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x58
//	DW_AT_name:
	.4byte .debug_str+0x234d
//	DW_AT_type:
	.4byte 0x00001087
//	DW_TAG_member:
	.byte 0x70
//	DW_AT_decl_line:
	.2byte 0x0108
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x60
//	DW_AT_name:
	.4byte .debug_str+0x235a
//	DW_AT_type:
	.4byte 0x000029d5
//	DW_TAG_member:
	.byte 0x70
//	DW_AT_decl_line:
	.2byte 0x010a
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x68
//	DW_AT_name:
	.4byte .debug_str+0x237f
//	DW_AT_type:
	.4byte 0x00002a0d
//	DW_TAG_member:
	.byte 0x70
//	DW_AT_decl_line:
	.2byte 0x010c
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x70
//	DW_AT_name:
	.4byte .debug_str+0x2386
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_member:
	.byte 0x70
//	DW_AT_decl_line:
	.2byte 0x0110
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x74
//	DW_AT_name:
	.4byte .debug_str+0x238e
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_member:
	.byte 0x70
//	DW_AT_decl_line:
	.2byte 0x0112
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x78
//	DW_AT_name:
	.4byte .debug_str+0x2396
//	DW_AT_type:
	.4byte 0x00002a12
//	DW_TAG_member:
	.byte 0x70
//	DW_AT_decl_line:
	.2byte 0x0116
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_data_member_location:
	.4byte 0x01802303
//	DW_AT_name:
	.4byte .debug_str+0x23aa
//	DW_AT_type:
	.4byte 0x00002513
//	DW_TAG_member:
	.byte 0x70
//	DW_AT_decl_line:
	.2byte 0x0117
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_data_member_location:
	.4byte 0x01822303
//	DW_AT_name:
	.4byte .debug_str+0x23b6
//	DW_AT_type:
	.4byte 0x0000108c
//	DW_TAG_member:
	.byte 0x70
//	DW_AT_decl_line:
	.2byte 0x0118
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_data_member_location:
	.4byte 0x01832303
//	DW_AT_name:
	.4byte .debug_str+0x23c5
//	DW_AT_type:
	.4byte 0x00002a1d
//	DW_TAG_member:
	.byte 0x70
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_data_member_location:
	.4byte 0x01882303
//	DW_AT_name:
	.4byte .debug_str+0x23cf
//	DW_AT_type:
	.4byte 0x00002a26
//	DW_TAG_member:
	.byte 0x70
//	DW_AT_decl_line:
	.2byte 0x0125
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_data_member_location:
	.4byte 0x01902303
//	DW_AT_name:
	.4byte .debug_str+0x239a
//	DW_AT_type:
	.4byte 0x00002a36
//	DW_TAG_member:
	.byte 0x70
//	DW_AT_decl_line:
	.2byte 0x012d
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_data_member_location:
	.4byte 0x01982303
//	DW_AT_name:
	.4byte .debug_str+0x23ea
//	DW_AT_type:
	.4byte 0x00002245
//	DW_TAG_member:
	.byte 0x70
//	DW_AT_decl_line:
	.2byte 0x012e
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_data_member_location:
	.4byte 0x01a02303
//	DW_AT_name:
	.4byte .debug_str+0x23f1
//	DW_AT_type:
	.4byte 0x00002245
//	DW_TAG_member:
	.byte 0x70
//	DW_AT_decl_line:
	.2byte 0x012f
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_data_member_location:
	.4byte 0x01a82303
//	DW_AT_name:
	.4byte .debug_str+0x23f8
//	DW_AT_type:
	.4byte 0x00002245
//	DW_TAG_member:
	.byte 0x70
//	DW_AT_decl_line:
	.2byte 0x0130
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_data_member_location:
	.4byte 0x01b02303
//	DW_AT_name:
	.4byte .debug_str+0x23ff
//	DW_AT_type:
	.4byte 0x00002245
//	DW_TAG_member:
	.byte 0x70
//	DW_AT_decl_line:
	.2byte 0x0132
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_data_member_location:
	.4byte 0x01b82303
//	DW_AT_name:
	.4byte .debug_str+0x2406
//	DW_AT_type:
	.4byte 0x000022ea
//	DW_TAG_member:
	.byte 0x70
//	DW_AT_decl_line:
	.2byte 0x0133
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_data_member_location:
	.4byte 0x01c02303
//	DW_AT_name:
	.4byte .debug_str+0x240d
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_member:
	.byte 0x70
//	DW_AT_decl_line:
	.2byte 0x0135
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_data_member_location:
	.4byte 0x01c42303
//	DW_AT_name:
	.4byte .debug_str+0x2413
//	DW_AT_type:
	.4byte 0x00002a41
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x46
//	DW_AT_type:
	.4byte 0x000029da
//	DW_TAG_structure_type:
	.byte 0x29
//	DW_AT_decl_line:
	.byte 0xa0
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_byte_size:
	.byte 0x18
//	DW_AT_name:
	.4byte .debug_str+0x2363
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0xa1
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x236e
//	DW_AT_type:
	.4byte 0x000029d5
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0xa2
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x08
//	DW_AT_name:
	.4byte .debug_str+0x2374
//	DW_AT_type:
	.4byte 0x00002a0d
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0xa6
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x10
//	DW_AT_name:
	.4byte .debug_str+0x237a
//	DW_AT_type:
	.4byte 0x00000e80
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x46
//	DW_AT_type:
	.4byte 0x00002813
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x8c
//	DW_AT_decl_file:
	.byte 0x0c
//	DW_AT_name:
	.4byte .debug_str+0x23a2
//	DW_AT_type:
	.4byte 0x000010cb
//	DW_TAG_array_type:
	.byte 0x4b
//	DW_AT_type:
	.4byte 0x0000108c
//	DW_AT_byte_size:
	.byte 0x01
//	DW_TAG_subrange_type:
	.byte 0x4c
//	DW_AT_upper_bound:
	.byte 0x00
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x46
//	DW_AT_type:
	.4byte 0x00002a2b
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x9a
//	DW_AT_decl_file:
	.byte 0x25
//	DW_AT_name:
	.4byte .debug_str+0x23d5
//	DW_AT_type:
	.4byte 0x0000224a
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x8d
//	DW_AT_decl_file:
	.byte 0x0c
//	DW_AT_name:
	.4byte .debug_str+0x23e0
//	DW_AT_type:
	.4byte 0x000010cb
//	DW_TAG_array_type:
	.byte 0x4b
//	DW_AT_type:
	.4byte 0x0000108c
//	DW_AT_byte_size:
	.byte 0x14
//	DW_TAG_subrange_type:
	.byte 0x4c
//	DW_AT_upper_bound:
	.byte 0x13
	.byte 0x00
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x4e
//	DW_AT_decl_file:
	.byte 0x26
//	DW_AT_name:
	.4byte .debug_str+0x241c
//	DW_AT_type:
	.4byte 0x00002a55
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x27
//	DW_AT_name:
	.4byte .debug_str+0x2423
//	DW_AT_type:
	.4byte 0x00002a60
//	DW_TAG_structure_type:
	.byte 0x60
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x27
//	DW_AT_byte_size:
	.byte 0x10
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x27
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x242d
//	DW_AT_type:
	.4byte 0x00002a12
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x27
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x08
//	DW_AT_name:
	.4byte .debug_str+0x2433
//	DW_AT_type:
	.4byte 0x00001c8c
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x6b
//	DW_AT_decl_line:
	.2byte 0x013e
//	DW_AT_decl_file:
	.byte 0x26
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x243b
	.4byte .debug_str+0x243b
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x0000229d
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x6b
//	DW_AT_decl_line:
	.2byte 0x017f
//	DW_AT_decl_file:
	.byte 0x26
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x2442
	.4byte .debug_str+0x2442
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x0000229d
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x6b
//	DW_AT_decl_line:
	.2byte 0x0147
//	DW_AT_decl_file:
	.byte 0x26
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_name:
	.4byte .debug_str+0x2448
	.4byte .debug_str+0x2448
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00002ad3
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x0000229d
//	DW_TAG_formal_parameter:
	.byte 0x0c
//	DW_AT_type:
	.4byte 0x00002ad8
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x46
//	DW_AT_type:
	.4byte 0x00002808
//	DW_TAG_pointer_type:
	.byte 0x46
//	DW_AT_type:
	.4byte 0x00002add
//	DW_TAG_structure_type:
	.byte 0x71
//	DW_AT_byte_size:
	.byte 0x18
//	DW_AT_name:
	.4byte .debug_str+0x2451
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x30
//	DW_AT_decl_file:
	.byte 0x28
//	DW_AT_name:
	.4byte .debug_str+0x245f
//	DW_AT_type:
	.4byte 0x00002aee
//	DW_TAG_pointer_type:
	.byte 0x46
//	DW_AT_type:
	.4byte 0x00002af3
//	DW_TAG_const_type:
	.byte 0x48
//	DW_AT_type:
	.4byte 0x00002464
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x26
//	DW_AT_decl_file:
	.byte 0x29
//	DW_AT_name:
	.4byte .debug_str+0x2469
//	DW_AT_type:
	.4byte 0x00001cfd
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x07
//	DW_AT_decl_file:
	.byte 0x2a
//	DW_AT_name:
	.4byte .debug_str+0x2472
//	DW_AT_type:
	.4byte 0x00002b0e
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x90
//	DW_AT_decl_file:
	.byte 0x0c
//	DW_AT_name:
	.4byte .debug_str+0x247a
//	DW_AT_type:
	.4byte 0x000010cb
//	DW_TAG_structure_type:
	.byte 0x4a
//	DW_AT_decl_line:
	.byte 0x07
//	DW_AT_decl_file:
	.byte 0x2b
//	DW_AT_byte_size:
	.byte 0x38
//	DW_AT_name:
	.2byte 0x6d74
	.byte 0x00
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x09
//	DW_AT_decl_file:
	.byte 0x2b
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x2484
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x2b
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x248b
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x0b
//	DW_AT_decl_file:
	.byte 0x2b
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x08
//	DW_AT_name:
	.4byte .debug_str+0x2492
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x0c
//	DW_AT_decl_file:
	.byte 0x2b
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x0c
//	DW_AT_name:
	.4byte .debug_str+0x249a
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x0d
//	DW_AT_decl_file:
	.byte 0x2b
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x10
//	DW_AT_name:
	.4byte .debug_str+0x24a2
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x0e
//	DW_AT_decl_file:
	.byte 0x2b
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x14
//	DW_AT_name:
	.4byte .debug_str+0x24a9
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x2b
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x18
//	DW_AT_name:
	.4byte .debug_str+0x24b1
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x10
//	DW_AT_decl_file:
	.byte 0x2b
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x1c
//	DW_AT_name:
	.4byte .debug_str+0x24b9
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x2b
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x20
//	DW_AT_name:
	.4byte .debug_str+0x24c1
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x14
//	DW_AT_decl_file:
	.byte 0x2b
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x28
//	DW_AT_name:
	.4byte .debug_str+0x24ca
//	DW_AT_type:
	.4byte 0x000010cb
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x2b
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x30
//	DW_AT_name:
	.4byte .debug_str+0x24d4
//	DW_AT_type:
	.4byte 0x0000229d
	.byte 0x00
//	DW_TAG_const_type:
	.byte 0x48
//	DW_AT_type:
	.4byte 0x00000e2c
//	DW_TAG_reference_type:
	.byte 0x49
//	DW_AT_type:
	.4byte 0x00001144
//	DW_TAG_variable:
	.byte 0x72
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7363
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00002bda
//	DW_AT_location:
	.2byte 0x0309
	.8byte cs
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_typedef:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x10
//	DW_AT_name:
	.4byte .debug_str+0x2676
//	DW_AT_type:
	.4byte 0x00002be5
//	DW_TAG_structure_type:
	.byte 0x29
//	DW_AT_decl_line:
	.byte 0x0c
//	DW_AT_decl_file:
	.byte 0x10
//	DW_AT_byte_size:
	.byte 0x60
//	DW_AT_name:
	.4byte .debug_str+0x2683
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x0d
//	DW_AT_decl_file:
	.byte 0x10
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x2688
//	DW_AT_type:
	.4byte 0x00002c0a
//	DW_TAG_member:
	.byte 0x06
//	DW_AT_decl_line:
	.byte 0x0e
//	DW_AT_decl_file:
	.byte 0x10
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x30
//	DW_AT_name:
	.4byte .debug_str+0x268f
//	DW_AT_type:
	.4byte 0x00002c15
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x4b
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_byte_size:
	.byte 0x30
//	DW_TAG_subrange_type:
	.byte 0x4c
//	DW_AT_upper_bound:
	.byte 0x01
//	DW_TAG_subrange_type:
	.byte 0x4c
//	DW_AT_upper_bound:
	.byte 0x05
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x4b
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_byte_size:
	.byte 0x30
//	DW_TAG_subrange_type:
	.byte 0x4c
//	DW_AT_upper_bound:
	.byte 0x01
//	DW_TAG_subrange_type:
	.byte 0x4c
//	DW_AT_upper_bound:
	.byte 0x05
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x73
//	DW_AT_decl_line:
	.byte 0xc9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2696
//	DW_AT_type:
	.4byte 0x000027e0
//	DW_AT_location:
	.2byte 0x0309
	.8byte NUM_MINIMAX
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x73
//	DW_AT_decl_line:
	.byte 0xca
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x26a2
//	DW_AT_type:
	.4byte 0x00000e80
//	DW_AT_location:
	.2byte 0x0309
	.8byte VALMM
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x74
//	DW_AT_specification:
	.4byte 0x00000bff
//	DW_TAG_variable:
	.byte 0x75
//	DW_AT_specification:
	.4byte 0x00000c27
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x76
//	DW_AT_specification:
	.4byte 0x00000c3e
//	DW_AT_location:
	.2byte 0x0309
	.8byte _ZN17_INTERNALea95837dSt8__ioinitE
//	DW_TAG_variable:
	.byte 0x74
//	DW_AT_specification:
	.4byte 0x00000cac
//	DW_TAG_variable:
	.byte 0x74
//	DW_AT_specification:
	.4byte 0x00000cd4
//	DW_TAG_variable:
	.byte 0x74
//	DW_AT_specification:
	.4byte 0x00000e61
//	DW_TAG_variable:
	.byte 0x77
//	DW_AT_name:
	.4byte .debug_str+0x26a8
//	DW_AT_type:
	.4byte 0x00002245
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_external:
	.byte 0x01
	.byte 0x00
// -- Begin DWARF2 SEGMENT .debug_line
	.section .debug_line
.debug_line_seg:
	.align 1
// -- Begin DWARF2 SEGMENT .debug_abbrev
	.section .debug_abbrev
.debug_abbrev_seg:
	.align 1
	.byte 0x01
	.byte 0x11
	.byte 0x01
	.byte 0x1b
	.byte 0x0e
	.byte 0x03
	.byte 0x0e
	.byte 0x25
	.byte 0x0e
	.2byte 0x7681
	.byte 0x0e
	.byte 0x13
	.byte 0x0b
	.byte 0x53
	.byte 0x0c
	.byte 0x11
	.byte 0x01
	.byte 0x55
	.byte 0x17
	.byte 0x6a
	.byte 0x0c
	.byte 0x10
	.byte 0x17
	.2byte 0x0000
	.byte 0x02
	.byte 0x39
	.byte 0x01
	.byte 0x03
	.byte 0x08
	.2byte 0x0000
	.byte 0x03
	.byte 0x39
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x04
	.byte 0x39
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x05
	.byte 0x02
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x0b
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x06
	.byte 0x0d
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x38
	.byte 0x18
	.byte 0x03
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x07
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.2byte 0x4087
	.byte 0x0e
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x08
	.byte 0x05
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.byte 0x34
	.byte 0x0c
	.2byte 0x0000
	.byte 0x09
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.2byte 0x4087
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x0a
	.byte 0x02
	.byte 0x00
	.byte 0x3c
	.byte 0x0c
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x0b
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.2byte 0x4087
	.byte 0x0e
	.byte 0x32
	.byte 0x0b
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x0c
	.byte 0x05
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x0d
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.2byte 0x4087
	.byte 0x0e
	.byte 0x32
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x0e
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.2byte 0x4087
	.byte 0x0e
	.byte 0x32
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x0f
	.byte 0x16
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x10
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.2byte 0x4087
	.byte 0x0e
	.byte 0x32
	.byte 0x0b
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x11
	.byte 0x39
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x12
	.byte 0x39
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.2byte 0x0000
	.byte 0x13
	.byte 0x39
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.2byte 0x0000
	.byte 0x14
	.byte 0x13
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x0b
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x15
	.byte 0x16
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x16
	.byte 0x16
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x17
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.byte 0x3f
	.byte 0x0c
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.byte 0x1c
	.byte 0x0f
	.2byte 0x0000
	.byte 0x18
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.2byte 0x4087
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x19
	.byte 0x2e
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.2byte 0x4087
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x08
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x1a
	.byte 0x0d
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x32
	.byte 0x0b
	.byte 0x38
	.byte 0x18
	.byte 0x03
	.byte 0x08
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x1b
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.2byte 0x4087
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x1c
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.2byte 0x4087
	.byte 0x0e
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x1d
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.2byte 0x4087
	.byte 0x0e
	.byte 0x03
	.byte 0x0e
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x1e
	.byte 0x2e
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.2byte 0x4087
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x08
	.2byte 0x0000
	.byte 0x1f
	.byte 0x2e
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.2byte 0x4087
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x20
	.byte 0x2f
	.byte 0x00
	.byte 0x03
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x21
	.byte 0x2e
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.2byte 0x4087
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x22
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.2byte 0x0000
	.byte 0x23
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.2byte 0x0000
	.byte 0x24
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.byte 0x3f
	.byte 0x0c
	.byte 0x03
	.byte 0x08
	.2byte 0x4087
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.byte 0x1c
	.byte 0x0d
	.2byte 0x0000
	.byte 0x25
	.byte 0x30
	.byte 0x00
	.byte 0x03
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.byte 0x1c
	.byte 0x0d
	.2byte 0x0000
	.byte 0x26
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.2byte 0x4087
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x08
	.2byte 0x0000
	.byte 0x27
	.byte 0x30
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.byte 0x1c
	.byte 0x0d
	.2byte 0x0000
	.byte 0x28
	.byte 0x2f
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x29
	.byte 0x13
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x0b
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x2a
	.byte 0x2f
	.byte 0x00
	.byte 0x03
	.byte 0x08
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x2b
	.byte 0x04
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.2byte 0x0000
	.byte 0x2c
	.byte 0x28
	.byte 0x00
	.byte 0x03
	.byte 0x0e
	.byte 0x1c
	.byte 0x0d
	.2byte 0x0000
	.byte 0x2d
	.byte 0x16
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x32
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x2e
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.byte 0x03
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x2f
	.byte 0x02
	.byte 0x01
	.byte 0x3c
	.byte 0x0c
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x30
	.byte 0x02
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x32
	.byte 0x0b
	.byte 0x0b
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x31
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.byte 0x3f
	.byte 0x0c
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x32
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.2byte 0x4087
	.byte 0x0e
	.byte 0x32
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x33
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.byte 0x03
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x34
	.byte 0x13
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x0b
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x35
	.byte 0x3a
	.byte 0x00
	.byte 0x18
	.byte 0x13
	.2byte 0x0000
	.byte 0x36
	.byte 0x08
	.byte 0x00
	.byte 0x18
	.byte 0x13
	.2byte 0x0000
	.byte 0x37
	.byte 0x39
	.byte 0x01
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x38
	.byte 0x39
	.byte 0x00
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x39
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.2byte 0x0000
	.byte 0x3a
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.byte 0x40
	.byte 0x18
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x07
	.byte 0x6a
	.byte 0x0c
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x3b
	.byte 0x05
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.byte 0x02
	.byte 0x18
	.2byte 0x0000
	.byte 0x3c
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.byte 0x02
	.byte 0x18
	.2byte 0x0000
	.byte 0x3d
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.byte 0x49
	.byte 0x13
	.byte 0x02
	.byte 0x18
	.2byte 0x0000
	.byte 0x3e
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x3f
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x40
	.byte 0x0b
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x01
	.2byte 0x0000
	.byte 0x41
	.byte 0x1d
	.byte 0x01
	.byte 0x55
	.byte 0x17
	.byte 0x52
	.byte 0x01
	.byte 0x31
	.byte 0x13
	.byte 0x59
	.byte 0x05
	.byte 0x57
	.byte 0x0b
	.byte 0x58
	.byte 0x0b
	.2byte 0x0000
	.byte 0x42
	.byte 0x05
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x43
	.byte 0x05
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x08
	.2byte 0x0000
	.byte 0x44
	.byte 0x1d
	.byte 0x01
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x07
	.byte 0x31
	.byte 0x13
	.byte 0x59
	.byte 0x05
	.byte 0x57
	.byte 0x0b
	.byte 0x58
	.byte 0x0b
	.2byte 0x0000
	.byte 0x45
	.byte 0x05
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x08
	.2byte 0x0000
	.byte 0x46
	.byte 0x0f
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x47
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x48
	.byte 0x26
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x49
	.byte 0x10
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x4a
	.byte 0x13
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x0b
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.2byte 0x0000
	.byte 0x4b
	.byte 0x01
	.byte 0x01
	.byte 0x49
	.byte 0x13
	.byte 0x0b
	.byte 0x0b
	.2byte 0x0000
	.byte 0x4c
	.byte 0x21
	.byte 0x00
	.byte 0x2f
	.byte 0x0b
	.2byte 0x0000
	.byte 0x4d
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.byte 0x3f
	.byte 0x0c
	.byte 0x20
	.byte 0x0b
	.2byte 0x0000
	.byte 0x4e
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.byte 0x3f
	.byte 0x0c
	.byte 0x20
	.byte 0x0b
	.2byte 0x0000
	.byte 0x4f
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.byte 0x3f
	.byte 0x0c
	.byte 0x20
	.byte 0x0b
	.2byte 0x0000
	.byte 0x50
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.byte 0x40
	.byte 0x18
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x07
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x51
	.byte 0x05
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x08
	.byte 0x02
	.byte 0x18
	.2byte 0x0000
	.byte 0x52
	.byte 0x05
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x53
	.byte 0x0b
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.2byte 0x0000
	.byte 0x54
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x34
	.byte 0x0c
	.byte 0x03
	.byte 0x0e
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x07
	.2byte 0x0000
	.byte 0x55
	.byte 0x01
	.byte 0x01
	.byte 0x49
	.byte 0x13
	.byte 0x0b
	.byte 0x05
	.2byte 0x0000
	.byte 0x56
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.byte 0x3f
	.byte 0x0c
	.byte 0x20
	.byte 0x0b
	.2byte 0x0000
	.byte 0x57
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x07
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x58
	.byte 0x05
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.byte 0x02
	.byte 0x18
	.2byte 0x0000
	.byte 0x59
	.byte 0x05
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x08
	.byte 0x02
	.byte 0x18
	.2byte 0x0000
	.byte 0x5a
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x5b
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x5c
	.byte 0x0b
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x01
	.2byte 0x0000
	.byte 0x5d
	.byte 0x1d
	.byte 0x01
	.byte 0x55
	.byte 0x17
	.byte 0x52
	.byte 0x01
	.byte 0x31
	.byte 0x13
	.byte 0x59
	.byte 0x0b
	.byte 0x57
	.byte 0x0b
	.byte 0x58
	.byte 0x0b
	.2byte 0x0000
	.byte 0x5e
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x07
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x5f
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x31
	.byte 0x13
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x07
	.2byte 0x0000
	.byte 0x60
	.byte 0x13
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x0b
	.byte 0x0b
	.2byte 0x0000
	.byte 0x61
	.byte 0x17
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x0b
	.byte 0x0b
	.2byte 0x0000
	.byte 0x62
	.byte 0x2e
	.byte 0x01
	.byte 0x47
	.byte 0x13
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x07
	.2byte 0x0000
	.byte 0x63
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.byte 0x40
	.byte 0x18
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x07
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x64
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.byte 0x02
	.byte 0x18
	.2byte 0x0000
	.byte 0x65
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.byte 0x49
	.byte 0x13
	.byte 0x02
	.byte 0x18
	.2byte 0x0000
	.byte 0x66
	.byte 0x1d
	.byte 0x01
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x07
	.byte 0x31
	.byte 0x13
	.byte 0x59
	.byte 0x0b
	.byte 0x57
	.byte 0x0b
	.byte 0x58
	.byte 0x0b
	.2byte 0x0000
	.byte 0x67
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x31
	.byte 0x13
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x07
	.2byte 0x0000
	.byte 0x68
	.byte 0x2e
	.byte 0x01
	.byte 0x47
	.byte 0x13
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x07
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x69
	.byte 0x2e
	.byte 0x00
	.byte 0x34
	.byte 0x0c
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x07
	.2byte 0x0000
	.byte 0x6a
	.byte 0x15
	.byte 0x01
	.2byte 0x0000
	.byte 0x6b
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x6c
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x6d
	.byte 0x3b
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x6e
	.byte 0x42
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x6f
	.byte 0x0d
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x38
	.byte 0x18
	.byte 0x03
	.byte 0x08
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x70
	.byte 0x0d
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x38
	.byte 0x18
	.byte 0x03
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x71
	.byte 0x13
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x72
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.byte 0x49
	.byte 0x13
	.byte 0x02
	.byte 0x18
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x73
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.byte 0x02
	.byte 0x18
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x74
	.byte 0x34
	.byte 0x00
	.byte 0x47
	.byte 0x13
	.2byte 0x0000
	.byte 0x75
	.byte 0x34
	.byte 0x00
	.byte 0x47
	.byte 0x13
	.byte 0x3c
	.byte 0x0c
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x76
	.byte 0x34
	.byte 0x00
	.byte 0x47
	.byte 0x13
	.byte 0x02
	.byte 0x18
	.2byte 0x0000
	.byte 0x77
	.byte 0x34
	.byte 0x00
	.byte 0x03
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.byte 0x3c
	.byte 0x0c
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x00
// -- Begin DWARF2 SEGMENT .debug_frame
	.section .debug_frame
.debug_frame_seg:
	.align 1
// -- Begin DWARF2 SEGMENT .debug_str
	.section .debug_str,"MS",@progbits,1
.debug_str_seg:
	.align 1
	.8byte 0x6e692f656d6f682f
	.8byte 0x6f442f65626d6167
	.8byte 0x2f73746e656d7563
	.8byte 0x65742f6567617473
	.2byte 0x0072
	.8byte 0x2f73656372756f73
	.8byte 0x5f78616d696e696d
	.8byte 0x61705f6870617267
	.8byte 0x765f6c656c6c6172
	.4byte 0x70632e32
	.2byte 0x0070
	.8byte 0x2952286c65746e49
	.8byte 0x6c65746e49204320
	.8byte 0x4320343620295228
	.8byte 0x2072656c69706d6f
	.8byte 0x6c70706120726f66
	.8byte 0x736e6f6974616369
	.8byte 0x676e696e6e757220
	.8byte 0x65746e49206e6f20
	.8byte 0x2c3436202952286c
	.8byte 0x6e6f697372655620
	.8byte 0x2e322e302e383120
	.8byte 0x6c69754220393931
	.8byte 0x3230383130322064
	.4byte 0x000a3031
	.8byte 0x3d6474732d20532d
	.8byte 0x4f2d2031312b2b63
	.8byte 0x206f2d20672d2033
	.8byte 0x2d20732e74736574
	.8byte 0x00706d6e65706f66
	.8byte 0x0031317878635f5f
	.8byte 0x7470656378655f5f
	.8byte 0x007274705f6e6f69
	.8byte 0x6170706177735f5f
	.8byte 0x617465645f656c62
	.4byte 0x00736c69
	.8byte 0x0067756265645f5f
	.4byte 0x6f726863
	.2byte 0x6f6e
	.byte 0x00
	.8byte 0x0073706f5f6c6572
	.8byte 0x7268745f73696874
	.4byte 0x00646165
	.8byte 0x78635f756e675f5f
	.2byte 0x0078
	.4byte 0x706f5f5f
	.2byte 0x0073
	.8byte 0x6962617878635f5f
	.2byte 0x3176
	.byte 0x00
	.8byte 0x65645f756e675f5f
	.4byte 0x00677562
	.4byte 0x6e69616d
	.byte 0x00
	.4byte 0x63677261
	.byte 0x00
	.4byte 0x72616863
	.byte 0x00
	.4byte 0x76677261
	.byte 0x00
	.4byte 0x72617473
	.2byte 0x0074
	.8byte 0x696f705f656d6974
	.8byte 0x3a3a6474733c746e
	.8byte 0x3a3a6f6e6f726863
	.8byte 0x7379733a3a32565f
	.8byte 0x636f6c635f6d6574
	.8byte 0x3a3a647473202c6b
	.8byte 0x3a3a6f6e6f726863
	.8byte 0x7379733a3a32565f
	.8byte 0x636f6c635f6d6574
	.8byte 0x74617275643a3a6b
	.4byte 0x3e6e6f69
	.byte 0x00
	.4byte 0x636f6c63
	.2byte 0x006b
	.8byte 0x635f6d6574737973
	.4byte 0x6b636f6c
	.byte 0x00
	.8byte 0x6e6f697461727564
	.byte 0x00
	.8byte 0x6f6365736f6e616e
	.4byte 0x0073646e
	.8byte 0x6e6f697461727564
	.8byte 0x745f3436746e693c
	.8byte 0x6e3a3a647473202c
	.4byte 0x3e6f6e61
	.byte 0x00
	.8byte 0x00745f3436746e69
	.8byte 0x5f3436746e695f5f
	.2byte 0x0074
	.8byte 0x6c2064656e676973
	.4byte 0x00676e6f
	.4byte 0x69726570
	.2byte 0x646f
	.byte 0x00
	.4byte 0x6f6e616e
	.byte 0x00
	.8byte 0x4c313c6f69746172
	.8byte 0x303030303031202c
	.4byte 0x30303030
	.2byte 0x3e4c
	.byte 0x00
	.4byte 0x65707974
	.byte 0x00
	.8byte 0x61723574534e5a5f
	.8byte 0x45316c4c496f6974
	.8byte 0x3030303030316c4c
	.8byte 0x6e33454530303030
	.4byte 0x00456d75
	.8byte 0x745f78616d746e69
	.byte 0x00
	.8byte 0x78616d746e695f5f
	.2byte 0x745f
	.byte 0x00
	.8byte 0x61723574534e5a5f
	.8byte 0x45316c4c496f6974
	.8byte 0x3030303030316c4c
	.8byte 0x6433454530303030
	.4byte 0x00456e65
	.4byte 0x6d754e5f
	.byte 0x00
	.4byte 0x6e65445f
	.byte 0x00
	.8byte 0x633674534b4e5a5f
	.8byte 0x7564386f6e6f7268
	.8byte 0x6c496e6f69746172
	.8byte 0x6f69746172357453
	.8byte 0x316c4c45316c4c49
	.8byte 0x3030303030303030
	.8byte 0x756f633545454530
	.4byte 0x7645746e
	.byte 0x00
	.4byte 0x6e756f63
	.2byte 0x0074
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x536c496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x30316c4c45316c4c
	.8byte 0x3030303030303030
	.8byte 0x0076453143454545
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x536c496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x30316c4c45316c4c
	.8byte 0x3030303030303030
	.8byte 0x4b52453143454545
	.4byte 0x005f3353
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x536c496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x30316c4c45316c4c
	.8byte 0x3030303030303030
	.8byte 0x766c493143454545
	.4byte 0x4b524545
	.2byte 0x5f54
	.byte 0x00
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x536c496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x30316c4c45316c4c
	.8byte 0x3030303030303030
	.8byte 0x4578616d33454545
	.2byte 0x0076
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x536c496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x30316c4c45316c4c
	.8byte 0x3030303030303030
	.8byte 0x456e696d33454545
	.2byte 0x0076
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x536c496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x30316c4c45316c4c
	.8byte 0x3030303030303030
	.8byte 0x4b52454c6d454545
	.2byte 0x006c
	.8byte 0x726f74617265706f
	.2byte 0x3d2a
	.byte 0x00
	.8byte 0x633674534b4e5a5f
	.8byte 0x7564386f6e6f7268
	.8byte 0x6c496e6f69746172
	.8byte 0x6f69746172357453
	.8byte 0x316c4c45316c4c49
	.8byte 0x3030303030303030
	.8byte 0x7645737045454530
	.byte 0x00
	.8byte 0x726f74617265706f
	.2byte 0x002b
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x536c496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x30316c4c45316c4c
	.8byte 0x3030303030303030
	.8byte 0x0076457070454545
	.8byte 0x726f74617265706f
	.2byte 0x2b2b
	.byte 0x00
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x536c496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x30316c4c45316c4c
	.8byte 0x3030303030303030
	.8byte 0x0069457070454545
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x536c496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x30316c4c45316c4c
	.8byte 0x3030303030303030
	.8byte 0x4b52454c70454545
	.4byte 0x005f3353
	.8byte 0x726f74617265706f
	.2byte 0x3d2b
	.byte 0x00
	.8byte 0x633674534b4e5a5f
	.8byte 0x7564386f6e6f7268
	.8byte 0x6c496e6f69746172
	.8byte 0x6f69746172357453
	.8byte 0x316c4c45316c4c49
	.8byte 0x3030303030303030
	.8byte 0x7645676e45454530
	.byte 0x00
	.8byte 0x726f74617265706f
	.2byte 0x002d
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x536c496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x30316c4c45316c4c
	.8byte 0x3030303030303030
	.8byte 0x0076456d6d454545
	.8byte 0x726f74617265706f
	.2byte 0x2d2d
	.byte 0x00
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x536c496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x30316c4c45316c4c
	.8byte 0x3030303030303030
	.8byte 0x0069456d6d454545
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x536c496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x30316c4c45316c4c
	.8byte 0x3030303030303030
	.8byte 0x4b5245496d454545
	.4byte 0x005f3353
	.8byte 0x726f74617265706f
	.2byte 0x3d2d
	.byte 0x00
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x536c496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x30316c4c45316c4c
	.8byte 0x3030303030303030
	.8byte 0x4b52455664454545
	.2byte 0x006c
	.8byte 0x726f74617265706f
	.2byte 0x3d2f
	.byte 0x00
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x536c496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x30316c4c45316c4c
	.8byte 0x3030303030303030
	.8byte 0x4b52455361454545
	.4byte 0x005f3353
	.8byte 0x726f74617265706f
	.2byte 0x003d
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x536c496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x30316c4c45316c4c
	.8byte 0x3030303030303030
	.8byte 0x6f72657a34454545
	.2byte 0x7645
	.byte 0x00
	.4byte 0x6f72657a
	.byte 0x00
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x536c496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x30316c4c45316c4c
	.8byte 0x3030303030303030
	.8byte 0x0076453144454545
	.8byte 0x6f6974617275647e
	.2byte 0x006e
	.4byte 0x7065525f
	.byte 0x00
	.8byte 0x00646f697265505f
	.8byte 0x696f705f656d6974
	.2byte 0x746e
	.byte 0x00
	.8byte 0x64616574735f7369
	.2byte 0x0079
	.8byte 0x68633674534e5a5f
	.8byte 0x32565f336f6e6f72
	.8byte 0x6d65747379733231
	.8byte 0x69396b636f6c635f
	.8byte 0x7964616574735f73
	.2byte 0x0045
	.4byte 0x6c6f6f62
	.byte 0x00
	.8byte 0x68633674534e5a5f
	.8byte 0x32565f336f6e6f72
	.8byte 0x6d65747379733231
	.8byte 0x31316b636f6c635f
	.8byte 0x6d69745f6d6f7266
	.4byte 0x45745f65
	.2byte 0x006c
	.8byte 0x6d69745f6d6f7266
	.4byte 0x00745f65
	.8byte 0x745f656d69745f5f
	.byte 0x00
	.8byte 0x68633674534e5a5f
	.8byte 0x32565f336f6e6f72
	.8byte 0x6d65747379733231
	.8byte 0x6e336b636f6c635f
	.4byte 0x7645776f
	.byte 0x00
	.8byte 0x68633674534e5a5f
	.8byte 0x32565f336f6e6f72
	.8byte 0x6d65747379733231
	.8byte 0x74396b636f6c635f
	.8byte 0x745f656d69745f6f
	.8byte 0x30315f534e4b5245
	.8byte 0x696f705f656d6974
	.8byte 0x534e5f315349746e
	.8byte 0x697461727564385f
	.8byte 0x723574536c496e6f
	.8byte 0x316c4c496f697461
	.8byte 0x30303030316c4c45
	.8byte 0x4545453030303030
	.4byte 0x00454545
	.8byte 0x5f656d69745f6f74
	.2byte 0x0074
	.8byte 0x68633674534e5a5f
	.8byte 0x697430316f6e6f72
	.8byte 0x746e696f705f656d
	.8byte 0x32565f335f534e49
	.8byte 0x6d65747379733231
	.8byte 0x4e456b636f6c635f
	.8byte 0x7461727564385f53
	.8byte 0x3574536c496e6f69
	.8byte 0x6c4c496f69746172
	.8byte 0x303030316c4c4531
	.8byte 0x4545303030303030
	.8byte 0x4578616d33454545
	.2byte 0x0076
	.8byte 0x68633674534e5a5f
	.8byte 0x697430316f6e6f72
	.8byte 0x746e696f705f656d
	.8byte 0x32565f335f534e49
	.8byte 0x6d65747379733231
	.8byte 0x4e456b636f6c635f
	.8byte 0x7461727564385f53
	.8byte 0x3574536c496e6f69
	.8byte 0x6c4c496f69746172
	.8byte 0x303030316c4c4531
	.8byte 0x4545303030303030
	.8byte 0x456e696d33454545
	.2byte 0x0076
	.8byte 0x68633674534e5a5f
	.8byte 0x697430316f6e6f72
	.8byte 0x746e696f705f656d
	.8byte 0x32565f335f534e49
	.8byte 0x6d65747379733231
	.8byte 0x4e456b636f6c635f
	.8byte 0x7461727564385f53
	.8byte 0x3574536c496e6f69
	.8byte 0x6c4c496f69746172
	.8byte 0x303030316c4c4531
	.8byte 0x4545303030303030
	.8byte 0x4b52454c70454545
	.4byte 0x005f3653
	.8byte 0x68633674534e5a5f
	.8byte 0x697430316f6e6f72
	.8byte 0x746e696f705f656d
	.8byte 0x32565f335f534e49
	.8byte 0x6d65747379733231
	.8byte 0x4e456b636f6c635f
	.8byte 0x7461727564385f53
	.8byte 0x3574536c496e6f69
	.8byte 0x6c4c496f69746172
	.8byte 0x303030316c4c4531
	.8byte 0x4545303030303030
	.8byte 0x4b5245496d454545
	.4byte 0x005f3653
	.8byte 0x68633674534e5a5f
	.8byte 0x697430316f6e6f72
	.8byte 0x746e696f705f656d
	.8byte 0x32565f335f534e49
	.8byte 0x6d65747379733231
	.8byte 0x4e456b636f6c635f
	.8byte 0x7461727564385f53
	.8byte 0x3574536c496e6f69
	.8byte 0x6c4c496f69746172
	.8byte 0x303030316c4c4531
	.8byte 0x4545303030303030
	.8byte 0x0076453143454545
	.8byte 0x68633674534e5a5f
	.8byte 0x697430316f6e6f72
	.8byte 0x746e696f705f656d
	.8byte 0x32565f335f534e49
	.8byte 0x6d65747379733231
	.8byte 0x4e456b636f6c635f
	.8byte 0x7461727564385f53
	.8byte 0x3574536c496e6f69
	.8byte 0x6c4c496f69746172
	.8byte 0x303030316c4c4531
	.8byte 0x4545303030303030
	.8byte 0x4b52453143454545
	.4byte 0x005f3653
	.8byte 0x633674534b4e5a5f
	.8byte 0x7430316f6e6f7268
	.8byte 0x6e696f705f656d69
	.8byte 0x565f335f534e4974
	.8byte 0x6574737973323132
	.8byte 0x456b636f6c635f6d
	.8byte 0x61727564385f534e
	.8byte 0x74536c496e6f6974
	.8byte 0x4c496f6974617235
	.8byte 0x3030316c4c45316c
	.8byte 0x4530303030303030
	.8byte 0x6974363145454545
	.8byte 0x65636e69735f656d
	.8byte 0x764568636f70655f
	.byte 0x00
	.8byte 0x6e69735f656d6974
	.8byte 0x68636f70655f6563
	.byte 0x00
	.4byte 0x6f6c435f
	.2byte 0x6b63
	.byte 0x00
	.4byte 0x7275445f
	.byte 0x00
	.8byte 0x6e6f697469736f50
	.byte 0x00
	.4byte 0x7361435f
	.2byte 0x7365
	.byte 0x00
	.8byte 0x7250736e6f69505f
	.2byte 0x7369
	.byte 0x00
	.4byte 0x5077656e
	.2byte 0x736f
	.byte 0x00
	.4byte 0x65756f6a
	.2byte 0x7275
	.byte 0x00
	.8byte 0x6d6d6f436964726f
	.4byte 0x65636e65
	.byte 0x00
	.4byte 0x6e676167
	.2byte 0x0065
	.8byte 0x6f436f72656d756e
	.2byte 0x7075
	.byte 0x00
	.8byte 0x5f64657370616c65
	.8byte 0x0073646e6f636573
	.8byte 0x6e6f697461727564
	.8byte 0x2c656c62756f643c
	.8byte 0x61723a3a64747320
	.8byte 0x202c4c313c6f6974
	.4byte 0x203e4c31
	.2byte 0x003e
	.4byte 0x62756f64
	.2byte 0x656c
	.byte 0x00
	.8byte 0x4c313c6f69746172
	.4byte 0x4c31202c
	.2byte 0x003e
	.8byte 0x61723574534e5a5f
	.8byte 0x45316c4c496f6974
	.8byte 0x756e334545316c4c
	.2byte 0x456d
	.byte 0x00
	.8byte 0x61723574534e5a5f
	.8byte 0x45316c4c496f6974
	.8byte 0x6564334545316c4c
	.2byte 0x456e
	.byte 0x00
	.8byte 0x633674534b4e5a5f
	.8byte 0x7564386f6e6f7268
	.8byte 0x64496e6f69746172
	.8byte 0x6f69746172357453
	.8byte 0x316c4c45316c4c49
	.8byte 0x6e756f6335454545
	.4byte 0x00764574
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x5364496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x45316c4c45316c4c
	.4byte 0x31434545
	.2byte 0x7645
	.byte 0x00
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x5364496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x45316c4c45316c4c
	.8byte 0x534b524531434545
	.2byte 0x5f33
	.byte 0x00
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x5364496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x45316c4c45316c4c
	.8byte 0x31536c4931434545
	.8byte 0x6c4c45316c4c495f
	.8byte 0x3030303030303031
	.8byte 0x5245457645453030
	.8byte 0x5f54495f30534e4b
	.4byte 0x455f3054
	.2byte 0x0045
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x5364496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x45316c4c45316c4c
	.8byte 0x4576644931434545
	.4byte 0x544b5245
	.2byte 0x005f
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x5364496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x45316c4c45316c4c
	.8byte 0x764578616d334545
	.byte 0x00
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x5364496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x45316c4c45316c4c
	.8byte 0x76456e696d334545
	.byte 0x00
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x5364496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x45316c4c45316c4c
	.8byte 0x644b52454c6d4545
	.byte 0x00
	.8byte 0x633674534b4e5a5f
	.8byte 0x7564386f6e6f7268
	.8byte 0x64496e6f69746172
	.8byte 0x6f69746172357453
	.8byte 0x316c4c45316c4c49
	.8byte 0x0076457370454545
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x5364496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x45316c4c45316c4c
	.4byte 0x70704545
	.2byte 0x7645
	.byte 0x00
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x5364496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x45316c4c45316c4c
	.4byte 0x70704545
	.2byte 0x6945
	.byte 0x00
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x5364496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x45316c4c45316c4c
	.8byte 0x534b52454c704545
	.2byte 0x5f33
	.byte 0x00
	.8byte 0x633674534b4e5a5f
	.8byte 0x7564386f6e6f7268
	.8byte 0x64496e6f69746172
	.8byte 0x6f69746172357453
	.8byte 0x316c4c45316c4c49
	.8byte 0x007645676e454545
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x5364496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x45316c4c45316c4c
	.4byte 0x6d6d4545
	.2byte 0x7645
	.byte 0x00
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x5364496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x45316c4c45316c4c
	.4byte 0x6d6d4545
	.2byte 0x6945
	.byte 0x00
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x5364496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x45316c4c45316c4c
	.8byte 0x534b5245496d4545
	.2byte 0x5f33
	.byte 0x00
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x5364496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x45316c4c45316c4c
	.8byte 0x644b524556644545
	.byte 0x00
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x5364496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x45316c4c45316c4c
	.8byte 0x534b524553614545
	.2byte 0x5f33
	.byte 0x00
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x5364496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x45316c4c45316c4c
	.8byte 0x456f72657a344545
	.2byte 0x0076
	.8byte 0x68633674534e5a5f
	.8byte 0x727564386f6e6f72
	.8byte 0x5364496e6f697461
	.8byte 0x496f697461723574
	.8byte 0x45316c4c45316c4c
	.4byte 0x31444545
	.2byte 0x7645
	.byte 0x00
	.4byte 0x70756f63
	.byte 0x00
	.4byte 0x69706f63
	.2byte 0x7265
	.byte 0x00
	.8byte 0x6569706f63365a5f
	.8byte 0x3053736f50335072
	.2byte 0x005f
	.8byte 0x6f705f746e697270
	.8byte 0x6f5f6e6f69746973
	.8byte 0x747561685f696472
	.4byte 0x766e695f
	.byte 0x00
	.8byte 0x6e69727038325a5f
	.8byte 0x697469736f705f74
	.8byte 0x5f6964726f5f6e6f
	.8byte 0x766e695f74756168
	.4byte 0x6f503350
	.2byte 0x0073
	.8byte 0x6f705f746e697270
	.8byte 0x6f5f6e6f69746973
	.8byte 0x5f7361625f696472
	.4byte 0x00766e69
	.8byte 0x6e69727037325a5f
	.8byte 0x697469736f705f74
	.8byte 0x5f6964726f5f6e6f
	.8byte 0x50766e695f736162
	.4byte 0x736f5033
	.byte 0x00
	.8byte 0x6e69665f74736574
	.byte 0x00
	.8byte 0x5f74736574385a5f
	.8byte 0x736f5033506e6966
	.byte 0x00
	.8byte 0x6e6f697469736f70
	.4byte 0x6265645f
	.2byte 0x7475
	.byte 0x00
	.8byte 0x69736f7034315a5f
	.8byte 0x6265645f6e6f6974
	.8byte 0x00736f5033507475
	.8byte 0x6e6f697369636564
	.2byte 0x4241
	.byte 0x00
	.8byte 0x6963656430315a5f
	.8byte 0x335042416e6f6973
	.4byte 0x69736f50
	.2byte 0x0062
	.4byte 0x78616d70
	.byte 0x00
	.4byte 0x68706c61
	.2byte 0x0061
	.4byte 0x61746562
	.byte 0x00
	.8byte 0x00737275656c6176
	.8byte 0x6d5f7275656c6176
	.8byte 0x424178616d696e69
	.byte 0x00
	.8byte 0x656c617636315a5f
	.8byte 0x6d696e696d5f7275
	.8byte 0x6f50335042417861
	.4byte 0x69696973
	.2byte 0x6269
	.byte 0x00
	.8byte 0x6f725074756f6a61
	.2byte 0x0066
	.8byte 0x007265756c617665
	.8byte 0x756c617665375a5f
	.8byte 0x00736f5033507265
	.8byte 0x656430315a5f5f4c
	.8byte 0x42416e6f69736963
	.8byte 0x5f6269736f503350
	.8byte 0x7261705f5f353933
	.8byte 0x325f30706f6f6c5f
	.2byte 0x365f
	.byte 0x00
	.8byte 0x72656c75636c6163
	.4byte 0x756f635f
	.2byte 0x0070
	.8byte 0x636c616333315a5f
	.8byte 0x756f635f72656c75
	.8byte 0x6969736f50335070
	.4byte 0x00626969
	.8byte 0x6f635f7265756f6a
	.2byte 0x7075
	.byte 0x00
	.8byte 0x65756f6a30315a5f
	.8byte 0x335070756f635f72
	.8byte 0x69695f3053736f50
	.byte 0x00
	.8byte 0x00736e6f6970626e
	.8byte 0x616666615f747365
	.2byte 0x656d
	.byte 0x00
	.8byte 0x5f74736530315a5f
	.8byte 0x3350656d61666661
	.4byte 0x69736f50
	.byte 0x00
	.4byte 0x6d6d6f73
	.2byte 0x0065
	.8byte 0x6f705f746e697270
	.4byte 0x69746973
	.2byte 0x6e6f
	.byte 0x00
	.8byte 0x6e69727034315a5f
	.8byte 0x697469736f705f74
	.8byte 0x00736f5033506e6f
	.8byte 0x6f705f746e697270
	.8byte 0x6f5f6e6f69746973
	.8byte 0x007361625f696472
	.8byte 0x6e69727033325a5f
	.8byte 0x697469736f705f74
	.8byte 0x5f6964726f5f6e6f
	.8byte 0x736f503350736162
	.byte 0x00
	.8byte 0x6f705f746e697270
	.8byte 0x6f5f6e6f69746973
	.8byte 0x747561685f696472
	.byte 0x00
	.8byte 0x6e69727034325a5f
	.8byte 0x697469736f705f74
	.8byte 0x5f6964726f5f6e6f
	.8byte 0x6f50335074756168
	.2byte 0x0073
	.8byte 0x76655f746e697270
	.8byte 0x0070756f635f6c61
	.8byte 0x6e69727035315a5f
	.8byte 0x635f6c6176655f74
	.8byte 0x6f4345355070756f
	.4byte 0x00697075
	.8byte 0x70756f436c617645
	.byte 0x00
	.4byte 0x756f4345
	.2byte 0x0070
	.4byte 0x6c61565f
	.byte 0x00
	.4byte 0x756f435f
	.2byte 0x0070
	.8byte 0x6172745f72616863
	.8byte 0x726168633c737469
	.2byte 0x003e
	.8byte 0x7079745f72616863
	.2byte 0x0065
	.8byte 0x657079745f746e69
	.byte 0x00
	.8byte 0x657079745f736f70
	.byte 0x00
	.8byte 0x6f706d6165727473
	.2byte 0x0073
	.8byte 0x73626d3c736f7066
	.8byte 0x003e745f65746174
	.8byte 0x657079745f66666f
	.byte 0x00
	.8byte 0x666f6d6165727473
	.2byte 0x0066
	.8byte 0x79745f6574617473
	.2byte 0x6570
	.byte 0x00
	.8byte 0x5f6574617473626d
	.2byte 0x0074
	.8byte 0x74617473626d5f5f
	.4byte 0x00745f65
	.4byte 0x63775f5f
	.2byte 0x0068
	.8byte 0x64656e6769736e75
	.4byte 0x746e6920
	.byte 0x00
	.4byte 0x63775f5f
	.2byte 0x6268
	.byte 0x00
	.8byte 0x00746e756f635f5f
	.8byte 0x0065756c61765f5f
	.8byte 0x63313174534e5a5f
	.8byte 0x696172745f726168
	.8byte 0x7361364563497374
	.8byte 0x526352456e676973
	.2byte 0x634b
	.byte 0x00
	.4byte 0x69737361
	.2byte 0x6e67
	.byte 0x00
	.8byte 0x63313174534e5a5f
	.8byte 0x696172745f726168
	.8byte 0x7361364563497374
	.8byte 0x6d6350456e676973
	.2byte 0x0063
	.4byte 0x657a6973
	.2byte 0x745f
	.byte 0x00
	.8byte 0x64656e6769736e75
	.4byte 0x6e6f6c20
	.2byte 0x0067
	.8byte 0x63313174534e5a5f
	.8byte 0x696172745f726168
	.8byte 0x6f63374563497374
	.8byte 0x4b5045657261706d
	.4byte 0x5f325363
	.2byte 0x006d
	.8byte 0x00657261706d6f63
	.8byte 0x63313174534e5a5f
	.8byte 0x696172745f726168
	.8byte 0x6f63344563497374
	.8byte 0x634b506350457970
	.2byte 0x006d
	.4byte 0x79706f63
	.byte 0x00
	.8byte 0x63313174534e5a5f
	.8byte 0x696172745f726168
	.8byte 0x6f65334563497374
	.4byte 0x00764566
	.8byte 0x63313174534e5a5f
	.8byte 0x696172745f726168
	.8byte 0x7165324563497374
	.8byte 0x005f3253634b5245
	.8byte 0x63313174534e5a5f
	.8byte 0x696172745f726168
	.8byte 0x6531314563497374
	.8byte 0x79745f746e695f71
	.8byte 0x3253694b52456570
	.2byte 0x005f
	.8byte 0x745f746e695f7165
	.4byte 0x00657079
	.8byte 0x63313174534e5a5f
	.8byte 0x696172745f726168
	.8byte 0x6966344563497374
	.8byte 0x526d634b5045646e
	.4byte 0x005f3153
	.4byte 0x646e6966
	.byte 0x00
	.8byte 0x63313174534e5a5f
	.8byte 0x696172745f726168
	.8byte 0x656c364563497374
	.8byte 0x634b50456874676e
	.byte 0x00
	.4byte 0x676e656c
	.2byte 0x6874
	.byte 0x00
	.8byte 0x63313174534e5a5f
	.8byte 0x696172745f726168
	.8byte 0x746c324563497374
	.8byte 0x005f3253634b5245
	.8byte 0x63313174534e5a5f
	.8byte 0x696172745f726168
	.8byte 0x6f6d344563497374
	.8byte 0x634b506350456576
	.2byte 0x006d
	.4byte 0x65766f6d
	.byte 0x00
	.8byte 0x63313174534e5a5f
	.8byte 0x696172745f726168
	.8byte 0x6f6e374563497374
	.8byte 0x4b5245666f655f74
	.2byte 0x0069
	.8byte 0x00666f655f746f6e
	.8byte 0x63313174534e5a5f
	.8byte 0x696172745f726168
	.8byte 0x7432314563497374
	.8byte 0x745f726168635f6f
	.8byte 0x00694b5245657079
	.8byte 0x5f726168635f6f74
	.4byte 0x65707974
	.byte 0x00
	.8byte 0x63313174534e5a5f
	.8byte 0x696172745f726168
	.8byte 0x7431314563497374
	.8byte 0x79745f746e695f6f
	.4byte 0x52456570
	.2byte 0x634b
	.byte 0x00
	.8byte 0x745f746e695f6f74
	.4byte 0x00657079
	.4byte 0x6168435f
	.2byte 0x5472
	.byte 0x00
	.8byte 0x72656c75636c6163
	.8byte 0x6f635f6c6176655f
	.2byte 0x7075
	.byte 0x00
	.8byte 0x636c616338315a5f
	.8byte 0x6176655f72656c75
	.8byte 0x355070756f635f6c
	.8byte 0x50335070756f4345
	.4byte 0x6969736f
	.2byte 0x6969
	.byte 0x00
	.8byte 0x6d5f7275656c6176
	.4byte 0x6d696e69
	.2byte 0x7861
	.byte 0x00
	.8byte 0x656c617634315a5f
	.8byte 0x6d696e696d5f7275
	.8byte 0x69736f5033507861
	.4byte 0x00696969
	.4byte 0x6e696d69
	.byte 0x00
	.8byte 0x6e6f697369636564
	.byte 0x00
	.8byte 0x7369636564385a5f
	.8byte 0x736f5033506e6f69
	.2byte 0x0069
	.8byte 0x695f656c62616e65
	.8byte 0x202c657572743c66
	.8byte 0x7268633a3a647473
	.8byte 0x7275643a3a6f6e6f
	.8byte 0x6f643c6e6f697461
	.8byte 0x7473202c656c6275
	.8byte 0x6f697461723a3a64
	.8byte 0x3e4c31202c4c313c
	.4byte 0x3e203e20
	.byte 0x00
	.8byte 0x6e6f697461727564
	.4byte 0x7361635f
	.2byte 0x0074
	.8byte 0x68633674534e5a5f
	.8byte 0x756433316f6e6f72
	.8byte 0x635f6e6f69746172
	.8byte 0x385f534e49747361
	.8byte 0x6e6f697461727564
	.8byte 0x7461723574536449
	.8byte 0x4c45316c4c496f69
	.8byte 0x536c45454545316c
	.8byte 0x4c45316c4c495f32
	.8byte 0x303030303030316c
	.8byte 0x4e45454545303030
	.8byte 0x6c62616e65397453
	.8byte 0x7273584966695f65
	.8byte 0x7268633664747333
	.8byte 0x695f5f33316f6e6f
	.8byte 0x6974617275645f73
	.8byte 0x3545455f54496e6f
	.8byte 0x37534565756c6176
	.8byte 0x456570797434455f
	.8byte 0x54495f31534e4b52
	.8byte 0x0045455f31545f30
	.4byte 0x446f545f
	.2byte 0x7275
	.byte 0x00
	.4byte 0x61635f5f
	.2byte 0x7473
	.byte 0x00
	.8byte 0x68633674534e5a5f
	.8byte 0x5f5f30326f6e6f72
	.8byte 0x6e6f697461727564
	.8byte 0x6d695f747361635f
	.8byte 0x64385f534e496c70
	.8byte 0x496e6f6974617275
	.8byte 0x6974617235745364
	.8byte 0x6c4c45316c4c496f
	.8byte 0x5f32534545454531
	.8byte 0x316c4c45316c4c49
	.8byte 0x3030303030303030
	.8byte 0x4531624c64454530
	.8byte 0x5f5f36454530624c
	.8byte 0x35536c4974736163
	.8byte 0x4b525f345345455f
	.8byte 0x545f54495f31534e
	.4byte 0x45455f30
	.byte 0x00
	.8byte 0x7065725f6f745f5f
	.byte 0x00
	.8byte 0x7365636375735f5f
	.8byte 0x643c657079745f73
	.4byte 0x6c62756f
	.2byte 0x3e65
	.byte 0x00
	.8byte 0x245f5f6974735f5f
	.2byte 0x0045
	.4byte 0x64696f76
	.byte 0x00
	.8byte 0x736f705f74696e69
	.4byte 0x6f697469
	.2byte 0x006e
	.8byte 0x74696e6933315a5f
	.8byte 0x6f697469736f705f
	.4byte 0x5033506e
	.2byte 0x736f
	.byte 0x00
	.8byte 0x736f495f736f495f
	.4byte 0x65746174
	.byte 0x00
	.8byte 0x62646f6f675f535f
	.2byte 0x7469
	.byte 0x00
	.8byte 0x69626461625f535f
	.2byte 0x0074
	.8byte 0x6962666f655f535f
	.2byte 0x0074
	.8byte 0x626c6961665f535f
	.2byte 0x7469
	.byte 0x00
	.8byte 0x695f736f695f535f
	.8byte 0x655f65746174736f
	.2byte 0x646e
	.byte 0x00
	.8byte 0x695f736f695f535f
	.8byte 0x6d5f65746174736f
	.2byte 0x7861
	.byte 0x00
	.8byte 0x695f736f695f535f
	.8byte 0x6d5f65746174736f
	.2byte 0x6e69
	.byte 0x00
	.8byte 0x726f74617265706f
	.2byte 0x007c
	.8byte 0x7453726f74535a5f
	.8byte 0x495f736f495f3231
	.8byte 0x5f5365746174736f
	.byte 0x00
	.8byte 0x736f5f6369736162
	.8byte 0x68633c6d61657274
	.8byte 0x3a647473202c7261
	.8byte 0x72745f726168633a
	.8byte 0x6168633c73746961
	.4byte 0x3e203e72
	.byte 0x00
	.4byte 0x6c646e65
	.byte 0x00
	.8byte 0x646e653474535a5f
	.8byte 0x633131745363496c
	.8byte 0x696172745f726168
	.8byte 0x5352454563497374
	.8byte 0x6369736162333174
	.8byte 0x6d61657274736f5f
	.8byte 0x53455f30545f5449
	.2byte 0x5f36
	.byte 0x00
	.4byte 0x73756c66
	.2byte 0x0068
	.8byte 0x756c663574535a5f
	.8byte 0x3131745363496873
	.8byte 0x6172745f72616863
	.8byte 0x5245456349737469
	.8byte 0x6973616233317453
	.8byte 0x61657274736f5f63
	.8byte 0x455f30545f54496d
	.4byte 0x005f3653
	.8byte 0x726f74617265706f
	.2byte 0x3c3c
	.byte 0x00
	.8byte 0x5349736c74535a5f
	.8byte 0x5f72616863313174
	.8byte 0x6349737469617274
	.8byte 0x6233317453524545
	.8byte 0x74736f5f63697361
	.8byte 0x5f5463496d616572
	.8byte 0x00634b505f355345
	.8byte 0x6f695f6369736162
	.8byte 0x202c726168633c73
	.8byte 0x6168633a3a647473
	.8byte 0x7374696172745f72
	.8byte 0x3e203e726168633c
	.byte 0x00
	.8byte 0x5f65707974635f5f
	.4byte 0x65707974
	.byte 0x00
	.8byte 0x68633c6570797463
	.4byte 0x003e7261
	.8byte 0x5f6b636568635f5f
	.4byte 0x65636166
	.2byte 0x0074
	.8byte 0x5f5f333174535a5f
	.8byte 0x61665f6b63656863
	.8byte 0x6335745349746563
	.8byte 0x4545634965707974
	.8byte 0x5f3353505f544b52
	.byte 0x00
	.8byte 0x7369776563656970
	.8byte 0x7274736e6f635f65
	.4byte 0x00746375
	.8byte 0x7369776563656970
	.8byte 0x7274736e6f635f65
	.4byte 0x5f746375
	.2byte 0x0074
	.8byte 0x70313274534e5a5f
	.8byte 0x6573697765636569
	.8byte 0x757274736e6f635f
	.8byte 0x76453143745f7463
	.byte 0x00
	.4byte 0x74756f63
	.byte 0x00
	.8byte 0x006d61657274736f
	.8byte 0x74696e696f695f5f
	.byte 0x00
	.8byte 0x657361625f736f69
	.byte 0x00
	.4byte 0x74696e49
	.byte 0x00
	.8byte 0x6f636665725f535f
	.4byte 0x00746e75
	.8byte 0x6f693874534e5a5f
	.8byte 0x4934657361625f73
	.8byte 0x5f535f313174696e
	.8byte 0x746e756f63666572
	.2byte 0x0045
	.8byte 0x5f63696d6f74415f
	.4byte 0x64726f77
	.byte 0x00
	.8byte 0x65636e79735f535f
	.8byte 0x735f687469775f64
	.4byte 0x6f696474
	.byte 0x00
	.8byte 0x6f693874534e5a5f
	.8byte 0x4934657361625f73
	.8byte 0x5f535f303274696e
	.8byte 0x775f6465636e7973
	.8byte 0x696474735f687469
	.2byte 0x456f
	.byte 0x00
	.8byte 0x6f693874534e5a5f
	.8byte 0x4934657361625f73
	.8byte 0x007645314374696e
	.8byte 0x6f693874534e5a5f
	.8byte 0x4934657361625f73
	.8byte 0x007645314474696e
	.4byte 0x696e497e
	.2byte 0x0074
	.8byte 0x6f7461636f6c6c61
	.4byte 0x72615f72
	.2byte 0x0067
	.8byte 0x6f7461636f6c6c61
	.8byte 0x00745f6772615f72
	.8byte 0x61353174534e5a5f
	.8byte 0x726f7461636f6c6c
	.8byte 0x3143745f6772615f
	.2byte 0x7645
	.byte 0x00
	.4byte 0x6f6e6769
	.2byte 0x6572
	.byte 0x00
	.8byte 0x776f6c6c6177535f
	.8byte 0x006e67697373615f
	.4byte 0x746e6977
	.2byte 0x745f
	.byte 0x00
	.8byte 0x0063776f7472626d
	.8byte 0x00745f7261686377
	.4byte 0x6c736377
	.2byte 0x6e65
	.byte 0x00
	.8byte 0x00706d636d656d77
	.8byte 0x007970636d656d77
	.8byte 0x65766f6d6d656d77
	.byte 0x00
	.8byte 0x007465736d656d77
	.8byte 0x007268636d656d77
	.8byte 0x70656378655f4d5f
	.8byte 0x6a626f5f6e6f6974
	.4byte 0x00746365
	.8byte 0x5f353174534e5a5f
	.8byte 0x697470656378655f
	.8byte 0x33317274705f6e6f
	.8byte 0x6f69747065637865
	.8byte 0x4d5f397274705f6e
	.8byte 0x456665726464615f
	.2byte 0x0076
	.8byte 0x65726464615f4d5f
	.2byte 0x0066
	.8byte 0x353174534b4e5a5f
	.8byte 0x7470656378655f5f
	.8byte 0x317274705f6e6f69
	.8byte 0x6974706563786533
	.8byte 0x5f367274705f6e6f
	.8byte 0x0076457465675f4d
	.4byte 0x675f4d5f
	.2byte 0x7465
	.byte 0x00
	.8byte 0x5f353174534e5a5f
	.8byte 0x697470656378655f
	.8byte 0x33317274705f6e6f
	.8byte 0x6f69747065637865
	.8byte 0x5f30317274705f6e
	.8byte 0x7361656c65725f4d
	.4byte 0x00764565
	.8byte 0x61656c65725f4d5f
	.2byte 0x6573
	.byte 0x00
	.8byte 0x666e695f65707974
	.2byte 0x006f
	.8byte 0x353174534b4e5a5f
	.8byte 0x7470656378655f5f
	.8byte 0x317274705f6e6f69
	.8byte 0x6974706563786533
	.8byte 0x30327274705f6e6f
	.8byte 0x78655f6178635f5f
	.8byte 0x5f6e6f6974706563
	.4byte 0x65707974
	.2byte 0x7645
	.byte 0x00
	.8byte 0x78655f6178635f5f
	.8byte 0x5f6e6f6974706563
	.4byte 0x65707974
	.byte 0x00
	.8byte 0x5f353174534e5a5f
	.8byte 0x697470656378655f
	.8byte 0x33317274705f6e6f
	.8byte 0x6f69747065637865
	.8byte 0x4531437274705f6e
	.2byte 0x7650
	.byte 0x00
	.8byte 0x5f353174534e5a5f
	.8byte 0x697470656378655f
	.8byte 0x33317274705f6e6f
	.8byte 0x6f69747065637865
	.8byte 0x4531437274705f6e
	.2byte 0x0076
	.8byte 0x5f353174534e5a5f
	.8byte 0x697470656378655f
	.8byte 0x33317274705f6e6f
	.8byte 0x6f69747065637865
	.8byte 0x4531437274705f6e
	.4byte 0x30534b52
	.2byte 0x005f
	.8byte 0x5f353174534e5a5f
	.8byte 0x697470656378655f
	.8byte 0x33317274705f6e6f
	.8byte 0x6f69747065637865
	.8byte 0x4531437274705f6e
	.2byte 0x6e44
	.byte 0x00
	.8byte 0x5f7274706c6c756e
	.2byte 0x0074
	.8byte 0x657079746c636564
	.8byte 0x7274706c6c756e28
	.2byte 0x0029
	.8byte 0x5f353174534e5a5f
	.8byte 0x697470656378655f
	.8byte 0x33317274705f6e6f
	.8byte 0x6f69747065637865
	.8byte 0x4531437274705f6e
	.4byte 0x5f30534f
	.byte 0x00
	.8byte 0x353174534b4e5a5f
	.8byte 0x7470656378655f5f
	.8byte 0x317274705f6e6f69
	.8byte 0x6974706563786533
	.8byte 0x76637274705f6e6f
	.4byte 0x00764562
	.8byte 0x726f74617265706f
	.4byte 0x6f6f6220
	.2byte 0x006c
	.8byte 0x5f353174534e5a5f
	.8byte 0x697470656378655f
	.8byte 0x33317274705f6e6f
	.8byte 0x6f69747065637865
	.8byte 0x4553617274705f6e
	.4byte 0x30534b52
	.2byte 0x005f
	.8byte 0x5f353174534e5a5f
	.8byte 0x697470656378655f
	.8byte 0x33317274705f6e6f
	.8byte 0x6f69747065637865
	.8byte 0x4553617274705f6e
	.4byte 0x5f30534f
	.byte 0x00
	.8byte 0x5f353174534e5a5f
	.8byte 0x697470656378655f
	.8byte 0x33317274705f6e6f
	.8byte 0x6f69747065637865
	.8byte 0x7773347274705f6e
	.8byte 0x005f305352457061
	.4byte 0x70617773
	.byte 0x00
	.8byte 0x5f353174534e5a5f
	.8byte 0x697470656378655f
	.8byte 0x33317274705f6e6f
	.8byte 0x6f69747065637865
	.8byte 0x4531447274705f6e
	.2byte 0x0076
	.8byte 0x697470656378657e
	.4byte 0x705f6e6f
	.2byte 0x7274
	.byte 0x00
	.4byte 0x38746e69
	.2byte 0x745f
	.byte 0x00
	.8byte 0x745f38746e695f5f
	.byte 0x00
	.8byte 0x00745f3631746e69
	.8byte 0x5f3631746e695f5f
	.2byte 0x0074
	.8byte 0x732064656e676973
	.4byte 0x74726f68
	.byte 0x00
	.8byte 0x00745f3233746e69
	.8byte 0x5f3233746e695f5f
	.2byte 0x0074
	.8byte 0x747361665f746e69
	.4byte 0x00745f38
	.8byte 0x747361665f746e69
	.4byte 0x745f3631
	.byte 0x00
	.8byte 0x747361665f746e69
	.4byte 0x745f3233
	.byte 0x00
	.8byte 0x747361665f746e69
	.4byte 0x745f3436
	.byte 0x00
	.8byte 0x7361656c5f746e69
	.4byte 0x745f3874
	.byte 0x00
	.8byte 0x7361656c5f746e69
	.4byte 0x5f363174
	.2byte 0x0074
	.8byte 0x7361656c5f746e69
	.4byte 0x5f323374
	.2byte 0x0074
	.8byte 0x7361656c5f746e69
	.4byte 0x5f343674
	.2byte 0x0074
	.8byte 0x745f727470746e69
	.byte 0x00
	.8byte 0x00745f38746e6975
	.8byte 0x5f38746e69755f5f
	.2byte 0x0074
	.8byte 0x64656e6769736e75
	.4byte 0x61686320
	.2byte 0x0072
	.8byte 0x745f3631746e6975
	.byte 0x00
	.8byte 0x3631746e69755f5f
	.2byte 0x745f
	.byte 0x00
	.8byte 0x64656e6769736e75
	.4byte 0x6f687320
	.2byte 0x7472
	.byte 0x00
	.8byte 0x745f3233746e6975
	.byte 0x00
	.8byte 0x3233746e69755f5f
	.2byte 0x745f
	.byte 0x00
	.8byte 0x745f3436746e6975
	.byte 0x00
	.8byte 0x3436746e69755f5f
	.2byte 0x745f
	.byte 0x00
	.8byte 0x7361665f746e6975
	.4byte 0x745f3874
	.byte 0x00
	.8byte 0x7361665f746e6975
	.4byte 0x5f363174
	.2byte 0x0074
	.8byte 0x7361665f746e6975
	.4byte 0x5f323374
	.2byte 0x0074
	.8byte 0x7361665f746e6975
	.4byte 0x5f343674
	.2byte 0x0074
	.8byte 0x61656c5f746e6975
	.4byte 0x5f387473
	.2byte 0x0074
	.8byte 0x61656c5f746e6975
	.4byte 0x34367473
	.2byte 0x745f
	.byte 0x00
	.8byte 0x5f78616d746e6975
	.2byte 0x0074
	.8byte 0x616d746e69755f5f
	.4byte 0x00745f78
	.8byte 0x5f727470746e6975
	.2byte 0x0074
	.4byte 0x6e6f636c
	.2byte 0x0076
	.8byte 0x5f6c616d69636564
	.4byte 0x6e696f70
	.2byte 0x0074
	.8byte 0x646e6173756f6874
	.4byte 0x65735f73
	.2byte 0x0070
	.8byte 0x676e6970756f7267
	.byte 0x00
	.8byte 0x727275635f746e69
	.8byte 0x006c6f626d79735f
	.8byte 0x79636e6572727563
	.8byte 0x006c6f626d79735f
	.8byte 0x696365645f6e6f6d
	.8byte 0x6e696f705f6c616d
	.2byte 0x0074
	.8byte 0x756f68745f6e6f6d
	.8byte 0x65735f73646e6173
	.2byte 0x0070
	.8byte 0x756f72675f6e6f6d
	.4byte 0x676e6970
	.byte 0x00
	.8byte 0x6576697469736f70
	.4byte 0x6769735f
	.2byte 0x006e
	.8byte 0x657669746167656e
	.4byte 0x6769735f
	.2byte 0x006e
	.8byte 0x636172665f746e69
	.8byte 0x007374696769645f
	.8byte 0x6572705f73635f70
	.4byte 0x65646563
	.2byte 0x0073
	.8byte 0x79625f7065735f70
	.4byte 0x6170735f
	.2byte 0x6563
	.byte 0x00
	.8byte 0x6572705f73635f6e
	.4byte 0x65646563
	.2byte 0x0073
	.8byte 0x79625f7065735f6e
	.4byte 0x6170735f
	.2byte 0x6563
	.byte 0x00
	.8byte 0x705f6e6769735f70
	.4byte 0x006e736f
	.8byte 0x705f6e6769735f6e
	.4byte 0x006e736f
	.8byte 0x73635f705f746e69
	.8byte 0x656465636572705f
	.2byte 0x0073
	.8byte 0x65735f705f746e69
	.8byte 0x6170735f79625f70
	.2byte 0x6563
	.byte 0x00
	.8byte 0x73635f6e5f746e69
	.8byte 0x656465636572705f
	.2byte 0x0073
	.8byte 0x65735f6e5f746e69
	.8byte 0x6170735f79625f70
	.2byte 0x6563
	.byte 0x00
	.8byte 0x69735f705f746e69
	.8byte 0x006e736f705f6e67
	.8byte 0x69735f6e5f746e69
	.8byte 0x006e736f705f6e67
	.4byte 0x5f766964
	.2byte 0x0074
	.4byte 0x746f7571
	.byte 0x00
	.4byte 0x7669646c
	.2byte 0x745f
	.byte 0x00
	.4byte 0x7669646c
	.byte 0x00
	.4byte 0x74727473
	.2byte 0x646f
	.byte 0x00
	.4byte 0x74727473
	.2byte 0x6c6f
	.byte 0x00
	.8byte 0x00745f7669646c6c
	.8byte 0x6e6f6c20676e6f6c
	.2byte 0x0067
	.8byte 0x006c6c6f74727473
	.4byte 0x454c4946
	.byte 0x00
	.8byte 0x454c49465f4f495f
	.byte 0x00
	.4byte 0x616c665f
	.2byte 0x7367
	.byte 0x00
	.8byte 0x646165725f4f495f
	.4byte 0x7274705f
	.byte 0x00
	.8byte 0x646165725f4f495f
	.4byte 0x646e655f
	.byte 0x00
	.8byte 0x646165725f4f495f
	.4byte 0x7361625f
	.2byte 0x0065
	.8byte 0x746972775f4f495f
	.4byte 0x61625f65
	.2byte 0x6573
	.byte 0x00
	.8byte 0x746972775f4f495f
	.4byte 0x74705f65
	.2byte 0x0072
	.8byte 0x746972775f4f495f
	.4byte 0x6e655f65
	.2byte 0x0064
	.8byte 0x5f6675625f4f495f
	.4byte 0x65736162
	.byte 0x00
	.8byte 0x5f6675625f4f495f
	.4byte 0x00646e65
	.8byte 0x657661735f4f495f
	.4byte 0x7361625f
	.2byte 0x0065
	.8byte 0x6b6361625f4f495f
	.8byte 0x00657361625f7075
	.8byte 0x657661735f4f495f
	.4byte 0x646e655f
	.byte 0x00
	.8byte 0x7372656b72616d5f
	.byte 0x00
	.8byte 0x6b72616d5f4f495f
	.2byte 0x7265
	.byte 0x00
	.4byte 0x78656e5f
	.2byte 0x0074
	.4byte 0x7562735f
	.2byte 0x0066
	.4byte 0x736f705f
	.byte 0x00
	.4byte 0x6168635f
	.2byte 0x6e69
	.byte 0x00
	.8byte 0x006f6e656c69665f
	.8byte 0x00327367616c665f
	.8byte 0x66666f5f646c6f5f
	.4byte 0x00746573
	.8byte 0x00745f66666f5f5f
	.8byte 0x6c6f635f7275635f
	.4byte 0x006e6d75
	.8byte 0x5f656c626174765f
	.4byte 0x7366666f
	.2byte 0x7465
	.byte 0x00
	.8byte 0x756274726f68735f
	.2byte 0x0066
	.4byte 0x636f6c5f
	.2byte 0x006b
	.8byte 0x6b636f6c5f4f495f
	.2byte 0x745f
	.byte 0x00
	.8byte 0x5f343666666f5f5f
	.2byte 0x0074
	.4byte 0x61705f5f
	.2byte 0x3164
	.byte 0x00
	.4byte 0x61705f5f
	.2byte 0x3264
	.byte 0x00
	.4byte 0x61705f5f
	.2byte 0x3364
	.byte 0x00
	.4byte 0x61705f5f
	.2byte 0x3464
	.byte 0x00
	.4byte 0x61705f5f
	.2byte 0x3564
	.byte 0x00
	.4byte 0x646f6d5f
	.2byte 0x0065
	.8byte 0x32646573756e755f
	.byte 0x00
	.4byte 0x736f7066
	.2byte 0x745f
	.byte 0x00
	.8byte 0x5f736f70665f475f
	.2byte 0x0074
	.4byte 0x6f705f5f
	.2byte 0x0073
	.8byte 0x0065746174735f5f
	.4byte 0x6e697270
	.2byte 0x6674
	.byte 0x00
	.4byte 0x6e616373
	.2byte 0x0066
	.8byte 0x66746e6972706676
	.byte 0x00
	.8byte 0x73696c5f61765f5f
	.4byte 0x61745f74
	.2byte 0x0067
	.8byte 0x5f736e6172746377
	.2byte 0x0074
	.8byte 0x745f657079746377
	.byte 0x00
	.8byte 0x00745f6b636f6c63
	.8byte 0x5f6b636f6c635f5f
	.2byte 0x0074
	.4byte 0x735f6d74
	.2byte 0x6365
	.byte 0x00
	.4byte 0x6d5f6d74
	.2byte 0x6e69
	.byte 0x00
	.8byte 0x0072756f685f6d74
	.8byte 0x007961646d5f6d74
	.4byte 0x6d5f6d74
	.2byte 0x6e6f
	.byte 0x00
	.8byte 0x00726165795f6d74
	.8byte 0x00796164775f6d74
	.8byte 0x00796164795f6d74
	.8byte 0x74736473695f6d74
	.byte 0x00
	.8byte 0x666f746d675f6d74
	.2byte 0x0066
	.8byte 0x00656e6f7a5f6d74
	.8byte 0x6f705f6b636f4c5f
	.4byte 0x7963696c
	.byte 0x00
	.8byte 0x6c676e69735f535f
	.2byte 0x0065
	.8byte 0x786574756d5f535f
	.byte 0x00
	.8byte 0x696d6f74615f535f
	.2byte 0x0063
	.8byte 0x6c75616665645f5f
	.8byte 0x705f6b636f6c5f74
	.4byte 0x63696c6f
	.2byte 0x0079
	.8byte 0x7365636375735f5f
	.8byte 0x733c657079745f73
	.8byte 0x6f7268633a3a6474
	.8byte 0x617275643a3a6f6e
	.8byte 0x746e693c6e6f6974
	.8byte 0x7473202c745f3436
	.8byte 0x3e6f6e616e3a3a64
	.2byte 0x3e20
	.byte 0x00
	.8byte 0x68633674534e5a5f
	.8byte 0x4e49696d6f6e6f72
	.8byte 0x323132565f335f53
	.8byte 0x635f6d6574737973
	.8byte 0x5f534e456b636f6c
	.8byte 0x6f69746172756438
	.8byte 0x61723574536c496e
	.8byte 0x45316c4c496f6974
	.8byte 0x3030303030316c4c
	.8byte 0x4545454530303030
	.8byte 0x74534e45455f3653
	.8byte 0x6e6f6d6d6f633131
	.8byte 0x544a49657079745f
	.8byte 0x3445455f31545f30
	.8byte 0x4e4b524565707974
	.8byte 0x656d697430315f53
	.8byte 0x5449746e696f705f
	.8byte 0x4b5245455f38535f
	.8byte 0x5f4453495f43534e
	.4byte 0x455f3953
	.2byte 0x0045
	.8byte 0x68633674534e5a5f
	.8byte 0x6c49696d6f6e6f72
	.8byte 0x6f69746172357453
	.8byte 0x316c4c45316c4c49
	.8byte 0x3030303030303030
	.8byte 0x455f32536c454530
	.8byte 0x6f63313174534e45
	.8byte 0x7079745f6e6f6d6d
	.8byte 0x64385f534e4a4965
	.8byte 0x496e6f6974617275
	.8byte 0x4e45455f30545f54
	.8byte 0x545f3154495f3453
	.8byte 0x7434454545455f32
	.8byte 0x37534b5245657079
	.4byte 0x534b525f
	.2byte 0x5f41
	.byte 0x00
	.8byte 0x5f66666964727470
	.2byte 0x0074
	.8byte 0x7669755365736143
	.4byte 0x65746e61
	.byte 0x00
	.4byte 0x7478654e
	.byte 0x00
	.4byte 0x656e435f
	.2byte 0x7478
	.byte 0x00
	.4byte 0x656e4a5f
	.2byte 0x7478
	.byte 0x00
	.8byte 0x494e494d5f4d554e
	.4byte 0x0058414d
	.4byte 0x4d4c4156
	.2byte 0x004d
	.8byte 0x61685f6f73645f5f
	.4byte 0x656c646e
	.byte 0x00
// -- Begin DWARF2 SEGMENT .eh_frame
	.section .eh_frame,"a",@progbits
.eh_frame_seg:
	.align 8
// -- Begin DWARF2 SEGMENT .debug_ranges
	.section .debug_ranges
.debug_ranges_seg:
	.align 1
	.8byte ..LN354
	.8byte ..LN363
	.8byte ..LN364
	.8byte ..LN372
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN297
	.8byte ..LN317
	.8byte ..LN363
	.8byte ..LN364
	.8byte ..LN372
	.8byte ..LN388
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN59
	.8byte ..LN61
	.8byte ..LN62
	.8byte ..LN70
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN508
	.8byte ..LN509
	.8byte ..LN528
	.8byte ..LN549
	.8byte ..LN550
	.8byte ..LN551
	.8byte ..LN555
	.8byte ..LN585
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN759
	.8byte ..LN781
	.8byte ..LN786
	.8byte ..LN813
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN946
	.8byte ..LN947
	.8byte ..LN948
	.8byte ..LN956
	.8byte ..LN966
	.8byte ..LN987
	.8byte ..LN988
	.8byte ..LN989
	.8byte ..LN993
	.8byte ..LN1021
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN871
	.8byte ..LN892
	.8byte ..LN893
	.8byte ..LN894
	.8byte ..LN898
	.8byte ..LN926
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN1246
	.8byte ..LN1247
	.8byte ..LN1250
	.8byte ..LN1251
	.8byte ..LN1252
	.8byte ..LN1258
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN1060
	.8byte ..LN1065
	.8byte ..LN1066
	.8byte ..LN1088
	.8byte ..LN1089
	.8byte ..LN1091
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN1916
	.8byte ..LN1963
	.8byte ..LN2003
	.8byte ..LN2004
	.8byte ..LN2044
	.8byte ..LN2045
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN2089
	.8byte ..LN2127
	.8byte ..LN2163
	.8byte ..LN2164
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..L3
	.8byte ..LN_Z13init_positionP3Pos.2301
	.8byte ..L590
	.8byte ..LN_ZNSt11char_traitsIcE6lengthEPKc.1810
	.8byte ..L781
	.8byte ..LN_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr3std6chrono13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE.2268
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.section .text
.LNDBG_TXe:
# End
