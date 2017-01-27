module syscalld.os.linux_x86;


// Automatically generated by util/gensyscall.d
//  kernel version: 3.13.0-101-generic
version(linux):

enum RESTART_SYSCALL = 0;
enum EXIT = 1;
enum FORK = 2;
enum READ = 3;
enum WRITE = 4;
enum OPEN = 5;
enum CLOSE = 6;
enum WAITPID = 7;
enum CREAT = 8;
enum LINK = 9;
enum UNLINK = 10;
enum EXECVE = 11;
enum CHDIR = 12;
enum TIME = 13;
enum MKNOD = 14;
enum CHMOD = 15;
enum LCHOWN = 16;
enum BREAK = 17;
enum OLDSTAT = 18;
enum LSEEK = 19;
enum GETPID = 20;
enum MOUNT = 21;
enum UMOUNT = 22;
enum SETUID = 23;
enum GETUID = 24;
enum STIME = 25;
enum PTRACE = 26;
enum ALARM = 27;
enum OLDFSTAT = 28;
enum PAUSE = 29;
enum UTIME = 30;
enum STTY = 31;
enum GTTY = 32;
enum ACCESS = 33;
enum NICE = 34;
enum FTIME = 35;
enum SYNC = 36;
enum KILL = 37;
enum RENAME = 38;
enum MKDIR = 39;
enum RMDIR = 40;
enum DUP = 41;
enum PIPE = 42;
enum TIMES = 43;
enum PROF = 44;
enum BRK = 45;
enum SETGID = 46;
enum GETGID = 47;
enum SIGNAL = 48;
enum GETEUID = 49;
enum GETEGID = 50;
enum ACCT = 51;
enum UMOUNT2 = 52;
enum LOCK = 53;
enum IOCTL = 54;
enum FCNTL = 55;
enum MPX = 56;
enum SETPGID = 57;
enum ULIMIT = 58;
enum OLDOLDUNAME = 59;
enum UMASK = 60;
enum CHROOT = 61;
enum USTAT = 62;
enum DUP2 = 63;
enum GETPPID = 64;
enum GETPGRP = 65;
enum SETSID = 66;
enum SIGACTION = 67;
enum SGETMASK = 68;
enum SSETMASK = 69;
enum SETREUID = 70;
enum SETREGID = 71;
enum SIGSUSPEND = 72;
enum SIGPENDING = 73;
enum SETHOSTNAME = 74;
enum SETRLIMIT = 75;
enum GETRLIMIT = 76;
enum GETRUSAGE = 77;
enum GETTIMEOFDAY = 78;
enum SETTIMEOFDAY = 79;
enum GETGROUPS = 80;
enum SETGROUPS = 81;
enum SELECT = 82;
enum SYMLINK = 83;
enum OLDLSTAT = 84;
enum READLINK = 85;
enum USELIB = 86;
enum SWAPON = 87;
enum REBOOT = 88;
enum READDIR = 89;
enum MMAP = 90;
enum MUNMAP = 91;
enum TRUNCATE = 92;
enum FTRUNCATE = 93;
enum FCHMOD = 94;
enum FCHOWN = 95;
enum GETPRIORITY = 96;
enum SETPRIORITY = 97;
enum PROFIL = 98;
enum STATFS = 99;
enum FSTATFS = 100;
enum IOPERM = 101;
enum SOCKETCALL = 102;
enum SYSLOG = 103;
enum SETITIMER = 104;
enum GETITIMER = 105;
enum STAT = 106;
enum LSTAT = 107;
enum FSTAT = 108;
enum OLDUNAME = 109;
enum IOPL = 110;
enum VHANGUP = 111;
enum IDLE = 112;
enum VM86OLD = 113;
enum WAIT4 = 114;
enum SWAPOFF = 115;
enum SYSINFO = 116;
enum IPC = 117;
enum FSYNC = 118;
enum SIGRETURN = 119;
enum CLONE = 120;
enum SETDOMAINNAME = 121;
enum UNAME = 122;
enum MODIFY_LDT = 123;
enum ADJTIMEX = 124;
enum MPROTECT = 125;
enum SIGPROCMASK = 126;
enum CREATE_MODULE = 127;
enum INIT_MODULE = 128;
enum DELETE_MODULE = 129;
enum GET_KERNEL_SYMS = 130;
enum QUOTACTL = 131;
enum GETPGID = 132;
enum FCHDIR = 133;
enum BDFLUSH = 134;
enum SYSFS = 135;
enum PERSONALITY = 136;
enum AFS_SYSCALL = 137;
enum SETFSUID = 138;
enum SETFSGID = 139;
enum _LLSEEK = 140;
enum GETDENTS = 141;
enum _NEWSELECT = 142;
enum FLOCK = 143;
enum MSYNC = 144;
enum READV = 145;
enum WRITEV = 146;
enum GETSID = 147;
enum FDATASYNC = 148;
enum _SYSCTL = 149;
enum MLOCK = 150;
enum MUNLOCK = 151;
enum MLOCKALL = 152;
enum MUNLOCKALL = 153;
enum SCHED_SETPARAM = 154;
enum SCHED_GETPARAM = 155;
enum SCHED_SETSCHEDULER = 156;
enum SCHED_GETSCHEDULER = 157;
enum SCHED_YIELD = 158;
enum SCHED_GET_PRIORITY_MAX = 159;
enum SCHED_GET_PRIORITY_MIN = 160;
enum SCHED_RR_GET_INTERVAL = 161;
enum NANOSLEEP = 162;
enum MREMAP = 163;
enum SETRESUID = 164;
enum GETRESUID = 165;
enum VM86 = 166;
enum QUERY_MODULE = 167;
enum POLL = 168;
enum NFSSERVCTL = 169;
enum SETRESGID = 170;
enum GETRESGID = 171;
enum PRCTL = 172;
enum RT_SIGRETURN = 173;
enum RT_SIGACTION = 174;
enum RT_SIGPROCMASK = 175;
enum RT_SIGPENDING = 176;
enum RT_SIGTIMEDWAIT = 177;
enum RT_SIGQUEUEINFO = 178;
enum RT_SIGSUSPEND = 179;
enum PREAD64 = 180;
enum PWRITE64 = 181;
enum CHOWN = 182;
enum GETCWD = 183;
enum CAPGET = 184;
enum CAPSET = 185;
enum SIGALTSTACK = 186;
enum SENDFILE = 187;
enum GETPMSG = 188;
enum PUTPMSG = 189;
enum VFORK = 190;
enum UGETRLIMIT = 191;
enum MMAP2 = 192;
enum TRUNCATE64 = 193;
enum FTRUNCATE64 = 194;
enum STAT64 = 195;
enum LSTAT64 = 196;
enum FSTAT64 = 197;
enum LCHOWN32 = 198;
enum GETUID32 = 199;
enum GETGID32 = 200;
enum GETEUID32 = 201;
enum GETEGID32 = 202;
enum SETREUID32 = 203;
enum SETREGID32 = 204;
enum GETGROUPS32 = 205;
enum SETGROUPS32 = 206;
enum FCHOWN32 = 207;
enum SETRESUID32 = 208;
enum GETRESUID32 = 209;
enum SETRESGID32 = 210;
enum GETRESGID32 = 211;
enum CHOWN32 = 212;
enum SETUID32 = 213;
enum SETGID32 = 214;
enum SETFSUID32 = 215;
enum SETFSGID32 = 216;
enum PIVOT_ROOT = 217;
enum MINCORE = 218;
enum MADVISE = 219;
enum GETDENTS64 = 220;
enum FCNTL64 = 221;
enum GETTID = 224;
enum READAHEAD = 225;
enum SETXATTR = 226;
enum LSETXATTR = 227;
enum FSETXATTR = 228;
enum GETXATTR = 229;
enum LGETXATTR = 230;
enum FGETXATTR = 231;
enum LISTXATTR = 232;
enum LLISTXATTR = 233;
enum FLISTXATTR = 234;
enum REMOVEXATTR = 235;
enum LREMOVEXATTR = 236;
enum FREMOVEXATTR = 237;
enum TKILL = 238;
enum SENDFILE64 = 239;
enum FUTEX = 240;
enum SCHED_SETAFFINITY = 241;
enum SCHED_GETAFFINITY = 242;
enum SET_THREAD_AREA = 243;
enum GET_THREAD_AREA = 244;
enum IO_SETUP = 245;
enum IO_DESTROY = 246;
enum IO_GETEVENTS = 247;
enum IO_SUBMIT = 248;
enum IO_CANCEL = 249;
enum FADVISE64 = 250;
enum EXIT_GROUP = 252;
enum LOOKUP_DCOOKIE = 253;
enum EPOLL_CREATE = 254;
enum EPOLL_CTL = 255;
enum EPOLL_WAIT = 256;
enum REMAP_FILE_PAGES = 257;
enum SET_TID_ADDRESS = 258;
enum TIMER_CREATE = 259;
enum TIMER_SETTIME = 260;
enum TIMER_GETTIME = 261;
enum TIMER_GETOVERRUN = 262;
enum TIMER_DELETE = 263;
enum CLOCK_SETTIME = 264;
enum CLOCK_GETTIME = 265;
enum CLOCK_GETRES = 266;
enum CLOCK_NANOSLEEP = 267;
enum STATFS64 = 268;
enum FSTATFS64 = 269;
enum TGKILL = 270;
enum UTIMES = 271;
enum FADVISE64_64 = 272;
enum VSERVER = 273;
enum MBIND = 274;
enum GET_MEMPOLICY = 275;
enum SET_MEMPOLICY = 276;
enum MQ_OPEN = 277;
enum MQ_UNLINK = 278;
enum MQ_TIMEDSEND = 279;
enum MQ_TIMEDRECEIVE = 280;
enum MQ_NOTIFY = 281;
enum MQ_GETSETATTR = 282;
enum KEXEC_LOAD = 283;
enum WAITID = 284;
enum ADD_KEY = 286;
enum REQUEST_KEY = 287;
enum KEYCTL = 288;
enum IOPRIO_SET = 289;
enum IOPRIO_GET = 290;
enum INOTIFY_INIT = 291;
enum INOTIFY_ADD_WATCH = 292;
enum INOTIFY_RM_WATCH = 293;
enum MIGRATE_PAGES = 294;
enum OPENAT = 295;
enum MKDIRAT = 296;
enum MKNODAT = 297;
enum FCHOWNAT = 298;
enum FUTIMESAT = 299;
enum FSTATAT64 = 300;
enum UNLINKAT = 301;
enum RENAMEAT = 302;
enum LINKAT = 303;
enum SYMLINKAT = 304;
enum READLINKAT = 305;
enum FCHMODAT = 306;
enum FACCESSAT = 307;
enum PSELECT6 = 308;
enum PPOLL = 309;
enum UNSHARE = 310;
enum SET_ROBUST_LIST = 311;
enum GET_ROBUST_LIST = 312;
enum SPLICE = 313;
enum SYNC_FILE_RANGE = 314;
enum TEE = 315;
enum VMSPLICE = 316;
enum MOVE_PAGES = 317;
enum GETCPU = 318;
enum EPOLL_PWAIT = 319;
enum UTIMENSAT = 320;
enum SIGNALFD = 321;
enum TIMERFD_CREATE = 322;
enum EVENTFD = 323;
enum FALLOCATE = 324;
enum TIMERFD_SETTIME = 325;
enum TIMERFD_GETTIME = 326;
enum SIGNALFD4 = 327;
enum EVENTFD2 = 328;
enum EPOLL_CREATE1 = 329;
enum DUP3 = 330;
enum PIPE2 = 331;
enum INOTIFY_INIT1 = 332;
enum PREADV = 333;
enum PWRITEV = 334;
enum RT_TGSIGQUEUEINFO = 335;
enum PERF_EVENT_OPEN = 336;
enum RECVMMSG = 337;
enum FANOTIFY_INIT = 338;
enum FANOTIFY_MARK = 339;
enum PRLIMIT64 = 340;
enum NAME_TO_HANDLE_AT = 341;
enum OPEN_BY_HANDLE_AT = 342;
enum CLOCK_ADJTIME = 343;
enum SYNCFS = 344;
enum SENDMMSG = 345;
enum SETNS = 346;
enum PROCESS_VM_READV = 347;
enum PROCESS_VM_WRITEV = 348;
enum KCMP = 349;
enum FINIT_MODULE = 350;
enum SCHED_SETATTR = 351;
enum SCHED_GETATTR = 352;
enum RENAMEAT2 = 353;
enum SECCOMP = 354;
enum GETRANDOM = 355;
enum MEMFD_CREATE = 356;
enum BPF = 357;
enum EXECVEAT = 358;
enum SOCKET = 359;
enum SOCKETPAIR = 360;
enum BIND = 361;
enum CONNECT = 362;
enum LISTEN = 363;
enum ACCEPT4 = 364;
enum GETSOCKOPT = 365;
enum SETSOCKOPT = 366;
enum GETSOCKNAME = 367;
enum GETPEERNAME = 368;
enum SENDTO = 369;
enum SENDMSG = 370;
enum RECVFROM = 371;
enum RECVMSG = 372;
enum SHUTDOWN = 373;
enum USERFAULTFD = 374;
enum MEMBARRIER = 375;
enum MLOCK2 = 376;