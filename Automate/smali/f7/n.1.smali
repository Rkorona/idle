.class public final Lf7/n;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 1

    .line 1
    const/16 v0, 0x3c

    invoke-direct {p0, p1, v0}, Lf7/n;-><init>(SI)V

    return-void
.end method

.method public constructor <init>(SI)V
    .locals 1

    add-int/lit8 p2, p2, 0x4

    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object p2, Lf7/W;->a:[B

    and-int/lit16 p2, p1, 0xff

    if-ne p2, p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 3
    iget p1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    return-void

    .line 4
    :cond_1
    new-instance p1, Lorg/bouncycastle/tls/TlsFatalAlert;

    const/4 p2, 0x0

    const/16 v0, 0x50

    .line 5
    invoke-direct {p1, v0, p2, p2}, Lorg/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/String;Ljava/lang/Exception;)V

    .line 6
    throw p1
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 4
    .line 5
    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x1000

    .line 12
    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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

.method public final b(Lf7/m;I)V
    .locals 2

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int/lit8 v0, v0, -0x4

    add-int/2addr v0, p2

    invoke-static {v0}, Lf7/W;->h(I)V

    iget-object p2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-static {p2, v0}, Lf7/W;->X([BI)V

    iget-object p2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v0, 0x0

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    invoke-virtual {p1, p2, v0, v1}, Lf7/m;->update([BII)V

    return-void
.end method

.method public final c(Lf7/T;)V
    .locals 2

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int/lit8 v0, v0, -0x4

    invoke-static {v0}, Lf7/W;->h(I)V

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-static {v1, v0}, Lf7/W;->X([BI)V

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    invoke-virtual {p1, v0, v1}, Lf7/T;->y([BI)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-void
.end method

.method public final d(Lf7/D;Lf7/m;I)V
    .locals 2

    if-lez p3, :cond_0

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    sub-int/2addr v1, p3

    invoke-virtual {p2, v0, v1, p3}, Lf7/m;->update([BII)V

    :cond_0
    iget-object p2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget p3, p0, Ljava/io/ByteArrayOutputStream;->count:I

    invoke-virtual {p1, p2, p3}, Lf7/T;->y([BI)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-void
.end method

.method public final f(Lg7/k;)V
    .locals 3

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v1, 0x0

    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    invoke-interface {p1, v0, v1, v2}, Lg7/k;->update([BII)V

    return-void
.end method
