.class public final Lcom/llamalab/image/jpeg/JpegCodec;
.super Lcom/llamalab/image/ImageCodec;
.source "SourceFile"


# static fields
.field private static final FILENAME_SUFFIX:Ljava/lang/String; = ".jpg"

.field public static final MIME_TYPE:Ljava/lang/String; = "image/jpeg"

.field private static final SUPPORTED_DECODE_FORMATS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/llamalab/image/PixelFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORTED_ENCODE_FORMATS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/llamalab/image/PixelFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    sget-object v0, Lcom/llamalab/image/PixelFormat;->GRAY_8:Lcom/llamalab/image/PixelFormat;

    const/16 v1, 0xe

    new-array v1, v1, [Lcom/llamalab/image/PixelFormat;

    sget-object v2, Lcom/llamalab/image/PixelFormat;->RGB_565:Lcom/llamalab/image/PixelFormat;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/llamalab/image/PixelFormat;->RGB_888:Lcom/llamalab/image/PixelFormat;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/llamalab/image/PixelFormat;->RGBA_8888:Lcom/llamalab/image/PixelFormat;

    const/4 v6, 0x2

    aput-object v5, v1, v6

    sget-object v7, Lcom/llamalab/image/PixelFormat;->RGBX_8888:Lcom/llamalab/image/PixelFormat;

    const/4 v8, 0x3

    aput-object v7, v1, v8

    sget-object v9, Lcom/llamalab/image/PixelFormat;->ARGB_8888:Lcom/llamalab/image/PixelFormat;

    const/4 v10, 0x4

    aput-object v9, v1, v10

    sget-object v11, Lcom/llamalab/image/PixelFormat;->XRGB_8888:Lcom/llamalab/image/PixelFormat;

    const/4 v12, 0x5

    aput-object v11, v1, v12

    sget-object v13, Lcom/llamalab/image/PixelFormat;->BGR_888:Lcom/llamalab/image/PixelFormat;

    const/4 v14, 0x6

    aput-object v13, v1, v14

    sget-object v15, Lcom/llamalab/image/PixelFormat;->BGRA_8888:Lcom/llamalab/image/PixelFormat;

    const/16 v16, 0x7

    aput-object v15, v1, v16

    sget-object v17, Lcom/llamalab/image/PixelFormat;->BGRX_8888:Lcom/llamalab/image/PixelFormat;

    const/16 v18, 0x8

    aput-object v17, v1, v18

    sget-object v19, Lcom/llamalab/image/PixelFormat;->ABGR_8888:Lcom/llamalab/image/PixelFormat;

    const/16 v20, 0x9

    aput-object v19, v1, v20

    sget-object v21, Lcom/llamalab/image/PixelFormat;->XBGR_8888:Lcom/llamalab/image/PixelFormat;

    const/16 v22, 0xa

    aput-object v21, v1, v22

    sget-object v23, Lcom/llamalab/image/PixelFormat;->YCbCr_888:Lcom/llamalab/image/PixelFormat;

    const/16 v24, 0xb

    aput-object v23, v1, v24

    sget-object v25, Lcom/llamalab/image/PixelFormat;->INVERTED_CMYK_8888:Lcom/llamalab/image/PixelFormat;

    const/16 v26, 0xc

    aput-object v25, v1, v26

    sget-object v27, Lcom/llamalab/image/PixelFormat;->ADOBE_YCCK_8888:Lcom/llamalab/image/PixelFormat;

    const/16 v14, 0xd

    aput-object v27, v1, v14

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/llamalab/image/jpeg/JpegCodec;->SUPPORTED_DECODE_FORMATS:Ljava/util/Set;

    new-array v1, v14, [Lcom/llamalab/image/PixelFormat;

    aput-object v2, v1, v3

    aput-object v5, v1, v4

    aput-object v7, v1, v6

    aput-object v9, v1, v8

    aput-object v11, v1, v10

    aput-object v13, v1, v12

    const/4 v2, 0x6

    aput-object v15, v1, v2

    aput-object v17, v1, v16

    aput-object v19, v1, v18

    aput-object v21, v1, v20

    aput-object v23, v1, v22

    aput-object v25, v1, v24

    aput-object v27, v1, v26

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/llamalab/image/jpeg/JpegCodec;->SUPPORTED_ENCODE_FORMATS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/image/ImageCodec;-><init>()V

    return-void
.end method

.method public static isEncodeFormatsSupported(Lcom/llamalab/image/PixelFormat;Lcom/llamalab/image/PixelFormat;)Z
    .locals 4

    sget-object v0, Lcom/llamalab/image/jpeg/JpegCodec$1;->$SwitchMap$com$llamalab$image$PixelFormat:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    return v2

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v3, :cond_0

    if-eq p0, v1, :cond_0

    return v2

    :cond_0
    return v3

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 p1, 0xd

    if-eq p0, p1, :cond_1

    if-eq p0, v1, :cond_1

    return v2

    :cond_1
    return v3

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v3, :cond_2

    const/16 p1, 0xc

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v3

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_1

    return v2

    :pswitch_4
    return v3

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v3, :cond_3

    return v2

    :cond_3
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public decode(Ljava/nio/channels/ReadableByteChannel;)Lcom/llamalab/image/ImageDecoder;
    .locals 1

    new-instance v0, Lcom/llamalab/image/jpeg/JpegDecoder;

    invoke-direct {v0, p0, p1}, Lcom/llamalab/image/jpeg/JpegDecoder;-><init>(Lcom/llamalab/image/ImageCodec;Ljava/nio/channels/ReadableByteChannel;)V

    return-object v0
.end method

.method public encode(Ljava/nio/channels/WritableByteChannel;)Lcom/llamalab/image/ImageEncoder;
    .locals 1

    new-instance v0, Lcom/llamalab/image/jpeg/JpegEncoder;

    invoke-direct {v0, p0, p1}, Lcom/llamalab/image/jpeg/JpegEncoder;-><init>(Lcom/llamalab/image/ImageCodec;Ljava/nio/channels/WritableByteChannel;)V

    return-object v0
.end method

.method public getDecodeTargetFormats()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/llamalab/image/PixelFormat;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/llamalab/image/jpeg/JpegCodec;->SUPPORTED_DECODE_FORMATS:Ljava/util/Set;

    return-object v0
.end method

.method public getEncodeSourceFormats()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/llamalab/image/PixelFormat;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/llamalab/image/jpeg/JpegCodec;->SUPPORTED_ENCODE_FORMATS:Ljava/util/Set;

    return-object v0
.end method

.method public getEncodeTargetFormats()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/llamalab/image/PixelFormat;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/llamalab/image/jpeg/JpegCodec;->SUPPORTED_ENCODE_FORMATS:Ljava/util/Set;

    return-object v0
.end method

.method public getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, ".jpg"

    return-object v0
.end method

.method public getMagicLength()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    const-string v0, "image/jpeg"

    return-object v0
.end method

.method public startsWithMagic(Ljava/nio/ByteBuffer;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v3, -0x28

    if-ne v3, v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
