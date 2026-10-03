.class public final enum LC1/O6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LC1/D0;


# static fields
.field public static final enum L1:LC1/O6;

.field public static final enum M1:LC1/O6;

.field public static final enum N1:LC1/O6;

.field public static final enum O1:LC1/O6;

.field public static final enum P1:LC1/O6;

.field public static final enum Q1:LC1/O6;

.field public static final enum R1:LC1/O6;

.field public static final enum S1:LC1/O6;

.field public static final synthetic T1:[LC1/O6;

.field public static final enum Y:LC1/O6;

.field public static final enum Z:LC1/O6;

.field public static final enum x0:LC1/O6;

.field public static final enum x1:LC1/O6;

.field public static final enum y0:LC1/O6;

.field public static final enum y1:LC1/O6;


# instance fields
.field public final X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, LC1/O6;

    const/4 v1, 0x0

    const-string v2, "FORMAT_UNKNOWN"

    invoke-direct {v0, v1, v1, v2}, LC1/O6;-><init>(IILjava/lang/String;)V

    sput-object v0, LC1/O6;->Y:LC1/O6;

    new-instance v2, LC1/O6;

    const/4 v3, 0x1

    const-string v4, "FORMAT_CODE_128"

    invoke-direct {v2, v3, v3, v4}, LC1/O6;-><init>(IILjava/lang/String;)V

    sput-object v2, LC1/O6;->Z:LC1/O6;

    new-instance v4, LC1/O6;

    const/4 v5, 0x2

    const-string v6, "FORMAT_CODE_39"

    invoke-direct {v4, v5, v5, v6}, LC1/O6;-><init>(IILjava/lang/String;)V

    sput-object v4, LC1/O6;->x0:LC1/O6;

    new-instance v6, LC1/O6;

    const/4 v7, 0x3

    const/4 v8, 0x4

    const-string v9, "FORMAT_CODE_93"

    invoke-direct {v6, v7, v8, v9}, LC1/O6;-><init>(IILjava/lang/String;)V

    sput-object v6, LC1/O6;->y0:LC1/O6;

    new-instance v9, LC1/O6;

    const/16 v10, 0x8

    const-string v11, "FORMAT_CODABAR"

    invoke-direct {v9, v8, v10, v11}, LC1/O6;-><init>(IILjava/lang/String;)V

    sput-object v9, LC1/O6;->x1:LC1/O6;

    new-instance v11, LC1/O6;

    const/16 v12, 0x10

    const/4 v13, 0x5

    const-string v14, "FORMAT_DATA_MATRIX"

    invoke-direct {v11, v13, v12, v14}, LC1/O6;-><init>(IILjava/lang/String;)V

    sput-object v11, LC1/O6;->y1:LC1/O6;

    new-instance v12, LC1/O6;

    const/16 v14, 0x20

    const/4 v15, 0x6

    const-string v13, "FORMAT_EAN_13"

    invoke-direct {v12, v15, v14, v13}, LC1/O6;-><init>(IILjava/lang/String;)V

    sput-object v12, LC1/O6;->L1:LC1/O6;

    new-instance v13, LC1/O6;

    const/16 v14, 0x40

    const/4 v15, 0x7

    const-string v8, "FORMAT_EAN_8"

    invoke-direct {v13, v15, v14, v8}, LC1/O6;-><init>(IILjava/lang/String;)V

    sput-object v13, LC1/O6;->M1:LC1/O6;

    new-instance v8, LC1/O6;

    const-string v14, "FORMAT_ITF"

    const/16 v15, 0x80

    invoke-direct {v8, v10, v15, v14}, LC1/O6;-><init>(IILjava/lang/String;)V

    sput-object v8, LC1/O6;->N1:LC1/O6;

    new-instance v14, LC1/O6;

    const/16 v15, 0x100

    const/16 v10, 0x9

    const-string v7, "FORMAT_QR_CODE"

    invoke-direct {v14, v10, v15, v7}, LC1/O6;-><init>(IILjava/lang/String;)V

    sput-object v14, LC1/O6;->O1:LC1/O6;

    new-instance v7, LC1/O6;

    const/16 v15, 0x200

    const/16 v10, 0xa

    const-string v5, "FORMAT_UPC_A"

    invoke-direct {v7, v10, v15, v5}, LC1/O6;-><init>(IILjava/lang/String;)V

    sput-object v7, LC1/O6;->P1:LC1/O6;

    new-instance v5, LC1/O6;

    const/16 v15, 0x400

    const/16 v10, 0xb

    const-string v3, "FORMAT_UPC_E"

    invoke-direct {v5, v10, v15, v3}, LC1/O6;-><init>(IILjava/lang/String;)V

    sput-object v5, LC1/O6;->Q1:LC1/O6;

    new-instance v3, LC1/O6;

    const/16 v15, 0x800

    const/16 v10, 0xc

    const-string v1, "FORMAT_PDF417"

    invoke-direct {v3, v10, v15, v1}, LC1/O6;-><init>(IILjava/lang/String;)V

    sput-object v3, LC1/O6;->R1:LC1/O6;

    new-instance v1, LC1/O6;

    const/16 v15, 0x1000

    const/16 v10, 0xd

    move-object/from16 v16, v3

    const-string v3, "FORMAT_AZTEC"

    invoke-direct {v1, v10, v15, v3}, LC1/O6;-><init>(IILjava/lang/String;)V

    sput-object v1, LC1/O6;->S1:LC1/O6;

    const/16 v3, 0xe

    new-array v3, v3, [LC1/O6;

    const/4 v15, 0x0

    aput-object v0, v3, v15

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v9, v3, v0

    const/4 v0, 0x5

    aput-object v11, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v8, v3, v0

    const/16 v0, 0x9

    aput-object v14, v3, v0

    const/16 v0, 0xa

    aput-object v7, v3, v0

    const/16 v0, 0xb

    aput-object v5, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    aput-object v1, v3, v10

    sput-object v3, LC1/O6;->T1:[LC1/O6;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LC1/O6;->X:I

    return-void
.end method

.method public static values()[LC1/O6;
    .locals 1

    sget-object v0, LC1/O6;->T1:[LC1/O6;

    invoke-virtual {v0}, [LC1/O6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC1/O6;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LC1/O6;->X:I

    return v0
.end method
