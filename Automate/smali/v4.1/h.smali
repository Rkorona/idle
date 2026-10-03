.class public final Lv4/h;
.super Ljava/util/zip/CheckedInputStream;
.source "SourceFile"


# instance fields
.field public final X:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/zip/CRC32;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    iput-wide p3, p0, Lv4/h;->X:J

    return-void
.end method


# virtual methods
.method public final mark(I)V
    .locals 0

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 6

    invoke-super {p0}, Ljava/util/zip/CheckedInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v1

    iget-wide v3, p0, Lv4/h;->X:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid checksum"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v0
.end method

.method public final read([BII)I
    .locals 3

    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/CheckedInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide p2

    iget-wide v0, p0, Lv4/h;->X:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid checksum"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final reset()V
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
