.class public final Ls4/p$b;
.super Ls4/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls4/p;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ls4/p$b;->c:I

    iput v0, p0, Ls4/p$b;->d:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget v0, p0, Ls4/p$b;->c:I

    if-gez v0, :cond_1

    iget v0, p0, Ls4/p$b;->d:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Ls4/p$b;->d:I

    if-ltz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    const/16 v1, 0x8

    add-int/2addr v1, v0

    return v1
.end method

.method public final d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 8

    invoke-super {p0, p1}, Ls4/p;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    sget-object v1, Ls4/D;->a:[Ls4/h;

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v2, 0x8

    const-string v3, "Illegal data size"

    if-lt v0, v2, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iput-wide v4, p0, Ls4/p;->a:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    int-to-long v4, v2

    mul-long v4, v4, v6

    iput-wide v4, p0, Ls4/p;->b:J

    const/4 v2, -0x1

    iput v2, p0, Ls4/p$b;->d:I

    iput v2, p0, Ls4/p$b;->c:I

    add-int/lit8 v0, v0, -0x8

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v2, v1

    iput v2, p0, Ls4/p$b;->c:I

    add-int/lit8 v0, v0, -0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v1, v2

    iput v1, p0, Ls4/p$b;->d:I

    add-int/lit8 v0, v0, -0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    invoke-direct {p1, v3}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    invoke-direct {p1, v3}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-super {p0, p1}, Ls4/p;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget v0, p0, Ls4/p$b;->c:I

    if-gez v0, :cond_0

    iget v1, p0, Ls4/p$b;->d:I

    if-ltz v1, :cond_1

    :cond_0
    invoke-static {v0}, Ls4/D;->i(I)S

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, p0, Ls4/p$b;->d:I

    if-ltz v0, :cond_1

    invoke-static {v0}, Ls4/D;->i(I)S

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/Formatter;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/util/Locale;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x5855

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ls4/p$b;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-wide v5, p0, Ls4/p;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-wide v5, p0, Ls4/p;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "Unix1Extra[headerId=0x%04x, dataSize=%d, lastAccessTime=%tFT%<tT.%<tL, lastModifiedTime=%tFT%<tT.%<tL"

    invoke-virtual {v0, v2, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    iget v1, p0, Ls4/p$b;->c:I

    if-gez v1, :cond_0

    iget v2, p0, Ls4/p$b;->d:I

    if-ltz v2, :cond_1

    :cond_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, ", uid=%d"

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    iget v1, p0, Ls4/p$b;->d:I

    if-ltz v1, :cond_1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, ", gid=%d"

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :cond_1
    const-string v1, "]"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
