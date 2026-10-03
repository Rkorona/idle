.class public final Lx6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/b;
.implements Landroidx/activity/result/b;
.implements Li1/n;
.implements LN1/g;
.implements Lcom/google/android/gms/internal/auth/H;
.implements LN1/f;
.implements LN1/e;
.implements LN1/d;
.implements LN1/b;
.implements LO5/u;
.implements LO5/b;
.implements LO5/q;


# static fields
.field public static volatile Z:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lx6/a;->X:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lx6/a;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lx6/a;->X:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {}, Lx6/a;->y()Ljava/security/Provider;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/a;->Y:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lx6/a;->Y:Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx6/a;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 6
    iput p1, p0, Lx6/a;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 7
    iput p1, p0, Lx6/a;->X:I

    iput-object p2, p0, Lx6/a;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LN1/f;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lx6/a;->X:I

    .line 8
    iput-object p1, p0, Lx6/a;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LV6/l;[[B)V
    .locals 3

    const/16 v0, 0x15

    iput v0, p0, Lx6/a;->X:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    invoke-static {p2}, LV6/v;->g([[B)Z

    move-result v0

    if-nez v0, :cond_3

    array-length v0, p2

    iget v1, p1, LV6/l;->c:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    array-length v1, v1

    iget v2, p1, LV6/l;->a:I

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong publicKey format"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, LV6/v;->c([[B)[[B

    move-result-object p1

    iput-object p1, p0, Lx6/a;->Y:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "wrong publicKey size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicKey byte array == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "params == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public constructor <init>(Ljava/security/SecureRandom;[B)V
    .locals 5

    const/16 v0, 0x17

    iput v0, p0, Lx6/a;->X:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    new-instance v1, Lc6/b;

    invoke-direct {v1, p1}, Lc6/b;-><init>(Ljava/security/SecureRandom;)V

    .line 12
    invoke-static {p2}, Lk7/a;->c([B)[B

    move-result-object p2

    .line 13
    new-instance v2, LR5/s;

    invoke-direct {v2}, LR5/s;-><init>()V

    .line 14
    new-instance v3, Lc6/e;

    .line 15
    new-instance v4, Lc6/a;

    invoke-direct {v4, v1}, Lc6/a;-><init>(Lc6/b;)V

    .line 16
    new-instance v1, Lc6/f;

    invoke-direct {v1, v2, v0, p2}, Lc6/f;-><init>(LR5/s;[B[B)V

    invoke-direct {v3, p1, v4, v1}, Lc6/e;-><init>(Ljava/security/SecureRandom;Lc6/a;Lc6/f;)V

    .line 17
    iput-object v3, p0, Lx6/a;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt1/b;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lx6/a;->X:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj1/p;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lx6/a;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static x()Lx6/a;
    .locals 2

    new-instance v0, Lx6/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lx6/a;-><init>(I)V

    return-object v0
.end method

.method public static declared-synchronized y()Ljava/security/Provider;
    .locals 3

    const-class v0, Lx6/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "BC"

    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    sget-object v1, Lx6/a;->Z:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    if-eqz v1, :cond_1

    sget-object v1, Lx6/a;->Z:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_2
    new-instance v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    sput-object v1, Lx6/a;->Z:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    sget-object v1, Lx6/a;->Z:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    iget-object v0, p0, Lx6/a;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lx6/a;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lx6/a;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Lx6/a;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public final L0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lx6/a;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    iget-object p1, p0, Lx6/a;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LN1/f;

    .line 12
    .line 13
    invoke-interface {p1}, LN1/f;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    iget-object p1, p0, Lx6/a;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
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

.method public final Z1(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lx6/a;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lx6/a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/auth/C;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const-class v1, Lcom/google/android/gms/internal/auth/r;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/auth/r;->a:Lcom/google/android/gms/internal/auth/F;

    .line 11
    .line 12
    if-nez v2, :cond_c

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "eng"

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string v4, "userdebug"

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v2, "dev-keys"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string v2, "test-keys"

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/auth/E;->X:Lcom/google/android/gms/internal/auth/E;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/auth/j;->a:Landroid/os/UserManager;

    .line 57
    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v3, 0x18

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    if-lt v2, v3, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    :goto_1
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-static {v0}, LA6/g;->x(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, LA6/i;->e(Landroid/content/Context;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 85
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    .line 87
    .line 88
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 89
    .line 90
    const-string v6, "phenotype_hermetic"

    .line 91
    .line 92
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v7, "overrides.txt"

    .line 97
    .line 98
    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    .line 101
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    new-instance v6, Lcom/google/android/gms/internal/auth/G;

    .line 108
    .line 109
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/auth/G;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v3

    .line 114
    const-string v6, "HermeticFileOverrides"

    .line 115
    .line 116
    const-string v7, "no data dir"

    .line 117
    .line 118
    invoke-static {v6, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/auth/E;->X:Lcom/google/android/gms/internal/auth/E;

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/auth/F;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/google/android/gms/internal/auth/F;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    :try_start_4
    new-instance v6, Ljava/io/BufferedReader;

    .line 134
    .line 135
    new-instance v7, Ljava/io/InputStreamReader;

    .line 136
    .line 137
    new-instance v8, Ljava/io/FileInputStream;

    .line 138
    .line 139
    move-object v9, v3

    .line 140
    check-cast v9, Ljava/io/File;

    .line 141
    .line 142
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    .line 150
    .line 151
    :try_start_5
    new-instance v7, Lq/i;

    .line 152
    .line 153
    invoke-direct {v7}, Lq/i;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v8, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-eqz v9, :cond_a

    .line 166
    .line 167
    const-string v10, " "

    .line 168
    .line 169
    const/4 v11, 0x3

    .line 170
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    array-length v12, v10

    .line 175
    if-eq v12, v11, :cond_6

    .line 176
    .line 177
    const-string v10, "HermeticFileOverrides"

    .line 178
    .line 179
    new-instance v11, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v12, "Invalid: "

    .line 185
    .line 186
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    aget-object v9, v10, v5

    .line 201
    .line 202
    new-instance v11, Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    aget-object v9, v10, v4

    .line 208
    .line 209
    new-instance v12, Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v12, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const/4 v12, 0x2

    .line 219
    aget-object v13, v10, v12

    .line 220
    .line 221
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Ljava/lang/String;

    .line 226
    .line 227
    if-nez v13, :cond_8

    .line 228
    .line 229
    aget-object v10, v10, v12

    .line 230
    .line 231
    new-instance v12, Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {v12, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    const/16 v14, 0x400

    .line 245
    .line 246
    if-lt v10, v14, :cond_7

    .line 247
    .line 248
    if-ne v13, v12, :cond_8

    .line 249
    .line 250
    :cond_7
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-virtual {v7, v11}, Lq/i;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-nez v10, :cond_9

    .line 258
    .line 259
    new-instance v10, Lq/i;

    .line 260
    .line 261
    invoke-direct {v10}, Lq/i;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v11, v10}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_9
    const/4 v10, 0x0

    .line 268
    invoke-virtual {v7, v11, v10}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Lq/i;

    .line 273
    .line 274
    invoke-virtual {v10, v9, v13}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_a
    const-string v8, "HermeticFileOverrides"

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v9, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v10, "Parsed "

    .line 294
    .line 295
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v3, " for Android package "

    .line 302
    .line 303
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    new-instance v0, Lcom/google/android/gms/internal/auth/o;

    .line 317
    .line 318
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/auth/o;-><init>(Lq/i;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 319
    .line 320
    .line 321
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 322
    .line 323
    .line 324
    :try_start_7
    new-instance v3, Lcom/google/android/gms/internal/auth/G;

    .line 325
    .line 326
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/auth/G;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :catchall_1
    move-exception v3

    .line 336
    :try_start_9
    const-class v6, Ljava/lang/Throwable;

    .line 337
    .line 338
    const-string v7, "addSuppressed"

    .line 339
    .line 340
    new-array v8, v4, [Ljava/lang/Class;

    .line 341
    .line 342
    const-class v9, Ljava/lang/Throwable;

    .line 343
    .line 344
    aput-object v9, v8, v5

    .line 345
    .line 346
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    new-array v4, v4, [Ljava/lang/Object;

    .line 351
    .line 352
    aput-object v3, v4, v5

    .line 353
    .line 354
    invoke-virtual {v6, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 355
    .line 356
    .line 357
    :catch_1
    :goto_4
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 358
    :catch_2
    move-exception v0

    .line 359
    :try_start_b
    new-instance v3, Ljava/lang/RuntimeException;

    .line 360
    .line 361
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw v3

    .line 365
    :cond_b
    sget-object v3, Lcom/google/android/gms/internal/auth/E;->X:Lcom/google/android/gms/internal/auth/E;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 366
    .line 367
    :goto_5
    :try_start_c
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 368
    .line 369
    .line 370
    move-object v2, v3

    .line 371
    :goto_6
    sput-object v2, Lcom/google/android/gms/internal/auth/r;->a:Lcom/google/android/gms/internal/auth/F;

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :catchall_2
    move-exception v0

    .line 375
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_c
    :goto_7
    monitor-exit v1

    .line 380
    return-object v2

    .line 381
    :catchall_3
    move-exception v0

    .line 382
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 383
    goto :goto_9

    .line 384
    :goto_8
    throw v0

    .line 385
    :goto_9
    goto :goto_8
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
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lx6/a;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lx6/a;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lj1/k;

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lj1/k;->cancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void

    .line 15
    :goto_0
    iget-object v0, p0, Lx6/a;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
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
.end method

.method public final c(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    iget-object v0, p0, Lx6/a;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/security/KeyPairGenerator;
    .locals 1

    iget-object v0, p0, Lx6/a;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    return-object p1
.end method

.method public final e(LO5/h;)V
    .locals 1

    .line 1
    iget v0, p0, Lx6/a;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lb6/k;

    .line 8
    .line 9
    iput-object p1, p0, Lx6/a;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :goto_0
    check-cast p1, Lb6/b0;

    .line 13
    .line 14
    iput-object p1, p0, Lx6/a;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
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

.method public final f(Ljava/lang/String;)Ljavax/crypto/Mac;
    .locals 1

    iget-object v0, p0, Lx6/a;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/security/Provider;

    invoke-static {p1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    iget-object v0, p0, Lx6/a;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx6/a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Landroidx/activity/result/a;->Y:Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "ProxyBillingActivityV2"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/C;->e(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v3, v3, Lcom/android/billingclient/api/a;->a:I

    .line 19
    .line 20
    iget-object v4, v0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Y1:Landroid/os/ResultReceiver;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v4, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, -0x1

    .line 36
    iget p1, p1, Landroidx/activity/result/a;->X:I

    .line 37
    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object p1, v1, v4

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aput-object v3, v1, p1

    .line 58
    .line 59
    const-string p1, "External offer dialog finished with resultCode: %s and billing\'s responseCode: %s"

    .line 60
    .line 61
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method public final i(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .locals 1

    iget-object v0, p0, Lx6/a;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lb6/b;[BI)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lx6/a;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lb6/b0;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, Lb6/c0;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/16 v5, 0x38

    .line 19
    .line 20
    new-array v6, v5, [B

    .line 21
    .line 22
    iget-object v4, v4, Lb6/c0;->Y:[B

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static {v4, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0xe

    .line 29
    .line 30
    new-array v8, v4, [I

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_0
    const/16 v10, 0x10

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    if-ge v9, v4, :cond_0

    .line 37
    .line 38
    mul-int/lit8 v12, v9, 0x4

    .line 39
    .line 40
    add-int/2addr v12, v7

    .line 41
    iget-object v13, v3, Lb6/b0;->Y:[B

    .line 42
    .line 43
    aget-byte v14, v13, v12

    .line 44
    .line 45
    and-int/lit16 v14, v14, 0xff

    .line 46
    .line 47
    add-int/2addr v12, v11

    .line 48
    aget-byte v15, v13, v12

    .line 49
    .line 50
    and-int/lit16 v15, v15, 0xff

    .line 51
    .line 52
    shl-int/lit8 v15, v15, 0x8

    .line 53
    .line 54
    or-int/2addr v14, v15

    .line 55
    add-int/2addr v12, v11

    .line 56
    aget-byte v15, v13, v12

    .line 57
    .line 58
    and-int/lit16 v15, v15, 0xff

    .line 59
    .line 60
    shl-int/lit8 v10, v15, 0x10

    .line 61
    .line 62
    or-int/2addr v10, v14

    .line 63
    add-int/2addr v12, v11

    .line 64
    aget-byte v11, v13, v12

    .line 65
    .line 66
    shl-int/lit8 v11, v11, 0x18

    .line 67
    .line 68
    or-int/2addr v10, v11

    .line 69
    aput v10, v8, v9

    .line 70
    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    aget v3, v8, v7

    .line 75
    .line 76
    and-int/lit8 v3, v3, -0x4

    .line 77
    .line 78
    aput v3, v8, v7

    .line 79
    .line 80
    const/16 v3, 0xd

    .line 81
    .line 82
    aget v4, v8, v3

    .line 83
    .line 84
    const/high16 v9, -0x80000000

    .line 85
    .line 86
    or-int/2addr v4, v9

    .line 87
    aput v4, v8, v3

    .line 88
    .line 89
    new-array v3, v10, [I

    .line 90
    .line 91
    invoke-static {v6, v3}, LH6/c;->i0([B[I)V

    .line 92
    .line 93
    .line 94
    new-array v4, v10, [I

    .line 95
    .line 96
    invoke-static {v7, v7, v3, v4}, LH6/c;->S(II[I[I)V

    .line 97
    .line 98
    .line 99
    new-array v6, v10, [I

    .line 100
    .line 101
    aput v11, v6, v7

    .line 102
    .line 103
    new-array v9, v10, [I

    .line 104
    .line 105
    aput v11, v9, v7

    .line 106
    .line 107
    new-array v12, v10, [I

    .line 108
    .line 109
    new-array v13, v10, [I

    .line 110
    .line 111
    new-array v14, v10, [I

    .line 112
    .line 113
    const/16 v15, 0x1bf

    .line 114
    .line 115
    const/16 v16, 0x1

    .line 116
    .line 117
    :goto_1
    invoke-static {v9, v12, v13}, LH6/c;->h([I[I[I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v12, v9}, LH6/c;->J2([I[I[I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v6, v12}, LH6/c;->h([I[I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v6, v4}, LH6/c;->J2([I[I[I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v13, v4, v13}, LH6/c;->S1([I[I[I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v12, v9}, LH6/c;->S1([I[I[I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v12, v12}, LH6/c;->v2([I[I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v4}, LH6/c;->v2([I[I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v12, v4, v14}, LH6/c;->J2([I[I[I)V

    .line 142
    .line 143
    .line 144
    const v5, 0x98aa

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v14, v6}, LH6/c;->P1(I[I[I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v4, v6}, LH6/c;->h([I[I[I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v14, v6}, LH6/c;->S1([I[I[I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v12, v4}, LH6/c;->S1([I[I[I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v13, v9, v12}, LH6/c;->J2([I[I[I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v13, v9, v9}, LH6/c;->h([I[I[I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v9}, LH6/c;->v2([I[I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v12}, LH6/c;->v2([I[I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v12, v3, v12}, LH6/c;->S1([I[I[I)V

    .line 172
    .line 173
    .line 174
    const/4 v5, -0x1

    .line 175
    add-int/2addr v15, v5

    .line 176
    ushr-int/lit8 v17, v15, 0x5

    .line 177
    .line 178
    and-int/lit8 v18, v15, 0x1f

    .line 179
    .line 180
    aget v17, v8, v17

    .line 181
    .line 182
    ushr-int v17, v17, v18

    .line 183
    .line 184
    and-int/lit8 v17, v17, 0x1

    .line 185
    .line 186
    xor-int v16, v16, v17

    .line 187
    .line 188
    rsub-int/lit8 v16, v16, 0x0

    .line 189
    .line 190
    :goto_2
    if-ge v7, v10, :cond_1

    .line 191
    .line 192
    aget v19, v4, v7

    .line 193
    .line 194
    aget v20, v9, v7

    .line 195
    .line 196
    xor-int v21, v19, v20

    .line 197
    .line 198
    and-int v21, v21, v16

    .line 199
    .line 200
    xor-int v19, v19, v21

    .line 201
    .line 202
    aput v19, v4, v7

    .line 203
    .line 204
    xor-int v19, v20, v21

    .line 205
    .line 206
    aput v19, v9, v7

    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_1
    const/4 v7, 0x0

    .line 212
    :goto_3
    if-ge v7, v10, :cond_2

    .line 213
    .line 214
    aget v19, v6, v7

    .line 215
    .line 216
    aget v20, v12, v7

    .line 217
    .line 218
    xor-int v21, v19, v20

    .line 219
    .line 220
    and-int v21, v21, v16

    .line 221
    .line 222
    xor-int v19, v19, v21

    .line 223
    .line 224
    aput v19, v6, v7

    .line 225
    .line 226
    xor-int v19, v20, v21

    .line 227
    .line 228
    aput v19, v12, v7

    .line 229
    .line 230
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_2
    const/4 v7, 0x2

    .line 234
    if-ge v15, v7, :cond_5

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    :goto_4
    if-ge v3, v7, :cond_3

    .line 238
    .line 239
    new-array v8, v10, [I

    .line 240
    .line 241
    new-array v9, v10, [I

    .line 242
    .line 243
    invoke-static {v4, v6, v8}, LH6/c;->h([I[I[I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v6, v9}, LH6/c;->J2([I[I[I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v8}, LH6/c;->v2([I[I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v9, v9}, LH6/c;->v2([I[I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v9, v4}, LH6/c;->S1([I[I[I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v8, v9, v8}, LH6/c;->J2([I[I[I)V

    .line 259
    .line 260
    .line 261
    const v12, 0x98aa

    .line 262
    .line 263
    .line 264
    invoke-static {v12, v8, v6}, LH6/c;->P1(I[I[I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v9, v6}, LH6/c;->h([I[I[I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v8, v6}, LH6/c;->S1([I[I[I)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_3
    invoke-static {v6, v6}, LH6/c;->m1([I[I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v6, v4}, LH6/c;->S1([I[I[I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v11, v4}, LH6/c;->n2(I[I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v4}, LH6/c;->n2(I[I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v0, v4}, LH6/c;->r0(I[B[I)V

    .line 289
    .line 290
    .line 291
    const/16 v5, 0x38

    .line 292
    .line 293
    invoke-static {v0, v2, v5}, Lk7/a;->a([BII)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    xor-int/2addr v0, v11

    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    return-void

    .line 301
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v2, "X448 agreement failed"

    .line 304
    .line 305
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_5
    move/from16 v16, v17

    .line 310
    .line 311
    const/16 v5, 0x38

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    goto/16 :goto_1
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
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
.end method

.method public final k(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 1

    iget-object v0, p0, Lx6/a;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/security/Provider;

    invoke-static {p1, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/io/ByteArrayInputStream;)Lb6/b;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x7

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Sender\'s public key has invalid point encoding 0x"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v4, p0, Lx6/a;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lb6/u;

    .line 53
    .line 54
    iget-object v4, v4, Lb6/u;->X:LD6/d;

    .line 55
    .line 56
    invoke-virtual {v4}, LD6/d;->k()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v4, v2

    .line 61
    div-int/lit8 v4, v4, 0x8

    .line 62
    .line 63
    mul-int/lit8 v4, v4, 0x2

    .line 64
    .line 65
    add-int/2addr v4, v3

    .line 66
    new-array v1, v4, [B

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, p0, Lx6/a;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lb6/u;

    .line 72
    .line 73
    iget-object v1, v1, Lb6/u;->X:LD6/d;

    .line 74
    .line 75
    invoke-virtual {v1}, LD6/d;->k()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v2

    .line 80
    div-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    add-int/2addr v1, v3

    .line 83
    new-array v1, v1, [B

    .line 84
    .line 85
    :goto_1
    const/4 v2, 0x0

    .line 86
    int-to-byte v0, v0

    .line 87
    aput-byte v0, v1, v2

    .line 88
    .line 89
    array-length v0, v1

    .line 90
    sub-int/2addr v0, v3

    .line 91
    invoke-static {p1, v1, v3, v0}, LB/x;->P(Ljava/io/InputStream;[BII)I

    .line 92
    .line 93
    .line 94
    new-instance p1, Lb6/A;

    .line 95
    .line 96
    iget-object v0, p0, Lx6/a;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lb6/u;

    .line 99
    .line 100
    iget-object v0, v0, Lb6/u;->X:LD6/d;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LD6/d;->g([B)LD6/g;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lx6/a;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lb6/u;

    .line 109
    .line 110
    invoke-direct {p1, v0, v1}, Lb6/A;-><init>(LD6/g;Lb6/u;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string v0, "Sender\'s public key invalid."

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
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

.method public final m()Lk0/g;
    .locals 5

    .line 1
    sget-object v0, LW5/c;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v0, p0, Lx6/a;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb6/d;

    .line 6
    .line 7
    iget-object v1, v0, Lb6/d;->c:Lb6/h;

    .line 8
    .line 9
    iget-object v0, v0, LO5/g;->a:Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-static {v0, v1}, LW5/c;->a(Ljava/security/SecureRandom;Lb6/h;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v1, Lb6/h;->X:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v3, v1, Lb6/h;->Y:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lk0/g;

    .line 24
    .line 25
    new-instance v4, Lb6/j;

    .line 26
    .line 27
    invoke-direct {v4, v2, v1}, Lb6/j;-><init>(Ljava/math/BigInteger;Lb6/h;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lb6/i;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lb6/i;-><init>(Ljava/math/BigInteger;Lb6/h;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    invoke-direct {v3, v4, v0, v2}, Lk0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v3
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

.method public final n(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 1

    iget-object v0, p0, Lx6/a;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;
    .locals 1

    iget-object v0, p0, Lx6/a;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/security/Provider;

    invoke-static {p1, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)LN1/s;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Ln1/o;->i:Lh1/a;

    .line 4
    .line 5
    iget-object p1, p0, Lx6/a;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lm1/d;

    .line 20
    .line 21
    invoke-static {p1}, LN1/k;->d(Ljava/lang/Object;)LN1/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/common/api/Status;->x1:Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LN1/s;

    .line 34
    .line 35
    invoke-direct {v0}, LN1/s;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, LN1/s;->q(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :goto_0
    return-object p1
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

.method public final q(Lh1/a$e;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ll1/d;

    .line 2
    .line 3
    check-cast p2, LN1/i;

    .line 4
    .line 5
    sget-object v0, Ll1/c;->i:Lh1/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj1/b;->w()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ll1/a;

    .line 12
    .line 13
    iget-object v0, p0, Lx6/a;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lj1/s;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lv1/a;->Z:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lv1/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p1, p1, Lv1/a;->Y:Landroid/os/IBinder;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {p1, v0, v1, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2}, LN1/i;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    throw p1
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

.method public final r(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    iget-object v0, p0, Lx6/a;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;)Ljava/security/KeyFactory;
    .locals 1

    iget-object v0, p0, Lx6/a;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/security/Provider;

    invoke-static {p1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object p1

    return-object p1
.end method

.method public final t()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public final u()[B
    .locals 1

    iget-object v0, p0, Lx6/a;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final v(Lk7/d;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx6/a;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-interface {p1}, Lk7/d;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final w([B)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx6/a;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final z(LH1/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt1/a;

    .line 4
    .line 5
    iput-object p1, v0, Lt1/a;->a:LH1/g;

    .line 6
    .line 7
    iget-object p1, v0, Lt1/a;->c:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lt1/h;

    .line 24
    .line 25
    iget-object v1, p0, Lx6/a;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lt1/a;

    .line 28
    .line 29
    iget-object v1, v1, Lt1/a;->a:LH1/g;

    .line 30
    .line 31
    invoke-interface {v0}, Lt1/h;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lx6/a;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lt1/a;

    .line 38
    .line 39
    iget-object p1, p1, Lt1/a;->c:Ljava/util/LinkedList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lx6/a;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lt1/a;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p1, Lt1/a;->b:Landroid/os/Bundle;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
