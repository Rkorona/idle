.class public final Lcom/llamalab/automate/stmt/S;
.super Lcom/llamalab/automate/T;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/i2;


# instance fields
.field public L1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/nio/MappedByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public M1:Lcom/llamalab/image/PixelFormat;

.field public N1:Lcom/llamalab/image/PixelFormat;

.field public O1:Ljava/lang/String;

.field public P1:I

.field public Q1:I

.field public y1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/nio/MappedByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/llamalab/automate/T;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/S;->y1:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/S;->L1:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/llamalab/image/PixelFormat;->UNKNOWN:Lcom/llamalab/image/PixelFormat;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/S;->M1:Lcom/llamalab/image/PixelFormat;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/S;->N1:Lcom/llamalab/image/PixelFormat;

    return-void
.end method

.method public static w2(Landroid/content/Context;Lcom/llamalab/automate/n2;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "image-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/llamalab/automate/n2;->i1()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static y2(Ljava/io/File;I)Ljava/nio/MappedByteBuffer;
    .locals 8

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    :try_start_0
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    int-to-long v6, p1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    const-class v0, Ljava/lang/Throwable;

    :try_start_2
    const-string v1, "addSuppressed"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    :goto_0
    throw p1
.end method


# virtual methods
.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->t2()V

    .line 2
    .line 3
    .line 4
    const-string v0, ".bmp"

    .line 5
    .line 6
    invoke-static {p1, p0, v0}, Lcom/llamalab/automate/stmt/S;->w2(Landroid/content/Context;Lcom/llamalab/automate/n2;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    const-string v0, ".plt"

    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Lcom/llamalab/automate/stmt/S;->w2(Landroid/content/Context;Lcom/llamalab/automate/n2;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/llamalab/automate/T;->y0:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lc4/f;->d(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/stmt/S;->M1:Lcom/llamalab/image/PixelFormat;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lc4/f;->c(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/llamalab/automate/stmt/S;->N1:Lcom/llamalab/image/PixelFormat;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lc4/f;->c(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/llamalab/automate/stmt/S;->O1:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LQ3/d;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/llamalab/automate/stmt/S;->P1:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lc4/f;->c(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/llamalab/automate/stmt/S;->Q1:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lc4/f;->c(I)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final u2(Lcom/llamalab/automate/AutomateService;)Ljava/nio/MappedByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/S;->y1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/MappedByteBuffer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const-string v1, ".bmp"

    .line 14
    .line 15
    invoke-static {p1, p0, v1}, Lcom/llamalab/automate/stmt/S;->w2(Landroid/content/Context;Lcom/llamalab/automate/n2;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/llamalab/automate/stmt/S;->M1:Lcom/llamalab/image/PixelFormat;

    .line 20
    .line 21
    iget v2, p0, Lcom/llamalab/automate/stmt/S;->P1:I

    .line 22
    .line 23
    iget v3, p0, Lcom/llamalab/automate/stmt/S;->Q1:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/llamalab/image/PixelFormat;->getBitmapSize(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, v1}, Lcom/llamalab/automate/stmt/S;->y2(Ljava/io/File;I)Ljava/nio/MappedByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/llamalab/automate/stmt/S;->y1:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    :cond_0
    return-object v0
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

.method public final v2(Lcom/llamalab/automate/AutomateService;I)Ljava/nio/MappedByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/S;->M1:Lcom/llamalab/image/PixelFormat;

    .line 2
    .line 3
    iget v1, p0, Lcom/llamalab/automate/stmt/S;->P1:I

    .line 4
    .line 5
    iget v2, p0, Lcom/llamalab/automate/stmt/S;->Q1:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/llamalab/image/PixelFormat;->getBitmapSize(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/S;->u2(Lcom/llamalab/automate/AutomateService;)Ljava/nio/MappedByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/S;->y1:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 21
    .line 22
    .line 23
    const-string v0, ".bmp"

    .line 24
    .line 25
    invoke-static {p1, p0, v0}, Lcom/llamalab/automate/stmt/S;->w2(Landroid/content/Context;Lcom/llamalab/automate/n2;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p2}, Lcom/llamalab/automate/stmt/S;->y2(Ljava/io/File;I)Ljava/nio/MappedByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/llamalab/automate/stmt/S;->y1:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    return-object p1
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

.method public final x2(Lcom/llamalab/automate/AutomateService;)Ljava/nio/MappedByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/S;->L1:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/MappedByteBuffer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const-string v1, ".plt"

    .line 14
    .line 15
    invoke-static {p1, p0, v1}, Lcom/llamalab/automate/stmt/S;->w2(Landroid/content/Context;Lcom/llamalab/automate/n2;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/llamalab/automate/stmt/S;->N1:Lcom/llamalab/image/PixelFormat;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/llamalab/automate/stmt/S;->M1:Lcom/llamalab/image/PixelFormat;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/llamalab/image/PixelFormat;->getPaletteEntryCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/llamalab/image/PixelFormat;->getPaletteSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, Lcom/llamalab/automate/stmt/S;->y2(Ljava/io/File;I)Ljava/nio/MappedByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/llamalab/automate/stmt/S;->L1:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    :cond_0
    return-object v0
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

.method public final y0(LQ3/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc4/e;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/llamalab/automate/T;->y0:J

    .line 6
    .line 7
    invoke-static {}, Lcom/llamalab/image/PixelFormat;->values()[Lcom/llamalab/image/PixelFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lc4/e;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget-object v1, v0, v1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/llamalab/automate/stmt/S;->M1:Lcom/llamalab/image/PixelFormat;

    .line 18
    .line 19
    invoke-virtual {p1}, Lc4/e;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/llamalab/automate/stmt/S;->N1:Lcom/llamalab/image/PixelFormat;

    .line 26
    .line 27
    invoke-virtual {p1}, LQ3/c;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/llamalab/automate/stmt/S;->O1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lc4/e;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/llamalab/automate/stmt/S;->P1:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lc4/e;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/llamalab/automate/stmt/S;->Q1:I

    .line 44
    .line 45
    return-void
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
