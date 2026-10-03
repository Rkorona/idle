.class final Lcom/llamalab/image/jpeg/JpegEncoder;
.super Lcom/llamalab/image/ImageEncoder;
.source "SourceFile"


# static fields
.field private static final STATE_BITMAP_WRITTEN:I = 0x2

.field private static final STATE_BUSY:I = -0x1

.field private static final STATE_CREATED:I = 0x0

.field private static final STATE_DESTROYED:I = -0x2

.field private static final STATE_FAILED:I = 0x3

.field private static final STATE_HEADERS_WRITTEN:I = 0x1


# instance fields
.field private final address:J

.field private metadata:[Lcom/llamalab/image/ImageMetadata;

.field private quality:I

.field private final state:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "image"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/llamalab/image/ImageCodec;Ljava/nio/channels/WritableByteChannel;)V
    .locals 3

    sget-object v0, Lcom/llamalab/image/PixelFormat;->UNKNOWN:Lcom/llamalab/image/PixelFormat;

    invoke-direct {p0, p1, v0, v0}, Lcom/llamalab/image/ImageEncoder;-><init>(Lcom/llamalab/image/ImageCodec;Lcom/llamalab/image/PixelFormat;Lcom/llamalab/image/PixelFormat;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/llamalab/image/jpeg/JpegEncoder;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object p1, Lcom/llamalab/image/internal/Utils;->EMPTY_IMAGE_METADATA_ARRAY:[Lcom/llamalab/image/ImageMetadata;

    iput-object p1, p0, Lcom/llamalab/image/jpeg/JpegEncoder;->metadata:[Lcom/llamalab/image/ImageMetadata;

    const/16 p1, 0x64

    iput p1, p0, Lcom/llamalab/image/jpeg/JpegEncoder;->quality:I

    const/16 p1, 0x1000

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/llamalab/image/jpeg/JpegEncoder;->nativeCreate(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/llamalab/image/jpeg/JpegEncoder;->address:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method private static native nativeCreate(Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)J
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeWriteBitmap(Ljava/nio/Buffer;IIII[Lcom/llamalab/image/ImageMetadata;I)V
.end method


# virtual methods
.method public close()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/llamalab/image/jpeg/JpegEncoder;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/llamalab/image/jpeg/JpegEncoder;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/llamalab/image/jpeg/JpegEncoder;->nativeDestroy()V

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

.method public isDirectBuffersRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setBestTargetFormatFor(Lcom/llamalab/image/PixelFormat;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/llamalab/image/ImageEncoder;->setTargetFormat(Lcom/llamalab/image/PixelFormat;)V

    return-void
.end method

.method public setMetadata(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/llamalab/image/ImageMetadata;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/llamalab/image/internal/Utils;->EMPTY_IMAGE_METADATA_ARRAY:[Lcom/llamalab/image/ImageMetadata;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/llamalab/image/ImageMetadata;

    invoke-virtual {v2}, Lcom/llamalab/image/ImageMetadata;->getType()Lcom/llamalab/image/ImageMetadata$Type;

    move-result-object v3

    invoke-static {v3}, Lcom/llamalab/image/jpeg/JpegMetadataTypes;->is(Lcom/llamalab/image/ImageMetadata$Type;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/llamalab/image/ImageMetadata;->isDataDirect()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/llamalab/image/jpeg/JpegMetadataTypes;->APP0:Lcom/llamalab/image/ImageMetadata$Type;

    invoke-virtual {v2}, Lcom/llamalab/image/ImageMetadata;->getType()Lcom/llamalab/image/ImageMetadata$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/llamalab/image/ImageMetadata$Type;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/llamalab/image/jpeg/JpegMetadataTypes;->APP14:Lcom/llamalab/image/ImageMetadata$Type;

    invoke-virtual {v2}, Lcom/llamalab/image/ImageMetadata;->getType()Lcom/llamalab/image/ImageMetadata$Type;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/llamalab/image/ImageMetadata$Type;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    array-length v3, v0

    if-ne v3, v1, :cond_2

    mul-int/lit8 v3, v1, 0x2

    const/4 v4, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/llamalab/image/ImageMetadata;

    :cond_2
    add-int/lit8 v3, v1, 0x1

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/llamalab/image/IndirectBufferException;

    invoke-virtual {v2}, Lcom/llamalab/image/ImageMetadata;->getType()Lcom/llamalab/image/ImageMetadata$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/llamalab/image/ImageMetadata$Type;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/llamalab/image/IndirectBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    array-length p1, v0

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [Lcom/llamalab/image/ImageMetadata;

    :goto_1
    iput-object v0, p0, Lcom/llamalab/image/jpeg/JpegEncoder;->metadata:[Lcom/llamalab/image/ImageMetadata;

    return-void
.end method

.method public setQuality(F)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x64

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/llamalab/image/jpeg/JpegEncoder;->quality:I

    return-void
.end method

.method public writeBitmap(Ljava/nio/Buffer;)V
    .locals 10

    invoke-virtual {p0}, Lcom/llamalab/image/ImageEncoder;->getSourceFormat()Lcom/llamalab/image/PixelFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/llamalab/image/ImageEncoder;->getTargetFormat()Lcom/llamalab/image/PixelFormat;

    move-result-object v1

    invoke-virtual {p0}, Lcom/llamalab/image/ImageEncoder;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/llamalab/image/ImageEncoder;->getHeight()I

    move-result v7

    iget-object v8, p0, Lcom/llamalab/image/jpeg/JpegEncoder;->metadata:[Lcom/llamalab/image/ImageMetadata;

    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v6, v7}, Lcom/llamalab/image/PixelFormat;->getBitmapSize(II)I

    move-result v3

    if-lt v2, v3, :cond_3

    invoke-static {v0, v1}, Lcom/llamalab/image/jpeg/JpegCodec;->isEncodeFormatsSupported(Lcom/llamalab/image/PixelFormat;Lcom/llamalab/image/PixelFormat;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/llamalab/image/jpeg/JpegEncoder;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lcom/llamalab/image/jpeg/JpegEncoder;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget v9, p0, Lcom/llamalab/image/jpeg/JpegEncoder;->quality:I

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/llamalab/image/jpeg/JpegEncoder;->nativeWriteBitmap(Ljava/nio/Buffer;IIII[Lcom/llamalab/image/ImageMetadata;I)V

    iget-object p1, p0, Lcom/llamalab/image/jpeg/JpegEncoder;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/llamalab/image/jpeg/JpegEncoder;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lcom/llamalab/image/UnsupportedFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Conversion from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/llamalab/image/UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/nio/BufferUnderflowException;

    invoke-direct {p1}, Ljava/nio/BufferUnderflowException;-><init>()V

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

.method public writeHeader()V
    .locals 3

    iget-object v0, p0, Lcom/llamalab/image/jpeg/JpegEncoder;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
