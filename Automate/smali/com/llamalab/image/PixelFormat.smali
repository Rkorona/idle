.class public final enum Lcom/llamalab/image/PixelFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/llamalab/image/PixelFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/llamalab/image/PixelFormat;

.field public static final enum ABGR_16161616:Lcom/llamalab/image/PixelFormat;

.field public static final enum ABGR_8888:Lcom/llamalab/image/PixelFormat;

.field public static final enum ADOBE_YCCK_8888:Lcom/llamalab/image/PixelFormat;

.field public static final enum ALPHA_GRAY_1616:Lcom/llamalab/image/PixelFormat;

.field public static final enum ALPHA_GRAY_88:Lcom/llamalab/image/PixelFormat;

.field public static final enum ARGB_16161616:Lcom/llamalab/image/PixelFormat;

.field public static final enum ARGB_4444:Lcom/llamalab/image/PixelFormat;

.field public static final enum ARGB_8888:Lcom/llamalab/image/PixelFormat;

.field public static final enum BGRA_16161616:Lcom/llamalab/image/PixelFormat;

.field public static final enum BGRA_8888:Lcom/llamalab/image/PixelFormat;

.field public static final enum BGRX_16161616:Lcom/llamalab/image/PixelFormat;

.field public static final enum BGRX_8888:Lcom/llamalab/image/PixelFormat;

.field public static final enum BGR_161616:Lcom/llamalab/image/PixelFormat;

.field public static final enum BGR_888:Lcom/llamalab/image/PixelFormat;

.field public static final enum CMYK_8888:Lcom/llamalab/image/PixelFormat;

.field public static final enum GRAY_1:Lcom/llamalab/image/PixelFormat;

.field public static final enum GRAY_16:Lcom/llamalab/image/PixelFormat;

.field public static final enum GRAY_2:Lcom/llamalab/image/PixelFormat;

.field public static final enum GRAY_4:Lcom/llamalab/image/PixelFormat;

.field public static final enum GRAY_8:Lcom/llamalab/image/PixelFormat;

.field public static final enum GRAY_ALPHA_1616:Lcom/llamalab/image/PixelFormat;

.field public static final enum GRAY_ALPHA_88:Lcom/llamalab/image/PixelFormat;

.field public static final enum INDEXED_1:Lcom/llamalab/image/PixelFormat;

.field public static final enum INDEXED_2:Lcom/llamalab/image/PixelFormat;

.field public static final enum INDEXED_4:Lcom/llamalab/image/PixelFormat;

.field public static final enum INDEXED_8:Lcom/llamalab/image/PixelFormat;

.field public static final enum INVERTED_CMYK_8888:Lcom/llamalab/image/PixelFormat;

.field public static final enum RGBA_1010102:Lcom/llamalab/image/PixelFormat;

.field public static final enum RGBA_16161616:Lcom/llamalab/image/PixelFormat;

.field public static final enum RGBA_8888:Lcom/llamalab/image/PixelFormat;

.field public static final enum RGBA_FP16:Lcom/llamalab/image/PixelFormat;

.field public static final enum RGBX_16161616:Lcom/llamalab/image/PixelFormat;

.field public static final enum RGBX_8888:Lcom/llamalab/image/PixelFormat;

.field public static final enum RGB_161616:Lcom/llamalab/image/PixelFormat;

.field public static final enum RGB_565:Lcom/llamalab/image/PixelFormat;

.field public static final enum RGB_888:Lcom/llamalab/image/PixelFormat;

.field public static final enum UNKNOWN:Lcom/llamalab/image/PixelFormat;

.field public static final enum XBGR_16161616:Lcom/llamalab/image/PixelFormat;

.field public static final enum XBGR_8888:Lcom/llamalab/image/PixelFormat;

.field public static final enum XRGB_16161616:Lcom/llamalab/image/PixelFormat;

.field public static final enum XRGB_8888:Lcom/llamalab/image/PixelFormat;

.field public static final enum YCbCr_888:Lcom/llamalab/image/PixelFormat;


# instance fields
.field private final componentCount:I

.field private final indexed:Z

.field private final size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 47

    new-instance v0, Lcom/llamalab/image/PixelFormat;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/llamalab/image/PixelFormat;->UNKNOWN:Lcom/llamalab/image/PixelFormat;

    new-instance v1, Lcom/llamalab/image/PixelFormat;

    const-string v4, "INDEXED_1"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v1, Lcom/llamalab/image/PixelFormat;->INDEXED_1:Lcom/llamalab/image/PixelFormat;

    new-instance v3, Lcom/llamalab/image/PixelFormat;

    const-string v10, "INDEXED_2"

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v3, Lcom/llamalab/image/PixelFormat;->INDEXED_2:Lcom/llamalab/image/PixelFormat;

    new-instance v10, Lcom/llamalab/image/PixelFormat;

    const-string v5, "INDEXED_4"

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v9, 0x1

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v10, Lcom/llamalab/image/PixelFormat;->INDEXED_4:Lcom/llamalab/image/PixelFormat;

    new-instance v4, Lcom/llamalab/image/PixelFormat;

    const-string v12, "INDEXED_8"

    const/4 v13, 0x4

    const/16 v14, 0x8

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v4, Lcom/llamalab/image/PixelFormat;->INDEXED_8:Lcom/llamalab/image/PixelFormat;

    new-instance v5, Lcom/llamalab/image/PixelFormat;

    const-string v6, "GRAY_1"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v8, v8}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/llamalab/image/PixelFormat;->GRAY_1:Lcom/llamalab/image/PixelFormat;

    new-instance v6, Lcom/llamalab/image/PixelFormat;

    const-string v9, "GRAY_2"

    const/4 v11, 0x6

    const/4 v12, 0x2

    invoke-direct {v6, v9, v11, v12, v8}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lcom/llamalab/image/PixelFormat;->GRAY_2:Lcom/llamalab/image/PixelFormat;

    new-instance v9, Lcom/llamalab/image/PixelFormat;

    const-string v13, "GRAY_4"

    const/4 v14, 0x7

    const/4 v15, 0x4

    invoke-direct {v9, v13, v14, v15, v8}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/llamalab/image/PixelFormat;->GRAY_4:Lcom/llamalab/image/PixelFormat;

    new-instance v13, Lcom/llamalab/image/PixelFormat;

    const-string v14, "GRAY_8"

    const/16 v11, 0x8

    invoke-direct {v13, v14, v11, v11, v8}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lcom/llamalab/image/PixelFormat;->GRAY_8:Lcom/llamalab/image/PixelFormat;

    new-instance v14, Lcom/llamalab/image/PixelFormat;

    const-string v11, "GRAY_16"

    const/16 v7, 0x9

    const/16 v2, 0x10

    invoke-direct {v14, v11, v7, v2, v8}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v14, Lcom/llamalab/image/PixelFormat;->GRAY_16:Lcom/llamalab/image/PixelFormat;

    new-instance v11, Lcom/llamalab/image/PixelFormat;

    const-string v7, "GRAY_ALPHA_88"

    const/16 v8, 0xa

    invoke-direct {v11, v7, v8, v2, v12}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lcom/llamalab/image/PixelFormat;->GRAY_ALPHA_88:Lcom/llamalab/image/PixelFormat;

    new-instance v7, Lcom/llamalab/image/PixelFormat;

    const-string v8, "GRAY_ALPHA_1616"

    const/16 v15, 0xb

    const/16 v2, 0x20

    invoke-direct {v7, v8, v15, v2, v12}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/llamalab/image/PixelFormat;->GRAY_ALPHA_1616:Lcom/llamalab/image/PixelFormat;

    new-instance v8, Lcom/llamalab/image/PixelFormat;

    const-string v15, "ALPHA_GRAY_88"

    const/16 v2, 0xc

    move-object/from16 v18, v7

    const/16 v7, 0x10

    invoke-direct {v8, v15, v2, v7, v12}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/llamalab/image/PixelFormat;->ALPHA_GRAY_88:Lcom/llamalab/image/PixelFormat;

    new-instance v15, Lcom/llamalab/image/PixelFormat;

    const-string v2, "ALPHA_GRAY_1616"

    const/16 v7, 0xd

    move-object/from16 v19, v8

    const/16 v8, 0x20

    invoke-direct {v15, v2, v7, v8, v12}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v15, Lcom/llamalab/image/PixelFormat;->ALPHA_GRAY_1616:Lcom/llamalab/image/PixelFormat;

    new-instance v2, Lcom/llamalab/image/PixelFormat;

    const-string v8, "RGB_565"

    const/16 v7, 0xe

    const/4 v12, 0x3

    move-object/from16 v20, v15

    const/16 v15, 0x10

    invoke-direct {v2, v8, v7, v15, v12}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/llamalab/image/PixelFormat;->RGB_565:Lcom/llamalab/image/PixelFormat;

    new-instance v8, Lcom/llamalab/image/PixelFormat;

    const-string v7, "RGB_888"

    const/16 v15, 0xf

    move-object/from16 v21, v2

    const/16 v2, 0x18

    invoke-direct {v8, v7, v15, v2, v12}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/llamalab/image/PixelFormat;->RGB_888:Lcom/llamalab/image/PixelFormat;

    new-instance v7, Lcom/llamalab/image/PixelFormat;

    const-string v15, "RGB_161616"

    const/16 v2, 0x30

    move-object/from16 v22, v8

    const/16 v8, 0x10

    invoke-direct {v7, v15, v8, v2, v12}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/llamalab/image/PixelFormat;->RGB_161616:Lcom/llamalab/image/PixelFormat;

    new-instance v8, Lcom/llamalab/image/PixelFormat;

    const-string v15, "RGBA_8888"

    const/16 v2, 0x11

    move-object/from16 v24, v7

    const/16 v7, 0x20

    const/4 v12, 0x4

    invoke-direct {v8, v15, v2, v7, v12}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/llamalab/image/PixelFormat;->RGBA_8888:Lcom/llamalab/image/PixelFormat;

    new-instance v15, Lcom/llamalab/image/PixelFormat;

    const-string v2, "RGBA_1010102"

    move-object/from16 v25, v8

    const/16 v8, 0x12

    invoke-direct {v15, v2, v8, v7, v12}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v15, Lcom/llamalab/image/PixelFormat;->RGBA_1010102:Lcom/llamalab/image/PixelFormat;

    new-instance v2, Lcom/llamalab/image/PixelFormat;

    const-string v7, "RGBA_16161616"

    const/16 v8, 0x13

    move-object/from16 v26, v15

    const/16 v15, 0x40

    invoke-direct {v2, v7, v8, v15, v12}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/llamalab/image/PixelFormat;->RGBA_16161616:Lcom/llamalab/image/PixelFormat;

    new-instance v7, Lcom/llamalab/image/PixelFormat;

    const-string v8, "RGBA_FP16"

    move-object/from16 v27, v2

    const/16 v2, 0x14

    invoke-direct {v7, v8, v2, v15, v12}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/llamalab/image/PixelFormat;->RGBA_FP16:Lcom/llamalab/image/PixelFormat;

    new-instance v2, Lcom/llamalab/image/PixelFormat;

    const-string v8, "RGBX_8888"

    const/16 v15, 0x15

    move-object/from16 v29, v7

    const/16 v7, 0x20

    invoke-direct {v2, v8, v15, v7, v12}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/llamalab/image/PixelFormat;->RGBX_8888:Lcom/llamalab/image/PixelFormat;

    new-instance v7, Lcom/llamalab/image/PixelFormat;

    const-string v8, "RGBX_16161616"

    const/16 v15, 0x16

    move-object/from16 v30, v2

    const/16 v2, 0x40

    invoke-direct {v7, v8, v15, v2, v12}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/llamalab/image/PixelFormat;->RGBX_16161616:Lcom/llamalab/image/PixelFormat;

    new-instance v2, Lcom/llamalab/image/PixelFormat;

    const-string v8, "ARGB_4444"

    const/16 v15, 0x17

    move-object/from16 v31, v7

    const/16 v7, 0x10

    invoke-direct {v2, v8, v15, v7, v12}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/llamalab/image/PixelFormat;->ARGB_4444:Lcom/llamalab/image/PixelFormat;

    new-instance v7, Lcom/llamalab/image/PixelFormat;

    const-string v8, "ARGB_8888"

    move-object/from16 v32, v2

    const/16 v2, 0x18

    const/16 v15, 0x20

    invoke-direct {v7, v8, v2, v15, v12}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/llamalab/image/PixelFormat;->ARGB_8888:Lcom/llamalab/image/PixelFormat;

    new-instance v2, Lcom/llamalab/image/PixelFormat;

    const-string v8, "ARGB_16161616"

    const/16 v15, 0x19

    move-object/from16 v33, v7

    const/16 v7, 0x40

    invoke-direct {v2, v8, v15, v7, v12}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/llamalab/image/PixelFormat;->ARGB_16161616:Lcom/llamalab/image/PixelFormat;

    new-instance v8, Lcom/llamalab/image/PixelFormat;

    const-string v15, "XRGB_8888"

    const/16 v7, 0x1a

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v8, v15, v7, v2, v12}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/llamalab/image/PixelFormat;->XRGB_8888:Lcom/llamalab/image/PixelFormat;

    new-instance v2, Lcom/llamalab/image/PixelFormat;

    const-string v7, "XRGB_16161616"

    const/16 v15, 0x1b

    move-object/from16 v35, v8

    const/16 v8, 0x40

    invoke-direct {v2, v7, v15, v8, v12}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/llamalab/image/PixelFormat;->XRGB_16161616:Lcom/llamalab/image/PixelFormat;

    new-instance v7, Lcom/llamalab/image/PixelFormat;

    const-string v8, "BGR_888"

    const/16 v12, 0x1c

    move-object/from16 v36, v2

    const/16 v2, 0x18

    const/4 v15, 0x3

    invoke-direct {v7, v8, v12, v2, v15}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/llamalab/image/PixelFormat;->BGR_888:Lcom/llamalab/image/PixelFormat;

    new-instance v2, Lcom/llamalab/image/PixelFormat;

    const-string v8, "BGR_161616"

    const/16 v12, 0x1d

    move-object/from16 v37, v7

    const/16 v7, 0x30

    invoke-direct {v2, v8, v12, v7, v15}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/llamalab/image/PixelFormat;->BGR_161616:Lcom/llamalab/image/PixelFormat;

    new-instance v7, Lcom/llamalab/image/PixelFormat;

    const-string v8, "BGRA_8888"

    const/16 v12, 0x1e

    move-object/from16 v17, v2

    const/16 v2, 0x20

    const/4 v15, 0x4

    invoke-direct {v7, v8, v12, v2, v15}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/llamalab/image/PixelFormat;->BGRA_8888:Lcom/llamalab/image/PixelFormat;

    new-instance v8, Lcom/llamalab/image/PixelFormat;

    const-string v12, "BGRA_16161616"

    const/16 v2, 0x1f

    move-object/from16 v23, v7

    const/16 v7, 0x40

    invoke-direct {v8, v12, v2, v7, v15}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/llamalab/image/PixelFormat;->BGRA_16161616:Lcom/llamalab/image/PixelFormat;

    new-instance v2, Lcom/llamalab/image/PixelFormat;

    const-string v12, "BGRX_8888"

    const/16 v7, 0x20

    invoke-direct {v2, v12, v7, v7, v15}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/llamalab/image/PixelFormat;->BGRX_8888:Lcom/llamalab/image/PixelFormat;

    new-instance v12, Lcom/llamalab/image/PixelFormat;

    const-string v7, "BGRX_16161616"

    move-object/from16 v38, v2

    const/16 v2, 0x21

    move-object/from16 v39, v8

    const/16 v8, 0x40

    invoke-direct {v12, v7, v2, v8, v15}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lcom/llamalab/image/PixelFormat;->BGRX_16161616:Lcom/llamalab/image/PixelFormat;

    new-instance v2, Lcom/llamalab/image/PixelFormat;

    const-string v7, "ABGR_8888"

    const/16 v8, 0x22

    move-object/from16 v40, v12

    const/16 v12, 0x20

    invoke-direct {v2, v7, v8, v12, v15}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/llamalab/image/PixelFormat;->ABGR_8888:Lcom/llamalab/image/PixelFormat;

    new-instance v7, Lcom/llamalab/image/PixelFormat;

    const-string v8, "ABGR_16161616"

    const/16 v12, 0x23

    move-object/from16 v41, v2

    const/16 v2, 0x40

    invoke-direct {v7, v8, v12, v2, v15}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/llamalab/image/PixelFormat;->ABGR_16161616:Lcom/llamalab/image/PixelFormat;

    new-instance v8, Lcom/llamalab/image/PixelFormat;

    const-string v12, "XBGR_8888"

    const/16 v2, 0x24

    move-object/from16 v42, v7

    const/16 v7, 0x20

    invoke-direct {v8, v12, v2, v7, v15}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/llamalab/image/PixelFormat;->XBGR_8888:Lcom/llamalab/image/PixelFormat;

    new-instance v2, Lcom/llamalab/image/PixelFormat;

    const-string v7, "XBGR_16161616"

    const/16 v12, 0x25

    move-object/from16 v43, v8

    const/16 v8, 0x40

    invoke-direct {v2, v7, v12, v8, v15}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/llamalab/image/PixelFormat;->XBGR_16161616:Lcom/llamalab/image/PixelFormat;

    new-instance v7, Lcom/llamalab/image/PixelFormat;

    const-string v8, "YCbCr_888"

    const/16 v12, 0x26

    move-object/from16 v44, v2

    const/16 v2, 0x18

    const/4 v15, 0x3

    invoke-direct {v7, v8, v12, v2, v15}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/llamalab/image/PixelFormat;->YCbCr_888:Lcom/llamalab/image/PixelFormat;

    new-instance v2, Lcom/llamalab/image/PixelFormat;

    const-string v8, "CMYK_8888"

    const/16 v12, 0x27

    move-object/from16 v28, v7

    const/16 v7, 0x20

    const/4 v15, 0x4

    invoke-direct {v2, v8, v12, v7, v15}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/llamalab/image/PixelFormat;->CMYK_8888:Lcom/llamalab/image/PixelFormat;

    new-instance v8, Lcom/llamalab/image/PixelFormat;

    const-string v12, "INVERTED_CMYK_8888"

    move-object/from16 v45, v2

    const/16 v2, 0x28

    invoke-direct {v8, v12, v2, v7, v15}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/llamalab/image/PixelFormat;->INVERTED_CMYK_8888:Lcom/llamalab/image/PixelFormat;

    new-instance v2, Lcom/llamalab/image/PixelFormat;

    const-string v12, "ADOBE_YCCK_8888"

    move-object/from16 v46, v8

    const/16 v8, 0x29

    invoke-direct {v2, v12, v8, v7, v15}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/llamalab/image/PixelFormat;->ADOBE_YCCK_8888:Lcom/llamalab/image/PixelFormat;

    const/16 v7, 0x2a

    new-array v7, v7, [Lcom/llamalab/image/PixelFormat;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v10, v7, v0

    aput-object v4, v7, v15

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const/4 v0, 0x7

    aput-object v9, v7, v0

    const/16 v0, 0x8

    aput-object v13, v7, v0

    const/16 v0, 0x9

    aput-object v14, v7, v0

    const/16 v0, 0xa

    aput-object v11, v7, v0

    const/16 v0, 0xb

    aput-object v18, v7, v0

    const/16 v0, 0xc

    aput-object v19, v7, v0

    const/16 v0, 0xd

    aput-object v20, v7, v0

    const/16 v0, 0xe

    aput-object v21, v7, v0

    const/16 v0, 0xf

    aput-object v22, v7, v0

    const/16 v0, 0x10

    aput-object v24, v7, v0

    const/16 v0, 0x11

    aput-object v25, v7, v0

    const/16 v0, 0x12

    aput-object v26, v7, v0

    const/16 v0, 0x13

    aput-object v27, v7, v0

    const/16 v0, 0x14

    aput-object v29, v7, v0

    const/16 v0, 0x15

    aput-object v30, v7, v0

    const/16 v0, 0x16

    aput-object v31, v7, v0

    const/16 v0, 0x17

    aput-object v32, v7, v0

    const/16 v0, 0x18

    aput-object v33, v7, v0

    const/16 v0, 0x19

    aput-object v34, v7, v0

    const/16 v0, 0x1a

    aput-object v35, v7, v0

    const/16 v0, 0x1b

    aput-object v36, v7, v0

    const/16 v0, 0x1c

    aput-object v37, v7, v0

    const/16 v0, 0x1d

    aput-object v17, v7, v0

    const/16 v0, 0x1e

    aput-object v23, v7, v0

    const/16 v0, 0x1f

    aput-object v39, v7, v0

    const/16 v0, 0x20

    aput-object v38, v7, v0

    const/16 v0, 0x21

    aput-object v40, v7, v0

    const/16 v0, 0x22

    aput-object v41, v7, v0

    const/16 v0, 0x23

    aput-object v42, v7, v0

    const/16 v0, 0x24

    aput-object v43, v7, v0

    const/16 v0, 0x25

    aput-object v44, v7, v0

    const/16 v0, 0x26

    aput-object v28, v7, v0

    const/16 v0, 0x27

    aput-object v45, v7, v0

    const/16 v0, 0x28

    aput-object v46, v7, v0

    const/16 v0, 0x29

    aput-object v2, v7, v0

    sput-object v7, Lcom/llamalab/image/PixelFormat;->$VALUES:[Lcom/llamalab/image/PixelFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/llamalab/image/PixelFormat;-><init>(Ljava/lang/String;IIIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/llamalab/image/PixelFormat;->size:I

    iput p4, p0, Lcom/llamalab/image/PixelFormat;->componentCount:I

    iput-boolean p5, p0, Lcom/llamalab/image/PixelFormat;->indexed:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/llamalab/image/PixelFormat;
    .locals 1

    const-class v0, Lcom/llamalab/image/PixelFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/llamalab/image/PixelFormat;

    return-object p0
.end method

.method public static values()[Lcom/llamalab/image/PixelFormat;
    .locals 1

    sget-object v0, Lcom/llamalab/image/PixelFormat;->$VALUES:[Lcom/llamalab/image/PixelFormat;

    invoke-virtual {v0}, [Lcom/llamalab/image/PixelFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/llamalab/image/PixelFormat;

    return-object v0
.end method


# virtual methods
.method public getBitmapSize(II)I
    .locals 0

    if-ltz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/llamalab/image/PixelFormat;->getRowStride(I)I

    move-result p1

    invoke-static {p1, p2}, Lcom/llamalab/image/internal/Utils;->multiplyExact(II)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getComponentCount()I
    .locals 1

    iget v0, p0, Lcom/llamalab/image/PixelFormat;->componentCount:I

    return v0
.end method

.method public getPaletteEntryCount()I
    .locals 2

    iget-boolean v0, p0, Lcom/llamalab/image/PixelFormat;->indexed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/llamalab/image/PixelFormat;->size:I

    shl-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaletteSize(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/llamalab/image/PixelFormat;->getRowStride(I)I

    move-result p1

    return p1
.end method

.method public getRowStride(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/llamalab/image/PixelFormat;->size:I

    invoke-static {p1, v0}, Lcom/llamalab/image/internal/Utils;->multiplyExact(II)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/llamalab/image/internal/Utils;->addExact(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/llamalab/image/PixelFormat;->size:I

    return v0
.end method

.method public isIndexed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/llamalab/image/PixelFormat;->indexed:Z

    return v0
.end method
