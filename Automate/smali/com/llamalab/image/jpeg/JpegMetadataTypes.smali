.class public final Lcom/llamalab/image/jpeg/JpegMetadataTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP0:Lcom/llamalab/image/ImageMetadata$Type;

.field public static final APP1:Lcom/llamalab/image/ImageMetadata$Type;

.field public static final APP10:Lcom/llamalab/image/ImageMetadata$Type;

.field public static final APP11:Lcom/llamalab/image/ImageMetadata$Type;

.field public static final APP12:Lcom/llamalab/image/ImageMetadata$Type;

.field public static final APP13:Lcom/llamalab/image/ImageMetadata$Type;

.field public static final APP14:Lcom/llamalab/image/ImageMetadata$Type;

.field public static final APP15:Lcom/llamalab/image/ImageMetadata$Type;

.field public static final APP2:Lcom/llamalab/image/ImageMetadata$Type;

.field public static final APP3:Lcom/llamalab/image/ImageMetadata$Type;

.field public static final APP4:Lcom/llamalab/image/ImageMetadata$Type;

.field public static final APP5:Lcom/llamalab/image/ImageMetadata$Type;

.field public static final APP6:Lcom/llamalab/image/ImageMetadata$Type;

.field public static final APP7:Lcom/llamalab/image/ImageMetadata$Type;

.field public static final APP8:Lcom/llamalab/image/ImageMetadata$Type;

.field public static final APP9:Lcom/llamalab/image/ImageMetadata$Type;

.field private static final CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "[B",
            "Lcom/llamalab/image/ImageMetadata$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final COM:Lcom/llamalab/image/ImageMetadata$Type;

.field private static final EXIF:[B

.field private static final ICC_PROFILE:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/llamalab/image/ImageMetadata$Type;

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const-string v3, "image/jpeg"

    invoke-direct {v0, v3, v2}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lcom/llamalab/image/jpeg/JpegMetadataTypes;->APP0:Lcom/llamalab/image/ImageMetadata$Type;

    new-instance v2, Lcom/llamalab/image/ImageMetadata$Type;

    new-array v4, v1, [B

    fill-array-data v4, :array_1

    invoke-direct {v2, v3, v4}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v2, Lcom/llamalab/image/jpeg/JpegMetadataTypes;->APP1:Lcom/llamalab/image/ImageMetadata$Type;

    new-instance v4, Lcom/llamalab/image/ImageMetadata$Type;

    new-array v5, v1, [B

    fill-array-data v5, :array_2

    invoke-direct {v4, v3, v5}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v4, Lcom/llamalab/image/jpeg/JpegMetadataTypes;->APP2:Lcom/llamalab/image/ImageMetadata$Type;

    new-instance v5, Lcom/llamalab/image/ImageMetadata$Type;

    new-array v6, v1, [B

    fill-array-data v6, :array_3

    invoke-direct {v5, v3, v6}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v5, Lcom/llamalab/image/jpeg/JpegMetadataTypes;->APP3:Lcom/llamalab/image/ImageMetadata$Type;

    new-instance v6, Lcom/llamalab/image/ImageMetadata$Type;

    new-array v7, v1, [B

    fill-array-data v7, :array_4

    invoke-direct {v6, v3, v7}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v6, Lcom/llamalab/image/jpeg/JpegMetadataTypes;->APP4:Lcom/llamalab/image/ImageMetadata$Type;

    new-instance v7, Lcom/llamalab/image/ImageMetadata$Type;

    new-array v8, v1, [B

    fill-array-data v8, :array_5

    invoke-direct {v7, v3, v8}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v7, Lcom/llamalab/image/jpeg/JpegMetadataTypes;->APP5:Lcom/llamalab/image/ImageMetadata$Type;

    new-instance v8, Lcom/llamalab/image/ImageMetadata$Type;

    new-array v9, v1, [B

    fill-array-data v9, :array_6

    invoke-direct {v8, v3, v9}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v8, Lcom/llamalab/image/jpeg/JpegMetadataTypes;->APP6:Lcom/llamalab/image/ImageMetadata$Type;

    new-instance v9, Lcom/llamalab/image/ImageMetadata$Type;

    new-array v10, v1, [B

    fill-array-data v10, :array_7

    invoke-direct {v9, v3, v10}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v9, Lcom/llamalab/image/jpeg/JpegMetadataTypes;->APP7:Lcom/llamalab/image/ImageMetadata$Type;

    new-instance v10, Lcom/llamalab/image/ImageMetadata$Type;

    new-array v11, v1, [B

    fill-array-data v11, :array_8

    invoke-direct {v10, v3, v11}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v10, Lcom/llamalab/image/jpeg/JpegMetadataTypes;->APP8:Lcom/llamalab/image/ImageMetadata$Type;

    new-instance v11, Lcom/llamalab/image/ImageMetadata$Type;

    new-array v12, v1, [B

    fill-array-data v12, :array_9

    invoke-direct {v11, v3, v12}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v11, Lcom/llamalab/image/jpeg/JpegMetadataTypes;->APP9:Lcom/llamalab/image/ImageMetadata$Type;

    new-instance v12, Lcom/llamalab/image/ImageMetadata$Type;

    new-array v13, v1, [B

    fill-array-data v13, :array_a

    invoke-direct {v12, v3, v13}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v12, Lcom/llamalab/image/jpeg/JpegMetadataTypes;->APP10:Lcom/llamalab/image/ImageMetadata$Type;

    new-instance v13, Lcom/llamalab/image/ImageMetadata$Type;

    new-array v14, v1, [B

    fill-array-data v14, :array_b

    invoke-direct {v13, v3, v14}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v13, Lcom/llamalab/image/jpeg/JpegMetadataTypes;->APP11:Lcom/llamalab/image/ImageMetadata$Type;

    new-instance v14, Lcom/llamalab/image/ImageMetadata$Type;

    new-array v15, v1, [B

    fill-array-data v15, :array_c

    invoke-direct {v14, v3, v15}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v14, Lcom/llamalab/image/jpeg/JpegMetadataTypes;->APP12:Lcom/llamalab/image/ImageMetadata$Type;

    new-instance v15, Lcom/llamalab/image/ImageMetadata$Type;

    move-object/from16 v16, v14

    new-array v14, v1, [B

    fill-array-data v14, :array_d

    invoke-direct {v15, v3, v14}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v15, Lcom/llamalab/image/jpeg/JpegMetadataTypes;->APP13:Lcom/llamalab/image/ImageMetadata$Type;

    new-instance v14, Lcom/llamalab/image/ImageMetadata$Type;

    move-object/from16 v17, v15

    new-array v15, v1, [B

    fill-array-data v15, :array_e

    invoke-direct {v14, v3, v15}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v14, Lcom/llamalab/image/jpeg/JpegMetadataTypes;->APP14:Lcom/llamalab/image/ImageMetadata$Type;

    new-instance v15, Lcom/llamalab/image/ImageMetadata$Type;

    move-object/from16 v18, v14

    new-array v14, v1, [B

    fill-array-data v14, :array_f

    invoke-direct {v15, v3, v14}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v15, Lcom/llamalab/image/jpeg/JpegMetadataTypes;->APP15:Lcom/llamalab/image/ImageMetadata$Type;

    new-instance v14, Lcom/llamalab/image/ImageMetadata$Type;

    move-object/from16 v19, v15

    new-array v15, v1, [B

    fill-array-data v15, :array_10

    invoke-direct {v14, v3, v15}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v14, Lcom/llamalab/image/jpeg/JpegMetadataTypes;->COM:Lcom/llamalab/image/ImageMetadata$Type;

    const/16 v3, 0x11

    new-array v3, v3, [Lcom/llamalab/image/ImageMetadata$Type;

    const/4 v15, 0x0

    aput-object v0, v3, v15

    const/4 v0, 0x1

    aput-object v2, v3, v0

    aput-object v4, v3, v1

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v7, v3, v0

    const/4 v0, 0x6

    aput-object v8, v3, v0

    const/4 v1, 0x7

    aput-object v9, v3, v1

    const/16 v1, 0x8

    aput-object v10, v3, v1

    const/16 v1, 0x9

    aput-object v11, v3, v1

    const/16 v1, 0xa

    aput-object v12, v3, v1

    const/16 v1, 0xb

    aput-object v13, v3, v1

    const/16 v1, 0xc

    aput-object v16, v3, v1

    const/16 v2, 0xd

    aput-object v17, v3, v2

    const/16 v2, 0xe

    aput-object v18, v3, v2

    const/16 v2, 0xf

    aput-object v19, v3, v2

    const/16 v2, 0x10

    aput-object v14, v3, v2

    invoke-static {v3}, Lcom/llamalab/image/ImageMetadata$Type;->mapOfMarkers([Lcom/llamalab/image/ImageMetadata$Type;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/llamalab/image/jpeg/JpegMetadataTypes;->CACHE:Ljava/util/Map;

    new-array v0, v0, [B

    fill-array-data v0, :array_11

    sput-object v0, Lcom/llamalab/image/jpeg/JpegMetadataTypes;->EXIF:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_12

    sput-object v0, Lcom/llamalab/image/jpeg/JpegMetadataTypes;->ICC_PROFILE:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1t
        -0x1ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x1t
        -0x1et
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x1t
        -0x1dt
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x1t
        -0x1ct
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x1t
        -0x1bt
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x1t
        -0x1at
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x1t
        -0x19t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x1t
        -0x18t
    .end array-data

    nop

    :array_9
    .array-data 1
        -0x1t
        -0x17t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x1t
        -0x16t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x1t
        -0x15t
    .end array-data

    nop

    :array_c
    .array-data 1
        -0x1t
        -0x14t
    .end array-data

    nop

    :array_d
    .array-data 1
        -0x1t
        -0x12t
    .end array-data

    nop

    :array_e
    .array-data 1
        -0x1t
        -0x12t
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x1t
        -0x11t
    .end array-data

    nop

    :array_10
    .array-data 1
        -0x1t
        -0x2t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
        0x0t
    .end array-data

    nop

    :array_12
    .array-data 1
        0x49t
        0x43t
        0x43t
        0x5ft
        0x50t
        0x52t
        0x4ft
        0x46t
        0x49t
        0x4ct
        0x45t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static is(Lcom/llamalab/image/ImageMetadata$Type;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/llamalab/image/ImageMetadata$Type;->mimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/jpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/llamalab/image/ImageMetadata$Type;->markerLength()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isExif(Lcom/llamalab/image/ImageMetadata;)Z
    .locals 2

    sget-object v0, Lcom/llamalab/image/jpeg/JpegMetadataTypes;->APP1:Lcom/llamalab/image/ImageMetadata$Type;

    sget-object v1, Lcom/llamalab/image/jpeg/JpegMetadataTypes;->EXIF:[B

    invoke-static {p0, v0, v1}, Lcom/llamalab/image/jpeg/JpegMetadataTypes;->isTypeWithPrefix(Lcom/llamalab/image/ImageMetadata;Lcom/llamalab/image/ImageMetadata$Type;[B)Z

    move-result p0

    return p0
.end method

.method public static isIccProfile(Lcom/llamalab/image/ImageMetadata;)Z
    .locals 2

    sget-object v0, Lcom/llamalab/image/jpeg/JpegMetadataTypes;->APP2:Lcom/llamalab/image/ImageMetadata$Type;

    sget-object v1, Lcom/llamalab/image/jpeg/JpegMetadataTypes;->ICC_PROFILE:[B

    invoke-static {p0, v0, v1}, Lcom/llamalab/image/jpeg/JpegMetadataTypes;->isTypeWithPrefix(Lcom/llamalab/image/ImageMetadata;Lcom/llamalab/image/ImageMetadata$Type;[B)Z

    move-result p0

    return p0
.end method

.method private static varargs isTypeWithPrefix(Lcom/llamalab/image/ImageMetadata;Lcom/llamalab/image/ImageMetadata$Type;[B)Z
    .locals 5

    invoke-virtual {p0}, Lcom/llamalab/image/ImageMetadata;->getType()Lcom/llamalab/image/ImageMetadata$Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/llamalab/image/ImageMetadata$Type;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/llamalab/image/ImageMetadata;->getDataLength()I

    move-result p1

    array-length v1, p2

    if-ge p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/image/ImageMetadata;->getData()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v3, p2, v2

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-eq v3, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p1, v4

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static varargs of([B)Lcom/llamalab/image/ImageMetadata$Type;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/llamalab/image/jpeg/JpegMetadataTypes;->CACHE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/image/ImageMetadata$Type;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/llamalab/image/ImageMetadata$Type;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "image/jpeg"

    invoke-direct {v0, v1, p0}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Marker must be 2 bytes"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
