.class public final enum LC1/U8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LC1/D0;


# static fields
.field public static final enum L1:LC1/U8;

.field public static final enum M1:LC1/U8;

.field public static final enum N1:LC1/U8;

.field public static final enum O1:LC1/U8;

.field public static final enum P1:LC1/U8;

.field public static final enum Q1:LC1/U8;

.field public static final enum R1:LC1/U8;

.field public static final synthetic S1:[LC1/U8;

.field public static final enum Y:LC1/U8;

.field public static final enum Z:LC1/U8;

.field public static final enum x0:LC1/U8;

.field public static final enum x1:LC1/U8;

.field public static final enum y0:LC1/U8;

.field public static final enum y1:LC1/U8;


# instance fields
.field public final X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, LC1/U8;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, LC1/U8;-><init>(IILjava/lang/String;)V

    new-instance v1, LC1/U8;

    const-string v3, "CODE_128"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, LC1/U8;-><init>(IILjava/lang/String;)V

    sput-object v1, LC1/U8;->Y:LC1/U8;

    new-instance v3, LC1/U8;

    const-string v5, "CODE_39"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, LC1/U8;-><init>(IILjava/lang/String;)V

    sput-object v3, LC1/U8;->Z:LC1/U8;

    new-instance v5, LC1/U8;

    const-string v7, "CODE_93"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, LC1/U8;-><init>(IILjava/lang/String;)V

    sput-object v5, LC1/U8;->x0:LC1/U8;

    new-instance v7, LC1/U8;

    const-string v9, "CODABAR"

    const/4 v10, 0x4

    invoke-direct {v7, v10, v10, v9}, LC1/U8;-><init>(IILjava/lang/String;)V

    sput-object v7, LC1/U8;->y0:LC1/U8;

    new-instance v9, LC1/U8;

    const-string v11, "DATA_MATRIX"

    const/4 v12, 0x5

    invoke-direct {v9, v12, v12, v11}, LC1/U8;-><init>(IILjava/lang/String;)V

    sput-object v9, LC1/U8;->x1:LC1/U8;

    new-instance v11, LC1/U8;

    const-string v13, "EAN_13"

    const/4 v14, 0x6

    invoke-direct {v11, v14, v14, v13}, LC1/U8;-><init>(IILjava/lang/String;)V

    sput-object v11, LC1/U8;->y1:LC1/U8;

    new-instance v13, LC1/U8;

    const-string v15, "EAN_8"

    const/4 v14, 0x7

    invoke-direct {v13, v14, v14, v15}, LC1/U8;-><init>(IILjava/lang/String;)V

    sput-object v13, LC1/U8;->L1:LC1/U8;

    new-instance v15, LC1/U8;

    const-string v14, "ITF"

    const/16 v12, 0x8

    invoke-direct {v15, v12, v12, v14}, LC1/U8;-><init>(IILjava/lang/String;)V

    sput-object v15, LC1/U8;->M1:LC1/U8;

    new-instance v14, LC1/U8;

    const-string v12, "QR_CODE"

    const/16 v10, 0x9

    invoke-direct {v14, v10, v10, v12}, LC1/U8;-><init>(IILjava/lang/String;)V

    sput-object v14, LC1/U8;->N1:LC1/U8;

    new-instance v12, LC1/U8;

    const-string v10, "UPC_A"

    const/16 v8, 0xa

    invoke-direct {v12, v8, v8, v10}, LC1/U8;-><init>(IILjava/lang/String;)V

    sput-object v12, LC1/U8;->O1:LC1/U8;

    new-instance v10, LC1/U8;

    const-string v8, "UPC_E"

    const/16 v6, 0xb

    invoke-direct {v10, v6, v6, v8}, LC1/U8;-><init>(IILjava/lang/String;)V

    sput-object v10, LC1/U8;->P1:LC1/U8;

    new-instance v8, LC1/U8;

    const-string v6, "PDF417"

    const/16 v4, 0xc

    invoke-direct {v8, v4, v4, v6}, LC1/U8;-><init>(IILjava/lang/String;)V

    sput-object v8, LC1/U8;->Q1:LC1/U8;

    new-instance v6, LC1/U8;

    const-string v4, "AZTEC"

    const/16 v2, 0xd

    invoke-direct {v6, v2, v2, v4}, LC1/U8;-><init>(IILjava/lang/String;)V

    sput-object v6, LC1/U8;->R1:LC1/U8;

    new-instance v4, LC1/U8;

    const-string v2, "DATABAR"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v6, v6, v2}, LC1/U8;-><init>(IILjava/lang/String;)V

    new-instance v2, LC1/U8;

    const-string v6, "TEZ_CODE"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    move-object/from16 v18, v8

    const/16 v8, 0x10

    invoke-direct {v2, v4, v8, v6}, LC1/U8;-><init>(IILjava/lang/String;)V

    new-array v6, v8, [LC1/U8;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v18, v6, v0

    const/16 v0, 0xd

    aput-object v16, v6, v0

    const/16 v0, 0xe

    aput-object v17, v6, v0

    aput-object v2, v6, v4

    sput-object v6, LC1/U8;->S1:[LC1/U8;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LC1/U8;->X:I

    return-void
.end method

.method public static values()[LC1/U8;
    .locals 1

    sget-object v0, LC1/U8;->S1:[LC1/U8;

    invoke-virtual {v0}, [LC1/U8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC1/U8;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LC1/U8;->X:I

    return v0
.end method
