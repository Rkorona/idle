.class public final Ls4/m$b;
.super Ls4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls4/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Ls4/m;->a:I

    and-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 7

    invoke-super {p0, p1}, Ls4/m;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget v0, p0, Ls4/m;->a:I

    and-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    sget-object v5, Ls4/D;->a:[Ls4/h;

    int-to-long v5, v0

    mul-long v5, v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    iput-wide v5, p0, Ls4/m$b;->c:J

    iget v0, p0, Ls4/m;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    sget-object v3, Ls4/D;->a:[Ls4/h;

    int-to-long v3, v0

    mul-long v3, v3, v1

    :cond_1
    iput-wide v3, p0, Ls4/m$b;->d:J

    return-object p1
.end method

.method public final f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-super {p0, p1}, Ls4/m;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget v0, p0, Ls4/m;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ls4/m$b;->c:J

    invoke-static {v0, v1}, Ls4/D;->c(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_0
    iget v0, p0, Ls4/m;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ls4/m$b;->d:J

    invoke-static {v0, v1}, Ls4/D;->c(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/util/Formatter;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/util/Locale;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x5455

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ls4/m$b;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "TimeExtra[headerId=0x%04x, dataSize=%d"

    invoke-virtual {v0, v3, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    iget v2, p0, Ls4/m;->a:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v6, p0, Ls4/m;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ", lastModifiedTime=%tFT%<tT.%<tL"

    invoke-virtual {v0, v3, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :cond_0
    iget v2, p0, Ls4/m;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v2, p0, Ls4/m$b;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, ", lastAccessTime=%tFT%<tT.%<tL"

    invoke-virtual {v0, v2, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :cond_1
    iget v1, p0, Ls4/m;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v2, p0, Ls4/m$b;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, ", creationTime=%tFT%<tT.%<tL"

    invoke-virtual {v0, v2, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :cond_2
    const-string v1, "]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
