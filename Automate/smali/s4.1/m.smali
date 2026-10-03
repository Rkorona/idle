.class public abstract Ls4/m;
.super Ls4/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/m$a;,
        Ls4/m$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls4/h;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v1, 0x5455

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    sget-object v1, Ls4/D;->a:[Ls4/h;

    const v1, 0xffff

    and-int/2addr v0, v1

    const-string v1, "Illegal data size"

    const/4 v2, 0x1

    if-lt v0, v2, :cond_3

    add-int/lit8 v3, v0, -0x1

    rem-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    iput v3, p0, Ls4/m;->a:I

    and-int/lit8 v3, v3, -0x8

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ls4/h;->c()I

    move-result v3

    if-ne v0, v3, :cond_1

    iget v0, p0, Ls4/m;->a:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Ls4/m;->b:J

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    invoke-direct {p1, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "Illegal flags"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    invoke-direct {p1, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "Illegal header id"

    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()S
    .locals 1

    const/16 v0, 0x5455

    return v0
.end method

.method public f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x5455

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ls4/h;->c()I

    move-result v1

    invoke-static {v1}, Ls4/D;->i(I)S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Ls4/m;->a:I

    and-int/lit8 v1, v1, 0x7

    invoke-static {v1}, Ls4/D;->e(I)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Ls4/m;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ls4/m;->b:J

    invoke-static {v0, v1}, Ls4/D;->c(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_0
    return-object p1
.end method
