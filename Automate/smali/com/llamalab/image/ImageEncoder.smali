.class public abstract Lcom/llamalab/image/ImageEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final codec:Lcom/llamalab/image/ImageCodec;

.field private height:I

.field private palette:Ljava/nio/Buffer;

.field private paletteFormat:Lcom/llamalab/image/PixelFormat;

.field private sourceFormat:Lcom/llamalab/image/PixelFormat;

.field private targetFormat:Lcom/llamalab/image/PixelFormat;

.field private width:I


# direct methods
.method public constructor <init>(Lcom/llamalab/image/ImageCodec;Lcom/llamalab/image/PixelFormat;Lcom/llamalab/image/PixelFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/llamalab/image/PixelFormat;->UNKNOWN:Lcom/llamalab/image/PixelFormat;

    iput-object v0, p0, Lcom/llamalab/image/ImageEncoder;->paletteFormat:Lcom/llamalab/image/PixelFormat;

    sget-object v0, Lcom/llamalab/image/internal/Utils;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/llamalab/image/ImageEncoder;->palette:Ljava/nio/Buffer;

    invoke-static {p1}, Lcom/llamalab/image/internal/Utils;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/image/ImageCodec;

    iput-object p1, p0, Lcom/llamalab/image/ImageEncoder;->codec:Lcom/llamalab/image/ImageCodec;

    invoke-static {p2}, Lcom/llamalab/image/internal/Utils;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/image/PixelFormat;

    iput-object p1, p0, Lcom/llamalab/image/ImageEncoder;->sourceFormat:Lcom/llamalab/image/PixelFormat;

    invoke-static {p3}, Lcom/llamalab/image/internal/Utils;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/image/PixelFormat;

    iput-object p1, p0, Lcom/llamalab/image/ImageEncoder;->targetFormat:Lcom/llamalab/image/PixelFormat;

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public final codec()Lcom/llamalab/image/ImageCodec;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/image/ImageEncoder;->codec:Lcom/llamalab/image/ImageCodec;

    return-object v0
.end method

.method public getBitmapSize()I
    .locals 3

    iget-object v0, p0, Lcom/llamalab/image/ImageEncoder;->sourceFormat:Lcom/llamalab/image/PixelFormat;

    iget v1, p0, Lcom/llamalab/image/ImageEncoder;->width:I

    iget v2, p0, Lcom/llamalab/image/ImageEncoder;->height:I

    invoke-virtual {v0, v1, v2}, Lcom/llamalab/image/PixelFormat;->getBitmapSize(II)I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/llamalab/image/ImageEncoder;->height:I

    return v0
.end method

.method public getPalette()Ljava/nio/Buffer;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/image/ImageEncoder;->palette:Ljava/nio/Buffer;

    return-object v0
.end method

.method public getPaletteFormat()Lcom/llamalab/image/PixelFormat;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/image/ImageEncoder;->paletteFormat:Lcom/llamalab/image/PixelFormat;

    return-object v0
.end method

.method public getSourceFormat()Lcom/llamalab/image/PixelFormat;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/image/ImageEncoder;->sourceFormat:Lcom/llamalab/image/PixelFormat;

    return-object v0
.end method

.method public getTargetFormat()Lcom/llamalab/image/PixelFormat;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/image/ImageEncoder;->targetFormat:Lcom/llamalab/image/PixelFormat;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/llamalab/image/ImageEncoder;->width:I

    return v0
.end method

.method public isDirectBuffersRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract setBestTargetFormatFor(Lcom/llamalab/image/PixelFormat;)V
.end method

.method public setBitmapSize(II)V
    .locals 0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    iput p1, p0, Lcom/llamalab/image/ImageEncoder;->width:I

    iput p2, p0, Lcom/llamalab/image/ImageEncoder;->height:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setMetadata(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/llamalab/image/ImageMetadata;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setPalette(Ljava/nio/Buffer;Lcom/llamalab/image/PixelFormat;)V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/image/ImageEncoder;->codec:Lcom/llamalab/image/ImageCodec;

    invoke-virtual {v0}, Lcom/llamalab/image/ImageCodec;->getPaletteFormats()Ljava/util/Set;

    move-result-object v0

    invoke-static {p2}, Lcom/llamalab/image/internal/Utils;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/llamalab/image/internal/Utils;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/Buffer;

    iput-object p1, p0, Lcom/llamalab/image/ImageEncoder;->palette:Ljava/nio/Buffer;

    iput-object p2, p0, Lcom/llamalab/image/ImageEncoder;->paletteFormat:Lcom/llamalab/image/PixelFormat;

    return-void

    :cond_0
    new-instance p1, Lcom/llamalab/image/UnsupportedFormatException;

    invoke-direct {p1}, Lcom/llamalab/image/UnsupportedFormatException;-><init>()V

    throw p1
.end method

.method public setQuality(F)V
    .locals 0

    return-void
.end method

.method public setSourceFormat(Lcom/llamalab/image/PixelFormat;)V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/image/ImageEncoder;->codec:Lcom/llamalab/image/ImageCodec;

    invoke-virtual {v0}, Lcom/llamalab/image/ImageCodec;->getEncodeSourceFormats()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lcom/llamalab/image/internal/Utils;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/llamalab/image/ImageEncoder;->sourceFormat:Lcom/llamalab/image/PixelFormat;

    return-void

    :cond_0
    new-instance v0, Lcom/llamalab/image/UnsupportedFormatException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/llamalab/image/UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTargetFormat(Lcom/llamalab/image/PixelFormat;)V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/image/ImageEncoder;->codec:Lcom/llamalab/image/ImageCodec;

    invoke-virtual {v0}, Lcom/llamalab/image/ImageCodec;->getEncodeTargetFormats()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lcom/llamalab/image/internal/Utils;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/llamalab/image/ImageEncoder;->targetFormat:Lcom/llamalab/image/PixelFormat;

    return-void

    :cond_0
    new-instance v0, Lcom/llamalab/image/UnsupportedFormatException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/llamalab/image/UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract writeBitmap(Ljava/nio/Buffer;)V
.end method

.method public abstract writeHeader()V
.end method
