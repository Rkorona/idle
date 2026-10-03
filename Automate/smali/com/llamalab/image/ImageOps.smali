.class public final Lcom/llamalab/image/ImageOps;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "image"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkWritableBuffer(Ljava/nio/Buffer;)Ljava/nio/Buffer;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0
.end method

.method public static crop(Ljava/nio/Buffer;Lcom/llamalab/image/PixelFormat;IIIIII)V
    .locals 8

    invoke-static {p0}, Lcom/llamalab/image/ImageOps;->checkWritableBuffer(Ljava/nio/Buffer;)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lcom/llamalab/image/ImageOps;->nativeCropInPlace(Ljava/nio/Buffer;IIIIIII)V

    return-void
.end method

.method public static flipHorizontally(Ljava/nio/Buffer;Lcom/llamalab/image/PixelFormat;II)V
    .locals 0

    invoke-static {p0}, Lcom/llamalab/image/ImageOps;->checkWritableBuffer(Ljava/nio/Buffer;)Ljava/nio/Buffer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, p1, p2, p3}, Lcom/llamalab/image/ImageOps;->nativeFlipHorizontallyInPlace(Ljava/nio/Buffer;III)V

    return-void
.end method

.method public static flipVertically(Ljava/nio/Buffer;Lcom/llamalab/image/PixelFormat;II)V
    .locals 0

    invoke-static {p0}, Lcom/llamalab/image/ImageOps;->checkWritableBuffer(Ljava/nio/Buffer;)Ljava/nio/Buffer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, p1, p2, p3}, Lcom/llamalab/image/ImageOps;->nativeFlipVerticallyInPlace(Ljava/nio/Buffer;III)V

    return-void
.end method

.method private static native nativeCropInPlace(Ljava/nio/Buffer;IIIIIII)V
.end method

.method private static native nativeFlipHorizontallyInPlace(Ljava/nio/Buffer;III)V
.end method

.method private static native nativeFlipVerticallyInPlace(Ljava/nio/Buffer;III)V
.end method

.method private static native nativeSampleColorAverage(Ljava/nio/Buffer;IIILjava/nio/Buffer;IIIII[D)V
.end method

.method private static native nativeScaleBicubicTo(Ljava/nio/Buffer;IIIIILjava/nio/Buffer;)V
.end method

.method private static native nativeScaleNearestNeighborTo(Ljava/nio/Buffer;IIIIILjava/nio/Buffer;)V
.end method

.method private static native nativeTransposeInPlace(Ljava/nio/Buffer;III)V
.end method

.method public static rotate180(Ljava/nio/Buffer;Lcom/llamalab/image/PixelFormat;II)V
    .locals 2

    invoke-static {p0}, Lcom/llamalab/image/ImageOps;->checkWritableBuffer(Ljava/nio/Buffer;)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1, p2, p3}, Lcom/llamalab/image/ImageOps;->nativeFlipVerticallyInPlace(Ljava/nio/Buffer;III)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, p1, p2, p3}, Lcom/llamalab/image/ImageOps;->nativeFlipHorizontallyInPlace(Ljava/nio/Buffer;III)V

    return-void
.end method

.method public static rotate270(Ljava/nio/Buffer;Lcom/llamalab/image/PixelFormat;II)V
    .locals 2

    invoke-static {p0}, Lcom/llamalab/image/ImageOps;->checkWritableBuffer(Ljava/nio/Buffer;)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1, p2, p3}, Lcom/llamalab/image/ImageOps;->nativeTransposeInPlace(Ljava/nio/Buffer;III)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, p1, p3, p2}, Lcom/llamalab/image/ImageOps;->nativeFlipVerticallyInPlace(Ljava/nio/Buffer;III)V

    return-void
.end method

.method public static rotate90(Ljava/nio/Buffer;Lcom/llamalab/image/PixelFormat;II)V
    .locals 2

    invoke-static {p0}, Lcom/llamalab/image/ImageOps;->checkWritableBuffer(Ljava/nio/Buffer;)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p1, p3, p2}, Lcom/llamalab/image/PixelFormat;->getBitmapSize(II)I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {p0, v0, p2, p3}, Lcom/llamalab/image/ImageOps;->nativeFlipVerticallyInPlace(Ljava/nio/Buffer;III)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, p1, p2, p3}, Lcom/llamalab/image/ImageOps;->nativeTransposeInPlace(Ljava/nio/Buffer;III)V

    return-void

    :cond_0
    new-instance p0, Ljava/nio/BufferOverflowException;

    invoke-direct {p0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw p0
.end method

.method public static sampleColor(Ljava/nio/Buffer;Lcom/llamalab/image/PixelFormat;IILjava/nio/Buffer;Lcom/llamalab/image/PixelFormat;II[D)V
    .locals 12

    invoke-static {p0}, Lcom/llamalab/image/internal/Utils;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v9, p6, 0x1

    add-int/lit8 v10, p7, 0x1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v11, p8

    invoke-static/range {v1 .. v11}, Lcom/llamalab/image/ImageOps;->nativeSampleColorAverage(Ljava/nio/Buffer;IIILjava/nio/Buffer;IIIII[D)V

    return-void
.end method

.method public static sampleColorAverage(Ljava/nio/Buffer;Lcom/llamalab/image/PixelFormat;IILjava/nio/Buffer;Lcom/llamalab/image/PixelFormat;IIII[D)V
    .locals 12

    invoke-static {p0}, Lcom/llamalab/image/internal/Utils;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-static/range {v1 .. v11}, Lcom/llamalab/image/ImageOps;->nativeSampleColorAverage(Ljava/nio/Buffer;IIILjava/nio/Buffer;IIIII[D)V

    return-void
.end method

.method public static scaleBicubicTo(Ljava/nio/Buffer;Lcom/llamalab/image/PixelFormat;IIIILjava/nio/Buffer;)V
    .locals 7

    invoke-static {p0}, Lcom/llamalab/image/internal/Utils;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {p6}, Lcom/llamalab/image/ImageOps;->checkWritableBuffer(Ljava/nio/Buffer;)Ljava/nio/Buffer;

    move-result-object v6

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/llamalab/image/ImageOps;->nativeScaleBicubicTo(Ljava/nio/Buffer;IIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public static scaleNearestNeighborTo(Ljava/nio/Buffer;Lcom/llamalab/image/PixelFormat;IIIILjava/nio/Buffer;)V
    .locals 7

    invoke-static {p0}, Lcom/llamalab/image/internal/Utils;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {p6}, Lcom/llamalab/image/ImageOps;->checkWritableBuffer(Ljava/nio/Buffer;)Ljava/nio/Buffer;

    move-result-object v6

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/llamalab/image/ImageOps;->nativeScaleNearestNeighborTo(Ljava/nio/Buffer;IIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public static transpose(Ljava/nio/Buffer;Lcom/llamalab/image/PixelFormat;II)V
    .locals 0

    invoke-static {p0}, Lcom/llamalab/image/ImageOps;->checkWritableBuffer(Ljava/nio/Buffer;)Ljava/nio/Buffer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, p1, p2, p3}, Lcom/llamalab/image/ImageOps;->nativeTransposeInPlace(Ljava/nio/Buffer;III)V

    return-void
.end method
