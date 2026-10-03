.class public final Lcom/llamalab/image/png/PngCodec;
.super Lcom/llamalab/image/ImageCodec;
.source "SourceFile"


# static fields
.field private static final FILENAME_SUFFIX:Ljava/lang/String; = ".png"

.field public static final MIME_TYPE:Ljava/lang/String; = "image/png"

.field private static final SUPPORTED_DECODE_FORMATS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/llamalab/image/PixelFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORTED_ENCODE_SOURCE_FORMATS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/llamalab/image/PixelFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORTED_ENCODE_TARGET_FORMATS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/llamalab/image/PixelFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORTED_PALETTE_FORMATS:Ljava/util/Set;
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
    .locals 48

    sget-object v0, Lcom/llamalab/image/PixelFormat;->INDEXED_1:Lcom/llamalab/image/PixelFormat;

    const/16 v1, 0x18

    new-array v2, v1, [Lcom/llamalab/image/PixelFormat;

    sget-object v3, Lcom/llamalab/image/PixelFormat;->INDEXED_2:Lcom/llamalab/image/PixelFormat;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v5, Lcom/llamalab/image/PixelFormat;->INDEXED_4:Lcom/llamalab/image/PixelFormat;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    sget-object v7, Lcom/llamalab/image/PixelFormat;->INDEXED_8:Lcom/llamalab/image/PixelFormat;

    const/4 v8, 0x2

    aput-object v7, v2, v8

    sget-object v9, Lcom/llamalab/image/PixelFormat;->GRAY_1:Lcom/llamalab/image/PixelFormat;

    const/4 v10, 0x3

    aput-object v9, v2, v10

    sget-object v11, Lcom/llamalab/image/PixelFormat;->GRAY_2:Lcom/llamalab/image/PixelFormat;

    const/4 v12, 0x4

    aput-object v11, v2, v12

    sget-object v13, Lcom/llamalab/image/PixelFormat;->GRAY_4:Lcom/llamalab/image/PixelFormat;

    const/4 v14, 0x5

    aput-object v13, v2, v14

    sget-object v15, Lcom/llamalab/image/PixelFormat;->GRAY_8:Lcom/llamalab/image/PixelFormat;

    const/16 v16, 0x6

    aput-object v15, v2, v16

    sget-object v17, Lcom/llamalab/image/PixelFormat;->GRAY_16:Lcom/llamalab/image/PixelFormat;

    const/16 v18, 0x7

    aput-object v17, v2, v18

    sget-object v19, Lcom/llamalab/image/PixelFormat;->GRAY_ALPHA_88:Lcom/llamalab/image/PixelFormat;

    const/16 v20, 0x8

    aput-object v19, v2, v20

    sget-object v21, Lcom/llamalab/image/PixelFormat;->GRAY_ALPHA_1616:Lcom/llamalab/image/PixelFormat;

    const/16 v22, 0x9

    aput-object v21, v2, v22

    sget-object v23, Lcom/llamalab/image/PixelFormat;->ALPHA_GRAY_88:Lcom/llamalab/image/PixelFormat;

    const/16 v24, 0xa

    aput-object v23, v2, v24

    sget-object v25, Lcom/llamalab/image/PixelFormat;->ALPHA_GRAY_1616:Lcom/llamalab/image/PixelFormat;

    const/16 v26, 0xb

    aput-object v25, v2, v26

    sget-object v1, Lcom/llamalab/image/PixelFormat;->RGB_888:Lcom/llamalab/image/PixelFormat;

    const/16 v27, 0xc

    aput-object v1, v2, v27

    sget-object v28, Lcom/llamalab/image/PixelFormat;->RGB_161616:Lcom/llamalab/image/PixelFormat;

    const/16 v29, 0xd

    aput-object v28, v2, v29

    sget-object v14, Lcom/llamalab/image/PixelFormat;->RGBA_8888:Lcom/llamalab/image/PixelFormat;

    const/16 v31, 0xe

    aput-object v14, v2, v31

    sget-object v32, Lcom/llamalab/image/PixelFormat;->RGBA_16161616:Lcom/llamalab/image/PixelFormat;

    const/16 v33, 0xf

    aput-object v32, v2, v33

    sget-object v34, Lcom/llamalab/image/PixelFormat;->ARGB_8888:Lcom/llamalab/image/PixelFormat;

    const/16 v35, 0x10

    aput-object v34, v2, v35

    sget-object v36, Lcom/llamalab/image/PixelFormat;->ARGB_16161616:Lcom/llamalab/image/PixelFormat;

    const/16 v37, 0x11

    aput-object v36, v2, v37

    sget-object v38, Lcom/llamalab/image/PixelFormat;->BGR_888:Lcom/llamalab/image/PixelFormat;

    const/16 v39, 0x12

    aput-object v38, v2, v39

    sget-object v40, Lcom/llamalab/image/PixelFormat;->BGR_161616:Lcom/llamalab/image/PixelFormat;

    const/16 v41, 0x13

    aput-object v40, v2, v41

    sget-object v42, Lcom/llamalab/image/PixelFormat;->BGRA_8888:Lcom/llamalab/image/PixelFormat;

    const/16 v43, 0x14

    aput-object v42, v2, v43

    sget-object v44, Lcom/llamalab/image/PixelFormat;->BGRA_16161616:Lcom/llamalab/image/PixelFormat;

    const/16 v45, 0x15

    aput-object v44, v2, v45

    sget-object v45, Lcom/llamalab/image/PixelFormat;->ABGR_8888:Lcom/llamalab/image/PixelFormat;

    const/16 v46, 0x16

    aput-object v45, v2, v46

    sget-object v46, Lcom/llamalab/image/PixelFormat;->ABGR_16161616:Lcom/llamalab/image/PixelFormat;

    const/16 v47, 0x17

    aput-object v46, v2, v47

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lcom/llamalab/image/png/PngCodec;->SUPPORTED_DECODE_FORMATS:Ljava/util/Set;

    const/16 v2, 0x19

    new-array v2, v2, [Lcom/llamalab/image/PixelFormat;

    aput-object v3, v2, v4

    aput-object v5, v2, v6

    aput-object v7, v2, v8

    aput-object v9, v2, v10

    aput-object v11, v2, v12

    const/16 v30, 0x5

    aput-object v13, v2, v30

    aput-object v15, v2, v16

    aput-object v17, v2, v18

    aput-object v19, v2, v20

    aput-object v21, v2, v22

    aput-object v23, v2, v24

    aput-object v25, v2, v26

    aput-object v1, v2, v27

    aput-object v28, v2, v29

    aput-object v14, v2, v31

    aput-object v32, v2, v33

    aput-object v34, v2, v35

    aput-object v36, v2, v37

    aput-object v38, v2, v39

    aput-object v40, v2, v41

    aput-object v42, v2, v43

    const/16 v47, 0x15

    aput-object v44, v2, v47

    const/16 v47, 0x16

    aput-object v45, v2, v47

    const/16 v47, 0x17

    aput-object v46, v2, v47

    sget-object v47, Lcom/llamalab/image/PixelFormat;->YCbCr_888:Lcom/llamalab/image/PixelFormat;

    const/16 v12, 0x18

    aput-object v47, v2, v12

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lcom/llamalab/image/png/PngCodec;->SUPPORTED_ENCODE_SOURCE_FORMATS:Ljava/util/Set;

    new-array v2, v12, [Lcom/llamalab/image/PixelFormat;

    aput-object v3, v2, v4

    aput-object v5, v2, v6

    aput-object v7, v2, v8

    aput-object v9, v2, v10

    const/4 v3, 0x4

    aput-object v11, v2, v3

    const/4 v3, 0x5

    aput-object v13, v2, v3

    aput-object v15, v2, v16

    aput-object v17, v2, v18

    aput-object v19, v2, v20

    aput-object v21, v2, v22

    aput-object v23, v2, v24

    aput-object v25, v2, v26

    aput-object v1, v2, v27

    aput-object v28, v2, v29

    aput-object v14, v2, v31

    aput-object v32, v2, v33

    aput-object v34, v2, v35

    aput-object v36, v2, v37

    aput-object v38, v2, v39

    aput-object v40, v2, v41

    aput-object v42, v2, v43

    const/16 v3, 0x15

    aput-object v44, v2, v3

    const/16 v3, 0x16

    aput-object v45, v2, v3

    const/16 v3, 0x17

    aput-object v46, v2, v3

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/llamalab/image/png/PngCodec;->SUPPORTED_ENCODE_TARGET_FORMATS:Ljava/util/Set;

    invoke-static {v1, v14}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/llamalab/image/png/PngCodec;->SUPPORTED_PALETTE_FORMATS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/image/ImageCodec;-><init>()V

    return-void
.end method

.method public static isEncodeFormatsSupported(Lcom/llamalab/image/PixelFormat;Lcom/llamalab/image/PixelFormat;)Z
    .locals 4

    sget-object v0, Lcom/llamalab/image/png/PngCodec$1;->$SwitchMap$com$llamalab$image$PixelFormat:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    return v2

    :pswitch_0
    sget-object p0, Lcom/llamalab/image/PixelFormat;->RGB_888:Lcom/llamalab/image/PixelFormat;

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :pswitch_1
    if-ne p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_1

    return v2

    :pswitch_3
    return v3

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_2

    return v2

    :pswitch_5
    return v3

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 p1, 0x7

    if-eq p0, p1, :cond_2

    const/16 p1, 0x8

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v3

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v3

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_4

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v3

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v3, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public decode(Ljava/nio/channels/ReadableByteChannel;)Lcom/llamalab/image/ImageDecoder;
    .locals 1

    new-instance v0, Lcom/llamalab/image/png/PngDecoder;

    invoke-direct {v0, p0, p1}, Lcom/llamalab/image/png/PngDecoder;-><init>(Lcom/llamalab/image/ImageCodec;Ljava/nio/channels/ReadableByteChannel;)V

    return-object v0
.end method

.method public encode(Ljava/nio/channels/WritableByteChannel;)Lcom/llamalab/image/ImageEncoder;
    .locals 1

    new-instance v0, Lcom/llamalab/image/png/PngEncoder;

    invoke-direct {v0, p0, p1}, Lcom/llamalab/image/png/PngEncoder;-><init>(Lcom/llamalab/image/ImageCodec;Ljava/nio/channels/WritableByteChannel;)V

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

    sget-object v0, Lcom/llamalab/image/png/PngCodec;->SUPPORTED_DECODE_FORMATS:Ljava/util/Set;

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

    sget-object v0, Lcom/llamalab/image/png/PngCodec;->SUPPORTED_ENCODE_SOURCE_FORMATS:Ljava/util/Set;

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

    sget-object v0, Lcom/llamalab/image/png/PngCodec;->SUPPORTED_ENCODE_TARGET_FORMATS:Ljava/util/Set;

    return-object v0
.end method

.method public getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, ".png"

    return-object v0
.end method

.method public getMagicLength()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    const-string v0, "image/png"

    return-object v0
.end method

.method public getPaletteFormats()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/llamalab/image/PixelFormat;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/llamalab/image/png/PngCodec;->SUPPORTED_PALETTE_FORMATS:Ljava/util/Set;

    return-object v0
.end method

.method public startsWithMagic(Ljava/nio/ByteBuffer;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-gt v1, v2, :cond_0

    const/16 v1, -0x77

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v2, 0x50

    if-ne v2, v1, :cond_0

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v2, 0x4e

    if-ne v2, v1, :cond_0

    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v2, 0x47

    if-ne v2, v1, :cond_0

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v2, 0xd

    if-ne v2, v1, :cond_0

    add-int/lit8 v1, v0, 0x5

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v2, 0xa

    if-ne v2, v1, :cond_0

    add-int/lit8 v1, v0, 0x6

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v3, 0x1a

    if-ne v3, v1, :cond_0

    add-int/lit8 v0, v0, 0x7

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
