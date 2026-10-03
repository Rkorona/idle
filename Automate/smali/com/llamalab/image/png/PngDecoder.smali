.class public final Lcom/llamalab/image/png/PngDecoder;
.super Lcom/llamalab/image/ImageDecoder;
.source "SourceFile"


# static fields
.field private static final STATE_BITMAP_READ:I = 0x2

.field private static final STATE_BUSY:I = -0x1

.field private static final STATE_CREATED:I = 0x0

.field private static final STATE_DESTROYED:I = -0x2

.field private static final STATE_FAILED:I = 0x3

.field private static final STATE_HEADERS_READ:I = 0x1


# instance fields
.field private final address:J

.field private final state:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "image"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/llamalab/image/ImageCodec;Ljava/nio/channels/ReadableByteChannel;)V
    .locals 3

    sget-object v0, Lcom/llamalab/image/PixelFormat;->UNKNOWN:Lcom/llamalab/image/PixelFormat;

    sget-object v1, Lcom/llamalab/image/PixelFormat;->RGBA_8888:Lcom/llamalab/image/PixelFormat;

    invoke-direct {p0, p1, v0, v1}, Lcom/llamalab/image/ImageDecoder;-><init>(Lcom/llamalab/image/ImageCodec;Lcom/llamalab/image/PixelFormat;Lcom/llamalab/image/PixelFormat;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/llamalab/image/png/PngDecoder;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 p1, 0x1000

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/llamalab/image/png/PngDecoder;->nativeCreate(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/llamalab/image/png/PngDecoder;->address:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method private getMetadataInternal([B)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/llamalab/image/ImageMetadata;",
            ">;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/llamalab/image/png/PngDecoder;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lcom/llamalab/image/png/PngDecoder;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, p1}, Lcom/llamalab/image/png/PngDecoder;->nativeGetMetadata(Ljava/util/Collection;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/llamalab/image/png/PngDecoder;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/llamalab/image/png/PngDecoder;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private static native nativeCreate(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)J
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeGetMetadata(Ljava/util/Collection;[B)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/llamalab/image/ImageMetadata;",
            ">;[B)V"
        }
    .end annotation
.end method

.method private native nativeGetPalette(Ljava/nio/Buffer;I)V
.end method

.method private native nativeReadBitmap(Ljava/nio/Buffer;I)V
.end method

.method private native nativeReadHeader()V
.end method

.method private static newMetadata(Ljava/util/Collection;[BI)Ljava/nio/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/llamalab/image/ImageMetadata;",
            ">;[BI)",
            "Ljava/nio/Buffer;"
        }
    .end annotation

    if-nez p2, :cond_0

    sget-object p2, Lcom/llamalab/image/internal/Utils;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    :goto_0
    new-instance v0, Lcom/llamalab/image/ImageMetadata;

    invoke-static {p1}, Lcom/llamalab/image/png/PngMetadataTypes;->of([B)Lcom/llamalab/image/ImageMetadata$Type;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/llamalab/image/ImageMetadata;-><init>(Lcom/llamalab/image/ImageMetadata$Type;Ljava/nio/ByteBuffer;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method private setSourceProperties(IIIZ)V
    .locals 1

    invoke-static {}, Lcom/llamalab/image/PixelFormat;->values()[Lcom/llamalab/image/PixelFormat;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/llamalab/image/ImageDecoder;->setSourceFormat(Lcom/llamalab/image/PixelFormat;)V

    invoke-virtual {p0, p2, p3}, Lcom/llamalab/image/ImageDecoder;->setBitmapSize(II)V

    invoke-virtual {p0, p4}, Lcom/llamalab/image/ImageDecoder;->setTransparent(Z)V

    if-eqz p4, :cond_0

    sget-object p1, Lcom/llamalab/image/PixelFormat;->RGBA_8888:Lcom/llamalab/image/PixelFormat;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/llamalab/image/PixelFormat;->RGB_888:Lcom/llamalab/image/PixelFormat;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/llamalab/image/ImageDecoder;->setPaletteFormat(Lcom/llamalab/image/PixelFormat;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/llamalab/image/png/PngDecoder;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/llamalab/image/png/PngDecoder;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/llamalab/image/png/PngDecoder;->nativeDestroy()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public getAllMetadata()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/llamalab/image/ImageMetadata;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/llamalab/image/png/PngDecoder;->getMetadataInternal([B)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata(Lcom/llamalab/image/ImageMetadata$Type;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/image/ImageMetadata$Type;",
            ")",
            "Ljava/util/List<",
            "Lcom/llamalab/image/ImageMetadata;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/llamalab/image/png/PngMetadataTypes;->is(Lcom/llamalab/image/ImageMetadata$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/llamalab/image/ImageMetadata$Type;->marker()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/llamalab/image/png/PngDecoder;->getMetadataInternal([B)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/llamalab/image/ImageDecoder;->getMetadata(Lcom/llamalab/image/ImageMetadata$Type;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getPalette()Ljava/nio/ByteBuffer;
    .locals 5

    invoke-virtual {p0}, Lcom/llamalab/image/ImageDecoder;->getSourceFormat()Lcom/llamalab/image/PixelFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/llamalab/image/PixelFormat;->isIndexed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0}, Lcom/llamalab/image/ImageDecoder;->getPalette()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/image/ImageDecoder;->getPaletteFormat()Lcom/llamalab/image/PixelFormat;

    move-result-object v1

    invoke-virtual {v0}, Lcom/llamalab/image/PixelFormat;->getPaletteEntryCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/llamalab/image/PixelFormat;->getPaletteSize(I)I

    move-result v0

    :cond_1
    iget-object v2, p0, Lcom/llamalab/image/png/PngDecoder;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_2

    iget-object v3, p0, Lcom/llamalab/image/png/PngDecoder;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/llamalab/image/png/PngDecoder;->nativeGetPalette(Ljava/nio/Buffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/llamalab/image/png/PngDecoder;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/llamalab/image/png/PngDecoder;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public isDirectBuffersRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readBitmap(Ljava/nio/Buffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p0}, Lcom/llamalab/image/ImageDecoder;->getBitmapSize()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/llamalab/image/ImageDecoder;->getTargetFormat()Lcom/llamalab/image/PixelFormat;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/llamalab/image/png/PngDecoder;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v2, p0, Lcom/llamalab/image/png/PngDecoder;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/llamalab/image/png/PngDecoder;->nativeReadBitmap(Ljava/nio/Buffer;I)V

    iget-object p1, p0, Lcom/llamalab/image/png/PngDecoder;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/llamalab/image/png/PngDecoder;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/nio/BufferUnderflowException;

    invoke-direct {p1}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lcom/llamalab/image/IndirectBufferException;

    invoke-direct {p1}, Lcom/llamalab/image/IndirectBufferException;-><init>()V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public readHeader()V
    .locals 3

    iget-object v0, p0, Lcom/llamalab/image/png/PngDecoder;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/llamalab/image/png/PngDecoder;->nativeReadHeader()V

    iget-object v0, p0, Lcom/llamalab/image/png/PngDecoder;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/llamalab/image/png/PngDecoder;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
