.class public final Ly4/n;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field public static final x0:Ljava/nio/charset/Charset;


# instance fields
.field public X:[B

.field public final Y:[J

.field public Z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ly4/n;->x0:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x200

    new-array p1, p1, [B

    iput-object p1, p0, Ly4/n;->X:[B

    const/16 p1, 0x10

    new-array p1, p1, [J

    iput-object p1, p0, Ly4/n;->Y:[J

    const/4 p1, -0x1

    iput p1, p0, Ly4/n;->Z:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Ly4/n;->Z:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ly4/n;->Z:I

    iget-object v1, p0, Ly4/n;->Y:[J

    aget-wide v0, v1, v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Ly4/n;->skip(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    cmp-long v2, v0, v4

    if-gtz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "skip failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sub-long/2addr v0, v2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b([B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/2addr v1, v2

    .line 16
    sub-int/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return-void
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

.method public final c(Ly4/m$b;Ly4/k;Ly4/m;)V
    .locals 2

    :cond_0
    invoke-virtual {p1, p0}, Ly4/v;->a(Ly4/n;)Ly4/r;

    move-result-object v0

    check-cast v0, Ly4/m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ly4/m;->a()Ly4/v;

    move-result-object v1

    invoke-virtual {v1, p0}, Ly4/v;->a(Ly4/n;)Ly4/r;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ly4/k;->a(Ly4/m;Ly4/r;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Ly4/n;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    and-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ly4/n;->g(J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final f()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly4/n;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    invoke-virtual {p0, v0, v1}, Ly4/n;->g(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    new-instance v1, Lcom/llamalab/wsp/IllegalWspException;

    .line 21
    .line 22
    const-string v2, "Illegal octet: "

    .line 23
    .line 24
    invoke-static {v2, v0}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Lcom/llamalab/wsp/IllegalWspException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
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

.method public final g(J)J
    .locals 6

    const-wide/16 v0, 0x8

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    const-wide/16 v4, 0x1

    sub-long/2addr p1, v4

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Ly4/n;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/16 v5, 0x8

    shl-long/2addr v2, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Lcom/llamalab/wsp/IllegalWspException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal long-integer length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/llamalab/wsp/IllegalWspException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final h()I
    .locals 2

    invoke-virtual {p0}, Ly4/n;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final i()J
    .locals 5

    invoke-virtual {p0}, Ly4/n;->read()I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x7

    shl-long/2addr v1, v3

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    or-long/2addr v1, v3

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Ly4/n;->read()I

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final read()I
    .locals 8

    iget v0, p0, Ly4/n;->Z:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, Ly4/n;->Y:[J

    aget-wide v3, v2, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 1
    iget v1, p0, Ly4/n;->Z:I

    :goto_0
    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v1, -0x1

    aget-wide v4, v2, v1

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    aput-wide v4, v2, v1

    move v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final read([BII)I
    .locals 7

    iget v0, p0, Ly4/n;->Z:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    :cond_0
    iget v0, p0, Ly4/n;->Z:I

    iget-object v2, p0, Ly4/n;->Y:[J

    aget-wide v3, v2, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    return v1

    :cond_1
    int-to-long v0, p3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_3

    int-to-long p2, p1

    .line 2
    iget v0, p0, Ly4/n;->Z:I

    :goto_0
    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v0, -0x1

    aget-wide v3, v2, v0

    sub-long/2addr v3, p2

    aput-wide v3, v2, v0

    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    return p1
.end method

.method public final skip(J)J
    .locals 6

    .line 1
    iget v0, p0, Ly4/n;->Z:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :cond_0
    iget-object v1, p0, Ly4/n;->Y:[J

    .line 12
    .line 13
    aget-wide v2, v1, v0

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-wide v4

    .line 22
    :cond_1
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    cmp-long v0, p1, v4

    .line 31
    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, Ly4/n;->Z:I

    .line 35
    .line 36
    :goto_0
    if-gez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 40
    .line 41
    aget-wide v3, v1, v0

    .line 42
    .line 43
    sub-long/2addr v3, p1

    .line 44
    aput-wide v3, v1, v0

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    return-wide p1
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
