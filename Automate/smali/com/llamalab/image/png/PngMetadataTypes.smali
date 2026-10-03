.class public final Lcom/llamalab/image/png/PngMetadataTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
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

.field public static final bKGD:Lcom/llamalab/image/ImageMetadata$Type;

.field public static final cHRM:Lcom/llamalab/image/ImageMetadata$Type;

.field public static final dSIG:Lcom/llamalab/image/ImageMetadata$Type;

.field public static final eXIf:Lcom/llamalab/image/ImageMetadata$Type;

.field public static final gAMA:Lcom/llamalab/image/ImageMetadata$Type;

.field public static final hIST:Lcom/llamalab/image/ImageMetadata$Type;

.field public static final iCCP:Lcom/llamalab/image/ImageMetadata$Type;

.field public static final iTXt:Lcom/llamalab/image/ImageMetadata$Type;

.field public static final pHYs:Lcom/llamalab/image/ImageMetadata$Type;

.field public static final sBIT:Lcom/llamalab/image/ImageMetadata$Type;

.field public static final sPLT:Lcom/llamalab/image/ImageMetadata$Type;

.field public static final sRGB:Lcom/llamalab/image/ImageMetadata$Type;

.field public static final sTER:Lcom/llamalab/image/ImageMetadata$Type;

.field public static final tEXt:Lcom/llamalab/image/ImageMetadata$Type;

.field public static final tIME:Lcom/llamalab/image/ImageMetadata$Type;

.field public static final tRNS:Lcom/llamalab/image/ImageMetadata$Type;

.field public static final zTXt:Lcom/llamalab/image/ImageMetadata$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/llamalab/image/ImageMetadata$Type;

    const/4 v1, 0x4

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const-string v3, "image/png"

    invoke-direct {v0, v3, v2}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lcom/llamalab/image/png/PngMetadataTypes;->bKGD:Lcom/llamalab/image/ImageMetadata$Type;

    new-instance v2, Lcom/llamalab/image/ImageMetadata$Type;

    new-array v4, v1, [B

    fill-array-data v4, :array_1

    invoke-direct {v2, v3, v4}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v2, Lcom/llamalab/image/png/PngMetadataTypes;->cHRM:Lcom/llamalab/image/ImageMetadata$Type;

    new-instance v4, Lcom/llamalab/image/ImageMetadata$Type;

    new-array v5, v1, [B

    fill-array-data v5, :array_2

    invoke-direct {v4, v3, v5}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v4, Lcom/llamalab/image/png/PngMetadataTypes;->dSIG:Lcom/llamalab/image/ImageMetadata$Type;

    new-instance v5, Lcom/llamalab/image/ImageMetadata$Type;

    new-array v6, v1, [B

    fill-array-data v6, :array_3

    invoke-direct {v5, v3, v6}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v5, Lcom/llamalab/image/png/PngMetadataTypes;->eXIf:Lcom/llamalab/image/ImageMetadata$Type;

    new-instance v6, Lcom/llamalab/image/ImageMetadata$Type;

    new-array v7, v1, [B

    fill-array-data v7, :array_4

    invoke-direct {v6, v3, v7}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v6, Lcom/llamalab/image/png/PngMetadataTypes;->gAMA:Lcom/llamalab/image/ImageMetadata$Type;

    new-instance v7, Lcom/llamalab/image/ImageMetadata$Type;

    new-array v8, v1, [B

    fill-array-data v8, :array_5

    invoke-direct {v7, v3, v8}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v7, Lcom/llamalab/image/png/PngMetadataTypes;->hIST:Lcom/llamalab/image/ImageMetadata$Type;

    new-instance v8, Lcom/llamalab/image/ImageMetadata$Type;

    new-array v9, v1, [B

    fill-array-data v9, :array_6

    invoke-direct {v8, v3, v9}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v8, Lcom/llamalab/image/png/PngMetadataTypes;->iTXt:Lcom/llamalab/image/ImageMetadata$Type;

    new-instance v9, Lcom/llamalab/image/ImageMetadata$Type;

    new-array v10, v1, [B

    fill-array-data v10, :array_7

    invoke-direct {v9, v3, v10}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v9, Lcom/llamalab/image/png/PngMetadataTypes;->iCCP:Lcom/llamalab/image/ImageMetadata$Type;

    new-instance v10, Lcom/llamalab/image/ImageMetadata$Type;

    new-array v11, v1, [B

    fill-array-data v11, :array_8

    invoke-direct {v10, v3, v11}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v10, Lcom/llamalab/image/png/PngMetadataTypes;->pHYs:Lcom/llamalab/image/ImageMetadata$Type;

    new-instance v10, Lcom/llamalab/image/ImageMetadata$Type;

    new-array v11, v1, [B

    fill-array-data v11, :array_9

    invoke-direct {v10, v3, v11}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v10, Lcom/llamalab/image/png/PngMetadataTypes;->sBIT:Lcom/llamalab/image/ImageMetadata$Type;

    new-instance v11, Lcom/llamalab/image/ImageMetadata$Type;

    new-array v12, v1, [B

    fill-array-data v12, :array_a

    invoke-direct {v11, v3, v12}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v11, Lcom/llamalab/image/png/PngMetadataTypes;->sPLT:Lcom/llamalab/image/ImageMetadata$Type;

    new-instance v12, Lcom/llamalab/image/ImageMetadata$Type;

    new-array v13, v1, [B

    fill-array-data v13, :array_b

    invoke-direct {v12, v3, v13}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v12, Lcom/llamalab/image/png/PngMetadataTypes;->sRGB:Lcom/llamalab/image/ImageMetadata$Type;

    new-instance v13, Lcom/llamalab/image/ImageMetadata$Type;

    new-array v14, v1, [B

    fill-array-data v14, :array_c

    invoke-direct {v13, v3, v14}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v13, Lcom/llamalab/image/png/PngMetadataTypes;->sTER:Lcom/llamalab/image/ImageMetadata$Type;

    new-instance v14, Lcom/llamalab/image/ImageMetadata$Type;

    new-array v15, v1, [B

    fill-array-data v15, :array_d

    invoke-direct {v14, v3, v15}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v14, Lcom/llamalab/image/png/PngMetadataTypes;->tEXt:Lcom/llamalab/image/ImageMetadata$Type;

    new-instance v15, Lcom/llamalab/image/ImageMetadata$Type;

    move-object/from16 v16, v14

    new-array v14, v1, [B

    fill-array-data v14, :array_e

    invoke-direct {v15, v3, v14}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v15, Lcom/llamalab/image/png/PngMetadataTypes;->tIME:Lcom/llamalab/image/ImageMetadata$Type;

    new-instance v14, Lcom/llamalab/image/ImageMetadata$Type;

    move-object/from16 v17, v15

    new-array v15, v1, [B

    fill-array-data v15, :array_f

    invoke-direct {v14, v3, v15}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v14, Lcom/llamalab/image/png/PngMetadataTypes;->tRNS:Lcom/llamalab/image/ImageMetadata$Type;

    new-instance v15, Lcom/llamalab/image/ImageMetadata$Type;

    move-object/from16 v18, v14

    new-array v14, v1, [B

    fill-array-data v14, :array_10

    invoke-direct {v15, v3, v14}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    sput-object v15, Lcom/llamalab/image/png/PngMetadataTypes;->zTXt:Lcom/llamalab/image/ImageMetadata$Type;

    const/16 v3, 0x10

    new-array v3, v3, [Lcom/llamalab/image/ImageMetadata$Type;

    const/4 v14, 0x0

    aput-object v0, v3, v14

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    aput-object v6, v3, v1

    const/4 v0, 0x5

    aput-object v7, v3, v0

    const/4 v0, 0x6

    aput-object v8, v3, v0

    const/4 v0, 0x7

    aput-object v9, v3, v0

    const/16 v0, 0x8

    aput-object v10, v3, v0

    const/16 v0, 0x9

    aput-object v11, v3, v0

    const/16 v0, 0xa

    aput-object v12, v3, v0

    const/16 v0, 0xb

    aput-object v13, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v15, v3, v0

    invoke-static {v3}, Lcom/llamalab/image/ImageMetadata$Type;->mapOfMarkers([Lcom/llamalab/image/ImageMetadata$Type;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/llamalab/image/png/PngMetadataTypes;->CACHE:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x62t
        0x4bt
        0x47t
        0x44t
    .end array-data

    :array_1
    .array-data 1
        0x63t
        0x48t
        0x52t
        0x6dt
    .end array-data

    :array_2
    .array-data 1
        0x64t
        0x53t
        0x49t
        0x47t
    .end array-data

    :array_3
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_4
    .array-data 1
        0x67t
        0x41t
        0x4dt
        0x41t
    .end array-data

    :array_5
    .array-data 1
        0x68t
        0x49t
        0x53t
        0x54t
    .end array-data

    :array_6
    .array-data 1
        0x69t
        0x54t
        0x58t
        0x74t
    .end array-data

    :array_7
    .array-data 1
        0x69t
        0x43t
        0x43t
        0x50t
    .end array-data

    :array_8
    .array-data 1
        0x70t
        0x48t
        0x59t
        0x73t
    .end array-data

    :array_9
    .array-data 1
        0x73t
        0x42t
        0x49t
        0x54t
    .end array-data

    :array_a
    .array-data 1
        0x73t
        0x50t
        0x4ct
        0x54t
    .end array-data

    :array_b
    .array-data 1
        0x73t
        0x52t
        0x47t
        0x42t
    .end array-data

    :array_c
    .array-data 1
        0x73t
        0x54t
        0x45t
        0x52t
    .end array-data

    :array_d
    .array-data 1
        0x74t
        0x45t
        0x58t
        0x74t
    .end array-data

    :array_e
    .array-data 1
        0x69t
        0x49t
        0x4dt
        0x45t
    .end array-data

    :array_f
    .array-data 1
        0x74t
        0x52t
        0x4et
        0x53t
    .end array-data

    :array_10
    .array-data 1
        0x7at
        0x54t
        0x58t
        0x74t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bit5(Lcom/llamalab/image/ImageMetadata$Type;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/llamalab/image/ImageMetadata$Type;->markerByte(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static is(Lcom/llamalab/image/ImageMetadata$Type;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/llamalab/image/ImageMetadata$Type;->mimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image/png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/llamalab/image/ImageMetadata$Type;->markerLength()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isAncillary(Lcom/llamalab/image/ImageMetadata$Type;)Z
    .locals 2

    invoke-static {p0}, Lcom/llamalab/image/png/PngMetadataTypes;->is(Lcom/llamalab/image/ImageMetadata$Type;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/llamalab/image/png/PngMetadataTypes;->bit5(Lcom/llamalab/image/ImageMetadata$Type;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isConforming(Lcom/llamalab/image/ImageMetadata$Type;)Z
    .locals 1

    invoke-static {p0}, Lcom/llamalab/image/png/PngMetadataTypes;->is(Lcom/llamalab/image/ImageMetadata$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/llamalab/image/png/PngMetadataTypes;->bit5(Lcom/llamalab/image/ImageMetadata$Type;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isCritical(Lcom/llamalab/image/ImageMetadata$Type;)Z
    .locals 2

    invoke-static {p0}, Lcom/llamalab/image/png/PngMetadataTypes;->is(Lcom/llamalab/image/ImageMetadata$Type;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/llamalab/image/png/PngMetadataTypes;->bit5(Lcom/llamalab/image/ImageMetadata$Type;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isPrivate(Lcom/llamalab/image/ImageMetadata$Type;)Z
    .locals 1

    invoke-static {p0}, Lcom/llamalab/image/png/PngMetadataTypes;->is(Lcom/llamalab/image/ImageMetadata$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/llamalab/image/png/PngMetadataTypes;->bit5(Lcom/llamalab/image/ImageMetadata$Type;I)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isPublic(Lcom/llamalab/image/ImageMetadata$Type;)Z
    .locals 1

    invoke-static {p0}, Lcom/llamalab/image/png/PngMetadataTypes;->is(Lcom/llamalab/image/ImageMetadata$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/llamalab/image/png/PngMetadataTypes;->bit5(Lcom/llamalab/image/ImageMetadata$Type;I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isReserved(Lcom/llamalab/image/ImageMetadata$Type;)Z
    .locals 1

    invoke-static {p0}, Lcom/llamalab/image/png/PngMetadataTypes;->is(Lcom/llamalab/image/ImageMetadata$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/llamalab/image/png/PngMetadataTypes;->bit5(Lcom/llamalab/image/ImageMetadata$Type;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSafeToCopy(Lcom/llamalab/image/ImageMetadata$Type;)Z
    .locals 1

    invoke-static {p0}, Lcom/llamalab/image/png/PngMetadataTypes;->is(Lcom/llamalab/image/ImageMetadata$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/llamalab/image/png/PngMetadataTypes;->bit5(Lcom/llamalab/image/ImageMetadata$Type;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUnsafeToCopy(Lcom/llamalab/image/ImageMetadata$Type;)Z
    .locals 1

    invoke-static {p0}, Lcom/llamalab/image/png/PngMetadataTypes;->is(Lcom/llamalab/image/ImageMetadata$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/llamalab/image/png/PngMetadataTypes;->bit5(Lcom/llamalab/image/ImageMetadata$Type;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs of([B)Lcom/llamalab/image/ImageMetadata$Type;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/llamalab/image/png/PngMetadataTypes;->CACHE:Ljava/util/Map;

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

    const-string v1, "image/png"

    invoke-direct {v0, v1, p0}, Lcom/llamalab/image/ImageMetadata$Type;-><init>(Ljava/lang/String;[B)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Marker must be 4 bytes"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
