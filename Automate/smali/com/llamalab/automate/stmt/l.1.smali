.class public final enum Lcom/llamalab/automate/stmt/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/llamalab/automate/stmt/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic y1:[Lcom/llamalab/automate/stmt/l;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final x0:Ljava/lang/String;

.field public final x1:[I

.field public final y0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    new-instance v9, Lcom/llamalab/automate/stmt/l;

    const-string v1, "AMR_NB"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v6, "3gp"

    const/4 v10, 0x1

    new-array v7, v10, [I

    const/4 v11, 0x0

    const/16 v0, 0x1f40

    aput v0, v7, v11

    const/16 v0, 0x8

    new-array v8, v0, [I

    fill-array-data v8, :array_0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/llamalab/automate/stmt/l;-><init>(Ljava/lang/String;IIIILjava/lang/String;[I[I)V

    new-instance v0, Lcom/llamalab/automate/stmt/l;

    const-string v13, "AMR_WB"

    const/4 v14, 0x1

    const/16 v15, 0xa

    const/16 v16, 0x2

    const/16 v17, 0x1

    const-string v18, "3gp"

    new-array v1, v10, [I

    const/16 v2, 0x3e80

    aput v2, v1, v11

    const/16 v2, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    move-object v12, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v20}, Lcom/llamalab/automate/stmt/l;-><init>(Ljava/lang/String;IIIILjava/lang/String;[I[I)V

    new-instance v1, Lcom/llamalab/automate/stmt/l;

    const-string v20, "AAC"

    const/16 v21, 0x2

    const/16 v22, 0x10

    const/16 v23, 0x3

    const/16 v24, 0x2

    const-string v25, "m4a"

    const/4 v2, 0x7

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    const/16 v4, 0x10

    new-array v5, v4, [I

    fill-array-data v5, :array_3

    move-object/from16 v19, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    invoke-direct/range {v19 .. v27}, Lcom/llamalab/automate/stmt/l;-><init>(Ljava/lang/String;IIIILjava/lang/String;[I[I)V

    new-instance v3, Lcom/llamalab/automate/stmt/l;

    const-string v27, "HE_AAC"

    const/16 v28, 0x3

    const/16 v29, 0x10

    const/16 v30, 0x4

    const/16 v31, 0x2

    const-string v32, "m4a"

    new-array v5, v2, [I

    fill-array-data v5, :array_4

    new-array v6, v4, [I

    fill-array-data v6, :array_5

    move-object/from16 v26, v3

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    invoke-direct/range {v26 .. v34}, Lcom/llamalab/automate/stmt/l;-><init>(Ljava/lang/String;IIIILjava/lang/String;[I[I)V

    new-instance v5, Lcom/llamalab/automate/stmt/l;

    const-string v13, "AAC_ELD"

    const/4 v14, 0x4

    const/16 v15, 0x10

    const/16 v16, 0x5

    const/16 v17, 0x2

    const-string v18, "m4a"

    const/4 v6, 0x5

    new-array v7, v6, [I

    fill-array-data v7, :array_6

    new-array v8, v4, [I

    fill-array-data v8, :array_7

    move-object v12, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-direct/range {v12 .. v20}, Lcom/llamalab/automate/stmt/l;-><init>(Ljava/lang/String;IIIILjava/lang/String;[I[I)V

    new-instance v7, Lcom/llamalab/automate/stmt/l;

    const-string v20, "VORBIS"

    const/16 v21, 0x5

    const/16 v22, 0x15

    const/16 v23, 0x6

    const/16 v24, 0x9

    const-string v25, "webm"

    new-array v2, v2, [I

    fill-array-data v2, :array_8

    new-array v4, v4, [I

    fill-array-data v4, :array_9

    move-object/from16 v19, v7

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    invoke-direct/range {v19 .. v27}, Lcom/llamalab/automate/stmt/l;-><init>(Ljava/lang/String;IIIILjava/lang/String;[I[I)V

    const/4 v2, 0x6

    new-array v2, v2, [Lcom/llamalab/automate/stmt/l;

    aput-object v9, v2, v11

    aput-object v0, v2, v10

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    aput-object v5, v2, v0

    aput-object v7, v2, v6

    sput-object v2, Lcom/llamalab/automate/stmt/l;->y1:[Lcom/llamalab/automate/stmt/l;

    return-void

    :array_0
    .array-data 4
        0x128e
        0x141e
        0x170c
        0x1a2c
        0x1ce8
        0x1f0e
        0x27d8
        0x2fa8
    .end array-data

    :array_1
    .array-data 4
        0x19c8
        0x2292
        0x316a
        0x37aa
        0x3dea
        0x474a
        0x4d8a
        0x5a0a
        0x5d2a
    .end array-data

    :array_2
    .array-data 4
        0x1f40
        0x2b11
        0x3e80
        0x5622
        0x7d00
        0xac44
        0xbb80
    .end array-data

    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x2b11
        0x3e80
        0x5622
        0x7d00
        0xac44
        0xbb80
    .end array-data

    :array_5
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_6
    .array-data 4
        0x3e80
        0x5622
        0x7d00
        0xac44
        0xbb80
    .end array-data

    :array_7
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_8
    .array-data 4
        0x1f40
        0x2b11
        0x3e80
        0x5622
        0x7d00
        0xac44
        0xbb80
    .end array-data

    :array_9
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;[I[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "[I[I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/llamalab/automate/stmt/l;->X:I

    iput p4, p0, Lcom/llamalab/automate/stmt/l;->Y:I

    iput p5, p0, Lcom/llamalab/automate/stmt/l;->Z:I

    iput-object p6, p0, Lcom/llamalab/automate/stmt/l;->x0:Ljava/lang/String;

    iput-object p7, p0, Lcom/llamalab/automate/stmt/l;->y0:[I

    iput-object p8, p0, Lcom/llamalab/automate/stmt/l;->x1:[I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/llamalab/automate/stmt/l;
    .locals 1

    const-class v0, Lcom/llamalab/automate/stmt/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/llamalab/automate/stmt/l;

    return-object p0
.end method

.method public static values()[Lcom/llamalab/automate/stmt/l;
    .locals 1

    sget-object v0, Lcom/llamalab/automate/stmt/l;->y1:[Lcom/llamalab/automate/stmt/l;

    invoke-virtual {v0}, [Lcom/llamalab/automate/stmt/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/llamalab/automate/stmt/l;

    return-object v0
.end method
