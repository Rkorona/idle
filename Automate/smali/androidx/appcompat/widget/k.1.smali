.class public final Landroidx/appcompat/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/G;
.implements LT0/b;
.implements Li1/n;
.implements LN1/f;
.implements Lz1/u;
.implements LN1/a;
.implements LO5/b;
.implements LD6/b;
.implements LO5/h;
.implements Lg7/m;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Landroidx/appcompat/widget/k;->X:I

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xa

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 3
    iput p1, p0, Landroidx/appcompat/widget/k;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LO5/h;[B)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Landroidx/appcompat/widget/k;->X:I

    .line 4
    array-length v0, p2

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/k;-><init>(LO5/h;[BI)V

    return-void
.end method

.method public constructor <init>(LO5/h;[BI)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Landroidx/appcompat/widget/k;->X:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p3, [B

    iput-object v0, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p2, p1, v0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/p2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/appcompat/widget/k;->X:I

    .line 6
    new-instance v0, LL0/H;

    invoke-direct {v0, p1}, LL0/H;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Landroidx/appcompat/widget/k;->X:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lf1/e;

    invoke-direct {v0, p1}, Lf1/e;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Invalid interface descriptor: "

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v0, "MessengerIpcClient"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/k;->X:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    new-instance v0, La0/a;

    invoke-direct {v0, p1}, La0/a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/a;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/appcompat/widget/k;->X:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf7/A;[B)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Landroidx/appcompat/widget/k;->X:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'signature\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Li1/b0;Landroid/app/AlertDialog;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/appcompat/widget/k;->X:I

    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li1/h;LN1/i;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Landroidx/appcompat/widget/k;->X:I

    .line 11
    iput-object p1, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Landroidx/appcompat/widget/k;->X:I

    iput-object p1, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Landroidx/appcompat/widget/k;->X:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    invoke-static {p1}, LD1/e5;->p(Ljava/security/Signature;)Lm6/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/content/Context;)Landroidx/appcompat/widget/k;
    .locals 5

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance v2, Landroidx/appcompat/widget/k;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3, v0}, Landroidx/appcompat/widget/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    :goto_0
    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catch_6
    move-exception p0

    goto :goto_1

    :catch_7
    move-exception p0

    goto :goto_1

    :catch_8
    move-exception p0

    :goto_1
    move-object v2, p0

    move-object p0, v1

    move-object v0, p0

    :goto_2
    const-string v3, "CrossProcessLock"

    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    goto :goto_3

    :catch_9
    nop

    :cond_0
    :goto_3
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v1
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/widget/k;
    .locals 3

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.llamalab.automate.generic"

    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "username"

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Account not found: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p1, Landroidx/appcompat/widget/k;

    invoke-static {p0, v0}, Lw3/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x15

    invoke-direct {p1, v2, v0, p0}, Landroidx/appcompat/widget/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method

.method public static r(Lf7/E;Ljava/io/InputStream;)Landroidx/appcompat/widget/k;
    .locals 2

    .line 1
    sget-object v0, Lf7/W;->a:[B

    .line 2
    .line 3
    check-cast p0, Lf7/C;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf7/C;->g()Lf7/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lf7/s;->f:Lf7/s;

    .line 10
    .line 11
    invoke-virtual {p0}, Lf7/s;->d()Lf7/s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lf7/s;->f(Lf7/s;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lf7/W;->N(Ljava/io/InputStream;)S

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p1}, Lf7/W;->N(Ljava/io/InputStream;)S

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p0, v1}, Lf7/A;->b(SS)Lf7/A;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-short v1, p0, Lf7/A;->b:S

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 41
    .line 42
    const/16 p1, 0x2f

    .line 43
    .line 44
    invoke-direct {p0, p1, v0, v0}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_0
    invoke-static {p1}, Lf7/W;->K(Ljava/io/InputStream;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0, p1}, Lf7/W;->G(ILjava/io/InputStream;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Landroidx/appcompat/widget/k;

    .line 57
    .line 58
    invoke-direct {p1, v0, p0}, Landroidx/appcompat/widget/k;-><init>(Lf7/A;[B)V

    .line 59
    .line 60
    .line 61
    return-object p1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method private v(LN1/h;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LL2/x;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v1, p1, LL2/x;->b:Lq/b;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lq/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/play_billing/b2;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/Z0;->j()Lcom/google/android/gms/internal/play_billing/V0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/a2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/b2;->t()Lcom/google/android/gms/internal/play_billing/x2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/Z0;->j()Lcom/google/android/gms/internal/play_billing/V0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/u2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/play_billing/x2;

    .line 23
    .line 24
    invoke-static {v1, p4}, Lcom/google/android/gms/internal/play_billing/x2;->s(Lcom/google/android/gms/internal/play_billing/x2;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 28
    .line 29
    .line 30
    iget-object p4, v0, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 31
    .line 32
    check-cast p4, Lcom/google/android/gms/internal/play_billing/b2;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/V0;->f()Lcom/google/android/gms/internal/play_billing/Z0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/play_billing/x2;

    .line 39
    .line 40
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/play_billing/b2;->x(Lcom/google/android/gms/internal/play_billing/b2;Lcom/google/android/gms/internal/play_billing/x2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V0;->f()Lcom/google/android/gms/internal/play_billing/Z0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/play_billing/b2;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long p4, p2, v0

    .line 52
    .line 53
    if-nez p4, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/google/android/gms/internal/play_billing/p2;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p4, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p4, Lcom/google/android/gms/internal/play_billing/p2;

    .line 63
    .line 64
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/Z0;->j()Lcom/google/android/gms/internal/play_billing/V0;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Lcom/google/android/gms/internal/play_billing/o2;

    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p4, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/internal/play_billing/p2;

    .line 76
    .line 77
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/play_billing/p2;->x(Lcom/google/android/gms/internal/play_billing/p2;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/V0;->f()Lcom/google/android/gms/internal/play_billing/Z0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/google/android/gms/internal/play_billing/p2;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/k;->F(Lcom/google/android/gms/internal/play_billing/b2;Lcom/google/android/gms/internal/play_billing/p2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    const-string p2, "BillingLogger"

    .line 92
    .line 93
    const-string p3, "Unable to log."

    .line 94
    .line 95
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final B(Lcom/google/android/gms/internal/play_billing/b2;IJZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/p2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/Z0;->j()Lcom/google/android/gms/internal/play_billing/V0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/o2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/play_billing/p2;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/p2;->v(Lcom/google/android/gms/internal/play_billing/p2;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V0;->f()Lcom/google/android/gms/internal/play_billing/Z0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/play_billing/p2;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/Z0;->j()Lcom/google/android/gms/internal/play_billing/V0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/android/gms/internal/play_billing/a2;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/b2;->t()Lcom/google/android/gms/internal/play_billing/x2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/Z0;->j()Lcom/google/android/gms/internal/play_billing/V0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/play_billing/u2;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/play_billing/x2;

    .line 51
    .line 52
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/play_billing/x2;->s(Lcom/google/android/gms/internal/play_billing/x2;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 56
    .line 57
    .line 58
    iget-object p5, p2, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 59
    .line 60
    check-cast p5, Lcom/google/android/gms/internal/play_billing/b2;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/V0;->f()Lcom/google/android/gms/internal/play_billing/Z0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/play_billing/x2;

    .line 67
    .line 68
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/play_billing/b2;->x(Lcom/google/android/gms/internal/play_billing/b2;Lcom/google/android/gms/internal/play_billing/x2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/V0;->f()Lcom/google/android/gms/internal/play_billing/Z0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/gms/internal/play_billing/b2;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    cmp-long p2, p3, v0

    .line 80
    .line 81
    if-nez p2, :cond_0

    .line 82
    .line 83
    iget-object p2, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lcom/google/android/gms/internal/play_billing/p2;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lcom/google/android/gms/internal/play_billing/p2;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/Z0;->j()Lcom/google/android/gms/internal/play_billing/V0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/google/android/gms/internal/play_billing/o2;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 99
    .line 100
    .line 101
    iget-object p5, p2, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 102
    .line 103
    check-cast p5, Lcom/google/android/gms/internal/play_billing/p2;

    .line 104
    .line 105
    invoke-static {p5, p3, p4}, Lcom/google/android/gms/internal/play_billing/p2;->x(Lcom/google/android/gms/internal/play_billing/p2;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/V0;->f()Lcom/google/android/gms/internal/play_billing/Z0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/google/android/gms/internal/play_billing/p2;

    .line 113
    .line 114
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/k;->F(Lcom/google/android/gms/internal/play_billing/b2;Lcom/google/android/gms/internal/play_billing/p2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    const-string p2, "BillingLogger"

    .line 120
    .line 121
    const-string p3, "Unable to log."

    .line 122
    .line 123
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final C(Lcom/google/android/gms/internal/play_billing/j2;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z2;->z()Lcom/google/android/gms/internal/play_billing/y2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/play_billing/p2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/y2;->i(Lcom/google/android/gms/internal/play_billing/p2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/play_billing/z2;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/z2;->v(Lcom/google/android/gms/internal/play_billing/z2;Lcom/google/android/gms/internal/play_billing/j2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V0;->f()Lcom/google/android/gms/internal/play_billing/Z0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/play_billing/z2;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LL0/H;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LL0/H;->a(Lcom/google/android/gms/internal/play_billing/z2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    const-string v0, "BillingLogger"

    .line 38
    .line 39
    const-string v1, "Unable to log."

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final D(Lcom/google/android/gms/internal/play_billing/C2;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL0/H;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z2;->z()Lcom/google/android/gms/internal/play_billing/y2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/play_billing/p2;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/y2;->i(Lcom/google/android/gms/internal/play_billing/p2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/play_billing/z2;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/z2;->x(Lcom/google/android/gms/internal/play_billing/z2;Lcom/google/android/gms/internal/play_billing/C2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/V0;->f()Lcom/google/android/gms/internal/play_billing/Z0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/play_billing/z2;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LL0/H;->a(Lcom/google/android/gms/internal/play_billing/z2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    const-string v0, "BillingLogger"

    .line 38
    .line 39
    const-string v1, "Unable to log."

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final E(Lcom/google/android/gms/internal/play_billing/E2;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z2;->z()Lcom/google/android/gms/internal/play_billing/y2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/p2;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/y2;->i(Lcom/google/android/gms/internal/play_billing/p2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/internal/play_billing/z2;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/z2;->y(Lcom/google/android/gms/internal/play_billing/z2;Lcom/google/android/gms/internal/play_billing/E2;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LL0/H;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V0;->f()Lcom/google/android/gms/internal/play_billing/Z0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/play_billing/z2;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LL0/H;->a(Lcom/google/android/gms/internal/play_billing/z2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    const-string v0, "BillingLogger"

    .line 41
    .line 42
    const-string v1, "Unable to log."

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final F(Lcom/google/android/gms/internal/play_billing/b2;Lcom/google/android/gms/internal/play_billing/p2;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z2;->z()Lcom/google/android/gms/internal/play_billing/y2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/y2;->i(Lcom/google/android/gms/internal/play_billing/p2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/z2;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/z2;->s(Lcom/google/android/gms/internal/play_billing/z2;Lcom/google/android/gms/internal/play_billing/b2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V0;->f()Lcom/google/android/gms/internal/play_billing/Z0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/play_billing/z2;

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, LL0/H;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LL0/H;->a(Lcom/google/android/gms/internal/play_billing/z2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string p2, "BillingLogger"

    .line 37
    .line 38
    const-string v0, "Unable to log."

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final G(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/p2;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z2;->z()Lcom/google/android/gms/internal/play_billing/y2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/y2;->i(Lcom/google/android/gms/internal/play_billing/p2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/z2;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/z2;->t(Lcom/google/android/gms/internal/play_billing/z2;Lcom/google/android/gms/internal/play_billing/e2;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LL0/H;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V0;->f()Lcom/google/android/gms/internal/play_billing/Z0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/android/gms/internal/play_billing/z2;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LL0/H;->a(Lcom/google/android/gms/internal/play_billing/z2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string p2, "BillingLogger"

    .line 37
    .line 38
    const-string v0, "Unable to log."

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final a()Li1/h;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    check-cast v0, Li1/h;

    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    check-cast v0, Lz1/A;

    iget-object v1, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    check-cast v1, Li1/h$a;

    :try_start_0
    new-instance v2, LN1/i;

    invoke-direct {v2}, LN1/i;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lz1/A;->F(Li1/h$a;ZLN1/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(Li1/h;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    check-cast v0, LN1/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LN1/i;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public final f()[B
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    return-object v0

    .line 12
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/security/Signature;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Lorg/bouncycastle/tls/TlsFatalAlert;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0x50

    .line 26
    .line 27
    invoke-direct {v1, v3, v2, v0}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE4/a;

    .line 4
    .line 5
    invoke-interface {v0}, LE4/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LE4/a;

    .line 14
    .line 15
    invoke-interface {v1}, LE4/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LS0/k;

    .line 20
    .line 21
    check-cast v1, LS0/i;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, LS0/k;-><init>(Landroid/content/Context;LS0/i;)V

    .line 24
    .line 25
    .line 26
    return-object v2
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final h(LE0/m;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final j(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La0/a;

    .line 10
    .line 11
    iget-object v0, v0, La0/a;->a:La0/a$b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, La0/a$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final k(LN1/h;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/k;->v(LN1/h;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:LL2/x;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, v2, LL2/x;->b:Lq/b;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v1, v4}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LN1/h;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const-string p1, "FirebaseMessaging"

    .line 34
    .line 35
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "Joining ongoing request for: "

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-string v0, "FirebaseMessaging"

    .line 64
    .line 65
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const-string v3, "FirebaseMessaging"

    .line 70
    .line 71
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "Making new request for: "

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    const-string v4, "FirebaseMessaging"

    .line 100
    .line 101
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1}, LN1/h;->h()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LL2/q;

    .line 111
    .line 112
    iget-object v3, v0, LL2/q;->a:Lt2/c;

    .line 113
    .line 114
    invoke-static {v3}, LL2/t;->c(Lt2/c;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v5, "*"

    .line 124
    .line 125
    invoke-virtual {v0, p1, v3, v5, v4}, LL2/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LN1/h;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, LL2/q;->a(LN1/h;)LN1/h;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, v2, LL2/x;->a:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    new-instance v3, Landroidx/appcompat/widget/k;

    .line 136
    .line 137
    const/16 v4, 0x14

    .line 138
    .line 139
    invoke-direct {v3, v2, v4, v1}, Landroidx/appcompat/widget/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, v3}, LN1/h;->f(Ljava/util/concurrent/Executor;LN1/a;)LN1/h;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object p1, v2, LL2/x;->b:Lq/b;

    .line 147
    .line 148
    invoke-virtual {p1, v1, v3}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_2
    monitor-exit v2

    .line 152
    return-object v3

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    monitor-exit v2

    .line 155
    throw p1

    .line 156
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroid/content/Context;

    .line 159
    .line 160
    iget-object v1, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Landroid/content/Intent;

    .line 163
    .line 164
    sget-object v2, LL2/k;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {}, Lq1/b;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1}, LN1/h;->h()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/16 v3, 0x192

    .line 183
    .line 184
    if-eq v2, v3, :cond_5

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    invoke-static {v0, v1}, LL2/k;->a(Landroid/content/Context;Landroid/content/Intent;)LN1/h;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object v0, LL2/j;->X:LL2/j;

    .line 192
    .line 193
    sget-object v1, Lw0/L;->y0:Lw0/L;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, LN1/h;->e(Ljava/util/concurrent/Executor;LN1/a;)LN1/h;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :cond_6
    :goto_3
    return-object p1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final l([B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [[J

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-array v1, v3, [I

    .line 15
    .line 16
    fill-array-data v1, :array_0

    .line 17
    .line 18
    .line 19
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [[J

    .line 26
    .line 27
    iput-object v1, v0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [B

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_0
    if-ge v6, v2, :cond_1

    .line 37
    .line 38
    aget-byte v8, v1, v6

    .line 39
    .line 40
    aget-byte v9, p1, v6

    .line 41
    .line 42
    xor-int/2addr v8, v9

    .line 43
    or-int/2addr v7, v8

    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    ushr-int/lit8 v1, v7, 0x1

    .line 48
    .line 49
    and-int/lit8 v6, v7, 0x1

    .line 50
    .line 51
    or-int/2addr v1, v6

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    shr-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    int-to-byte v1, v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_1
    new-array v1, v2, [B

    .line 61
    .line 62
    iput-object v1, v0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_2
    if-ge v6, v2, :cond_3

    .line 66
    .line 67
    aget-byte v7, p1, v6

    .line 68
    .line 69
    aput-byte v7, v1, v6

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v1, v0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, [B

    .line 77
    .line 78
    iget-object v2, v0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, [[J

    .line 81
    .line 82
    aget-object v2, v2, v5

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    :goto_3
    if-ge v6, v3, :cond_4

    .line 87
    .line 88
    add-int v8, v4, v6

    .line 89
    .line 90
    invoke-static {v1, v7}, LH6/c;->F([BI)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    add-int/lit8 v10, v7, 0x4

    .line 95
    .line 96
    invoke-static {v1, v10}, LH6/c;->F([BI)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    int-to-long v11, v9

    .line 101
    const-wide v13, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v11, v13

    .line 107
    const/16 v9, 0x20

    .line 108
    .line 109
    shl-long/2addr v11, v9

    .line 110
    int-to-long v9, v10

    .line 111
    and-long/2addr v9, v13

    .line 112
    or-long/2addr v9, v11

    .line 113
    aput-wide v9, v2, v8

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x8

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget-object v1, v0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, [[J

    .line 123
    .line 124
    aget-object v1, v1, v5

    .line 125
    .line 126
    aget-wide v6, v1, v4

    .line 127
    .line 128
    aget-wide v8, v1, v5

    .line 129
    .line 130
    const/16 v2, 0x39

    .line 131
    .line 132
    shl-long v10, v8, v2

    .line 133
    .line 134
    const/4 v12, 0x7

    .line 135
    ushr-long v13, v6, v12

    .line 136
    .line 137
    xor-long/2addr v13, v10

    .line 138
    ushr-long v15, v10, v5

    .line 139
    .line 140
    xor-long/2addr v13, v15

    .line 141
    ushr-long v15, v10, v3

    .line 142
    .line 143
    xor-long/2addr v13, v15

    .line 144
    ushr-long/2addr v10, v12

    .line 145
    xor-long/2addr v10, v13

    .line 146
    aput-wide v10, v1, v4

    .line 147
    .line 148
    ushr-long/2addr v8, v12

    .line 149
    shl-long/2addr v6, v2

    .line 150
    or-long/2addr v6, v8

    .line 151
    aput-wide v6, v1, v5

    .line 152
    .line 153
    :goto_4
    const/16 v1, 0x100

    .line 154
    .line 155
    if-ge v3, v1, :cond_5

    .line 156
    .line 157
    iget-object v1, v0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, [[J

    .line 160
    .line 161
    shr-int/lit8 v2, v3, 0x1

    .line 162
    .line 163
    aget-object v2, v1, v2

    .line 164
    .line 165
    aget-object v6, v1, v3

    .line 166
    .line 167
    aget-wide v7, v2, v4

    .line 168
    .line 169
    aget-wide v9, v2, v5

    .line 170
    .line 171
    const/16 v2, 0x3f

    .line 172
    .line 173
    shr-long v11, v7, v2

    .line 174
    .line 175
    const-wide/high16 v13, -0x1f00000000000000L    # -1.757388200993436E159

    .line 176
    .line 177
    and-long/2addr v13, v11

    .line 178
    xor-long/2addr v7, v13

    .line 179
    shl-long/2addr v7, v5

    .line 180
    ushr-long v13, v9, v2

    .line 181
    .line 182
    or-long/2addr v7, v13

    .line 183
    aput-wide v7, v6, v4

    .line 184
    .line 185
    shl-long/2addr v9, v5

    .line 186
    neg-long v11, v11

    .line 187
    or-long/2addr v9, v11

    .line 188
    aput-wide v9, v6, v5

    .line 189
    .line 190
    aget-object v2, v1, v5

    .line 191
    .line 192
    add-int/lit8 v6, v3, 0x1

    .line 193
    .line 194
    aget-object v1, v1, v6

    .line 195
    .line 196
    aget-wide v11, v2, v4

    .line 197
    .line 198
    xor-long/2addr v7, v11

    .line 199
    aput-wide v7, v1, v4

    .line 200
    .line 201
    aget-wide v6, v2, v5

    .line 202
    .line 203
    xor-long/2addr v6, v9

    .line 204
    aput-wide v6, v1, v5

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x2

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    return-void

    .line 210
    nop

    .line 211
    :array_0
    .array-data 4
        0x100
        0x2
    .end array-data
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final m()Lk0/g;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/u;

    .line 4
    .line 5
    iget-object v0, v0, Lb6/u;->x0:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    ushr-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lk7/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, LD6/b;->d:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ltz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ltz v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v3}, LD6/t;->c(Ljava/math/BigInteger;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v4, v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v0, LD6/h;

    .line 44
    .line 45
    invoke-direct {v0}, LD6/h;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lb6/u;

    .line 51
    .line 52
    iget-object v1, v1, Lb6/u;->Z:LD6/g;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, LH6/c;->e2(LD6/g;Ljava/math/BigInteger;)LD6/g;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lk0/g;

    .line 59
    .line 60
    new-instance v2, Lb6/A;

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lb6/u;

    .line 65
    .line 66
    invoke-direct {v2, v0, v4}, Lb6/A;-><init>(LD6/g;Lb6/u;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lb6/z;

    .line 70
    .line 71
    iget-object v4, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lb6/u;

    .line 74
    .line 75
    invoke-direct {v0, v3, v4}, Lb6/z;-><init>(Ljava/math/BigInteger;Lb6/u;)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0xe

    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v0}, Lk0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final n(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Le/a;->i:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, La0/a;

    .line 35
    .line 36
    iget-object p1, p1, La0/a;->a:La0/a$b;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, La0/a$b;->c(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    throw p2
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final o([B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    check-cast v2, [[J

    const/16 v3, 0xf

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const/4 v6, 0x1

    aget-wide v7, v2, v6

    const/16 v2, 0xe

    :goto_0
    const/16 v9, 0x8

    if-ltz v2, :cond_0

    iget-object v10, v0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    check-cast v10, [[J

    aget-byte v11, v1, v2

    and-int/lit16 v11, v11, 0xff

    aget-object v10, v10, v11

    const/16 v11, 0x38

    shl-long v12, v7, v11

    aget-wide v14, v10, v6

    ushr-long/2addr v7, v9

    shl-long v16, v4, v11

    or-long v7, v7, v16

    xor-long/2addr v7, v14

    aget-wide v14, v10, v3

    ushr-long/2addr v4, v9

    xor-long/2addr v4, v14

    xor-long/2addr v4, v12

    ushr-long v9, v12, v6

    xor-long/2addr v4, v9

    const/4 v9, 0x2

    ushr-long v9, v12, v9

    xor-long/2addr v4, v9

    const/4 v9, 0x7

    ushr-long v9, v12, v9

    xor-long/2addr v4, v9

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4, v5, v1}, LH6/c;->I1(IJ[B)V

    invoke-static {v9, v7, v8, v1}, LH6/c;->I1(IJ[B)V

    return-void
.end method

.method public final p(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, La0/a;->a:La0/a$b;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, La0/a$b;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final q(Lh1/a$e;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_0

    .line 8
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/auth/d;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/auth/A1;

    .line 13
    .line 14
    check-cast p2, LN1/i;

    .line 15
    .line 16
    invoke-virtual {p1}, Lj1/b;->w()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/auth/C1;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/gms/internal/auth/F1;

    .line 23
    .line 24
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/auth/F1;-><init>(LN1/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/a;->s0()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v3, Lcom/google/android/gms/internal/auth/g;->a:I

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth/g;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/auth/a;->G2(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Ln1/p;

    .line 44
    .line 45
    check-cast p2, LN1/i;

    .line 46
    .line 47
    new-instance v0, Ln1/l;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Ln1/l;-><init>(LN1/i;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lj1/b;->w()Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ln1/h;

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ln1/a;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p1, Lv1/a;->Z:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, Lv1/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p2}, Lv1/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-static {v2, p2}, Lv1/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2, v1}, Lv1/a;->f0(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LG1/p;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/app/PendingIntent;

    .line 92
    .line 93
    check-cast p1, Lz1/U;

    .line 94
    .line 95
    check-cast p2, LN1/i;

    .line 96
    .line 97
    sget-object v2, Lz1/f;->i:Lh1/a;

    .line 98
    .line 99
    new-instance v2, Lz1/e;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v2, v3, p2}, Lz1/e;-><init>(ILN1/i;)V

    .line 103
    .line 104
    .line 105
    const-string p2, "ActivityRecognitionRequest can\'t be null."

    .line 106
    .line 107
    invoke-static {v0, p2}, Lj1/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p2, "PendingIntent must be specified."

    .line 111
    .line 112
    invoke-static {v1, p2}, Lj1/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Li1/o;

    .line 116
    .line 117
    invoke-direct {p2, v2}, Li1/o;-><init>(Lz1/e;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lj1/b;->w()Landroid/os/IInterface;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lz1/c0;

    .line 125
    .line 126
    invoke-interface {p1, v0, v1, p2}, Lz1/c0;->T1(LG1/p;Landroid/app/PendingIntent;Li1/o;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final s()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LE0/m;

    .line 43
    .line 44
    iget-object v4, v4, LE0/m;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, p1}, LP4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LE0/m;

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-static {p1}, LG4/i;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit v0

    .line 103
    return-object p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v0

    .line 106
    goto :goto_3

    .line 107
    :goto_2
    throw p1

    .line 108
    :goto_3
    goto :goto_2
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final u(LE0/m;)Lw0/y;
    .locals 2

    const-string v0, "id"

    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final w(LE0/m;)Lw0/y;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lw0/y;

    invoke-direct {v2, p1}, Lw0/y;-><init>(LE0/m;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lw0/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final x()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/auth/q;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/q;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/auth/i;->a:Landroid/net/Uri;

    .line 16
    .line 17
    const-class v0, Lcom/google/android/gms/internal/auth/i;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/auth/i;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lcom/google/android/gms/internal/auth/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/HashMap;

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {v3, v5, v6}, Ljava/util/HashMap;-><init>(IF)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/google/android/gms/internal/auth/i;->e:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/google/android/gms/internal/auth/i;->j:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v3, Lcom/google/android/gms/internal/auth/i;->a:Landroid/net/Uri;

    .line 50
    .line 51
    new-instance v5, Lcom/google/android/gms/internal/auth/h;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/auth/h;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v8, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/auth/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    sget-object v3, Lcom/google/android/gms/internal/auth/i;->e:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/google/android/gms/internal/auth/i;->f:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lcom/google/android/gms/internal/auth/i;->g:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/google/android/gms/internal/auth/i;->h:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lcom/google/android/gms/internal/auth/i;->i:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v3, Lcom/google/android/gms/internal/auth/i;->j:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_1
    :goto_0
    sget-object v9, Lcom/google/android/gms/internal/auth/i;->j:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v3, Lcom/google/android/gms/internal/auth/i;->e:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v10, 0x0

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    sget-object v2, Lcom/google/android/gms/internal/auth/i;->e:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v10, v1

    .line 123
    :goto_1
    monitor-exit v0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/auth/i;->k:[Ljava/lang/String;

    .line 126
    .line 127
    array-length v3, v3

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    sget-object v3, Lcom/google/android/gms/internal/auth/i;->a:Landroid/net/Uri;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    new-array v6, v8, [Ljava/lang/String;

    .line 134
    .line 135
    aput-object v1, v6, v4

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v4, v0

    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    invoke-static {v9, v1, v10}, Lcom/google/android/gms/internal/auth/i;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    :try_start_2
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    move-object v2, v10

    .line 175
    :cond_6
    invoke-static {v9, v1, v2}, Lcom/google/android/gms/internal/auth/i;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    move-object v10, v2

    .line 181
    :cond_7
    :goto_2
    return-object v10

    .line 182
    :catchall_0
    move-exception v1

    .line 183
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :catchall_1
    move-exception v1

    .line 188
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    throw v1
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final y(Lcom/google/android/gms/internal/play_billing/b2;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/p2;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/k;->F(Lcom/google/android/gms/internal/play_billing/b2;Lcom/google/android/gms/internal/play_billing/p2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/play_billing/b2;IJ)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/p2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/Z0;->j()Lcom/google/android/gms/internal/play_billing/V0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/o2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/play_billing/p2;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/p2;->v(Lcom/google/android/gms/internal/play_billing/p2;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/V0;->f()Lcom/google/android/gms/internal/play_billing/Z0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/play_billing/p2;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v2, p3, v0

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/Z0;->j()Lcom/google/android/gms/internal/play_billing/V0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/play_billing/o2;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/V0;->h()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/V0;->Y:Lcom/google/android/gms/internal/play_billing/Z0;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/play_billing/p2;

    .line 48
    .line 49
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/p2;->x(Lcom/google/android/gms/internal/play_billing/p2;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/V0;->f()Lcom/google/android/gms/internal/play_billing/Z0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/google/android/gms/internal/play_billing/p2;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/k;->F(Lcom/google/android/gms/internal/play_billing/b2;Lcom/google/android/gms/internal/play_billing/p2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    const-string p2, "BillingLogger"

    .line 64
    .line 65
    const-string p3, "Unable to log."

    .line 66
    .line 67
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/C;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
