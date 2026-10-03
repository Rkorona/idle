.class public final Lv4/f;
.super Ljava/util/zip/InflaterInputStream;
.source "SourceFile"


# instance fields
.field public X:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, p1, p2, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    return-void
.end method


# virtual methods
.method public final fill()V
    .locals 4

    iget-boolean v0, p0, Lv4/f;->X:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljava/util/zip/InflaterInputStream;->in:Ljava/io/InputStream;

    iget-object v1, p0, Ljava/util/zip/InflaterInputStream;->buf:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    iput v0, p0, Ljava/util/zip/InflaterInputStream;->len:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljava/util/zip/InflaterInputStream;->buf:[B

    aput-byte v2, v0, v2

    const/4 v0, 0x1

    iput v0, p0, Ljava/util/zip/InflaterInputStream;->len:I

    iput-boolean v0, p0, Lv4/f;->X:Z

    :cond_0
    iget-object v0, p0, Ljava/util/zip/InflaterInputStream;->inf:Ljava/util/zip/Inflater;

    iget-object v1, p0, Ljava/util/zip/InflaterInputStream;->buf:[B

    iget v3, p0, Ljava/util/zip/InflaterInputStream;->len:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    return-void

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unexpected end of ZLIB input stream"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
