.class public final enum LE1/Q4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LE1/f0;


# static fields
.field public static final synthetic L1:[LE1/Q4;

.field public static final enum Y:LE1/Q4;

.field public static final enum Z:LE1/Q4;

.field public static final enum x0:LE1/Q4;

.field public static final enum x1:LE1/Q4;

.field public static final enum y0:LE1/Q4;

.field public static final enum y1:LE1/Q4;


# instance fields
.field public final X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, LE1/Q4;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, LE1/Q4;-><init>(IILjava/lang/String;)V

    sput-object v0, LE1/Q4;->Y:LE1/Q4;

    new-instance v1, LE1/Q4;

    const-string v3, "NV16"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v4, v3}, LE1/Q4;-><init>(IILjava/lang/String;)V

    sput-object v1, LE1/Q4;->Z:LE1/Q4;

    new-instance v3, LE1/Q4;

    const-string v5, "NV21"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v6, v5}, LE1/Q4;-><init>(IILjava/lang/String;)V

    sput-object v3, LE1/Q4;->x0:LE1/Q4;

    new-instance v5, LE1/Q4;

    const-string v7, "YV12"

    const/4 v8, 0x3

    invoke-direct {v5, v8, v8, v7}, LE1/Q4;-><init>(IILjava/lang/String;)V

    sput-object v5, LE1/Q4;->y0:LE1/Q4;

    new-instance v7, LE1/Q4;

    const-string v9, "YUV_420_888"

    const/4 v10, 0x4

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v9}, LE1/Q4;-><init>(IILjava/lang/String;)V

    sput-object v7, LE1/Q4;->x1:LE1/Q4;

    new-instance v9, LE1/Q4;

    const-string v12, "JPEG"

    const/4 v13, 0x5

    const/16 v14, 0x8

    invoke-direct {v9, v13, v14, v12}, LE1/Q4;-><init>(IILjava/lang/String;)V

    new-instance v12, LE1/Q4;

    const-string v15, "BITMAP"

    const/4 v8, 0x6

    invoke-direct {v12, v8, v10, v15}, LE1/Q4;-><init>(IILjava/lang/String;)V

    sput-object v12, LE1/Q4;->y1:LE1/Q4;

    new-instance v15, LE1/Q4;

    const-string v10, "CM_SAMPLE_BUFFER_REF"

    invoke-direct {v15, v11, v13, v10}, LE1/Q4;-><init>(IILjava/lang/String;)V

    new-instance v10, LE1/Q4;

    const-string v11, "UI_IMAGE"

    invoke-direct {v10, v14, v8, v11}, LE1/Q4;-><init>(IILjava/lang/String;)V

    new-instance v11, LE1/Q4;

    const-string v14, "CV_PIXEL_BUFFER_REF"

    const/16 v8, 0x9

    invoke-direct {v11, v8, v8, v14}, LE1/Q4;-><init>(IILjava/lang/String;)V

    const/16 v14, 0xa

    new-array v14, v14, [LE1/Q4;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    const/4 v0, 0x3

    aput-object v5, v14, v0

    const/4 v0, 0x4

    aput-object v7, v14, v0

    aput-object v9, v14, v13

    const/4 v0, 0x6

    aput-object v12, v14, v0

    const/4 v0, 0x7

    aput-object v15, v14, v0

    const/16 v0, 0x8

    aput-object v10, v14, v0

    aput-object v11, v14, v8

    sput-object v14, LE1/Q4;->L1:[LE1/Q4;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LE1/Q4;->X:I

    return-void
.end method

.method public static values()[LE1/Q4;
    .locals 1

    sget-object v0, LE1/Q4;->L1:[LE1/Q4;

    invoke-virtual {v0}, [LE1/Q4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE1/Q4;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LE1/Q4;->X:I

    return v0
.end method
