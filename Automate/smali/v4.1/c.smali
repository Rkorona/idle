.class public final Lv4/c;
.super Ljava/util/zip/CheckedOutputStream;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/zip/Deflater;

.field public final Y:[B

.field public Z:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/util/zip/CheckedOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V

    iput-object p3, p0, Lv4/c;->X:Ljava/util/zip/Deflater;

    const/16 p1, 0x2000

    new-array p1, p1, [B

    iput-object p1, p0, Lv4/c;->Y:[B

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 2

    iget-object v0, p0, Lv4/c;->X:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljava/util/zip/CheckedOutputStream;->out:Ljava/io/OutputStream;

    iget-object p2, p0, Lv4/c;->Y:[B

    array-length p3, p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p3}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result p3

    invoke-virtual {p1, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lv4/c;->X:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljava/util/zip/CheckedOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lv4/c;->Y:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v3

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/util/zip/CheckedOutputStream;->close()V

    return-void
.end method

.method public final write(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv4/c;->Z:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Lv4/c;->Z:[B

    :cond_0
    iget-object v0, p0, Lv4/c;->Z:[B

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    invoke-virtual {p0, v0, v3, v1}, Lv4/c;->a([BII)V

    invoke-virtual {p0}, Ljava/util/zip/CheckedOutputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/zip/Checksum;->update(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lv4/c;->a([BII)V

    invoke-virtual {p0}, Ljava/util/zip/CheckedOutputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    return-void
.end method
