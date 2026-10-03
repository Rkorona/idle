.class public final Lcom/llamalab/android/system/MoreOs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "moreos"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native awaitProcessExit(I)I
.end method

.method public static native clock_nanosleep(IILcom/llamalab/android/system/StructTimespec;Lcom/llamalab/android/system/StructTimespec;)I
.end method

.method public static native cloexec(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;
.end method

.method public static native close(Ljava/io/FileDescriptor;)V
.end method

.method public static closeQuietly(Ljava/io/FileDescriptor;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/llamalab/android/system/MoreOs;->close(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Lcom/llamalab/android/system/ErrnoExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static native connect(Ljava/io/FileDescriptor;Ljava/net/SocketAddress;)V
.end method

.method public static creat(Ljava/lang/String;I)Ljava/io/FileDescriptor;
    .locals 1

    const/16 v0, 0x241

    invoke-static {p0, v0, p1}, Lcom/llamalab/android/system/MoreOs;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static native elapsedRealtimeNanos()J
.end method

.method public static native epoll_create(I)Ljava/io/FileDescriptor;
.end method

.method public static native epoll_ctl(Ljava/io/FileDescriptor;ILjava/io/FileDescriptor;Lcom/llamalab/android/system/StructEpollEvent;)V
.end method

.method public static epoll_wait(Ljava/io/FileDescriptor;[Lcom/llamalab/android/system/StructEpollEvent;I)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/llamalab/android/system/MoreOs;->epoll_wait(Ljava/io/FileDescriptor;[Lcom/llamalab/android/system/StructEpollEvent;III)I

    move-result p0

    return p0
.end method

.method public static native epoll_wait(Ljava/io/FileDescriptor;[Lcom/llamalab/android/system/StructEpollEvent;III)I
.end method

.method public static fcntl(Ljava/io/FileDescriptor;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/llamalab/android/system/MoreOs;->fcntl(Ljava/io/FileDescriptor;II)I

    move-result p0

    return p0
.end method

.method public static native fcntl(Ljava/io/FileDescriptor;II)I
.end method

.method public static native forkAndExec([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;)I
.end method

.method public static native getFd(Ljava/io/FileDescriptor;)I
.end method

.method public static native getpgrp()I
.end method

.method public static native getpid()I
.end method

.method public static native getppid()I
.end method

.method public static native getpwuid_name(I)Ljava/lang/String;
.end method

.method public static native getsid(I)I
.end method

.method public static native inotify_add_watch(Ljava/io/FileDescriptor;Ljava/lang/String;I)I
.end method

.method public static native inotify_init()Ljava/io/FileDescriptor;
.end method

.method public static native inotify_rm_watch(Ljava/io/FileDescriptor;I)V
.end method

.method public static native ioctl(Ljava/io/FileDescriptor;ILcom/llamalab/android/system/StructInputAbsInfo;)I
.end method

.method public static native ioctl(Ljava/io/FileDescriptor;ILcom/llamalab/android/system/StructInputId;)I
.end method

.method public static native ioctl(Ljava/io/FileDescriptor;I[B)I
.end method

.method public static native ioctl(Ljava/io/FileDescriptor;I[I)I
.end method

.method public static native ioctl(Ljava/io/FileDescriptor;I[J)I
.end method

.method public static native kill(II)V
.end method

.method public static native open(Ljava/lang/String;I)Ljava/io/FileDescriptor;
.end method

.method public static native open(Ljava/lang/String;II)Ljava/io/FileDescriptor;
.end method

.method public static read(Ljava/io/FileDescriptor;[Lcom/llamalab/android/system/StructInotifyEvent;)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/llamalab/android/system/MoreOs;->read(Ljava/io/FileDescriptor;[Lcom/llamalab/android/system/StructInotifyEvent;II)I

    move-result p0

    return p0
.end method

.method public static native read(Ljava/io/FileDescriptor;[Lcom/llamalab/android/system/StructInotifyEvent;II)I
.end method

.method public static read(Ljava/io/FileDescriptor;[Lcom/llamalab/android/system/StructInputEvent;)I
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/llamalab/android/system/MoreOs;->read(Ljava/io/FileDescriptor;[Lcom/llamalab/android/system/StructInputEvent;II)I

    move-result p0

    return p0
.end method

.method public static native read(Ljava/io/FileDescriptor;[Lcom/llamalab/android/system/StructInputEvent;II)I
.end method

.method public static native signal(II)I
.end method

.method public static native socket(III)Ljava/io/FileDescriptor;
.end method

.method public static native timerfd_create(II)Ljava/io/FileDescriptor;
.end method

.method public static native timerfd_gettime(Ljava/io/FileDescriptor;Lcom/llamalab/android/system/StructItimerspec;)V
.end method

.method public static native timerfd_settime(Ljava/io/FileDescriptor;ILcom/llamalab/android/system/StructItimerspec;Lcom/llamalab/android/system/StructItimerspec;)V
.end method
