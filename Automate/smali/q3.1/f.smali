.class public final enum Lq3/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq3/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final L1:[Lq3/f;

.field public static final synthetic M1:[Lq3/f;

.field public static final enum x1:Lq3/f;

.field public static final enum y1:Lq3/f;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final x0:Z

.field public final y0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    new-instance v8, Lq3/f;

    const-string v1, "main"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "/dev/log/main"

    const/4 v7, 0x4

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lq3/f;-><init>(Ljava/lang/String;IIIZLjava/lang/String;I)V

    sput-object v8, Lq3/f;->x1:Lq3/f;

    new-instance v0, Lq3/f;

    const-string v10, "radio"

    const/4 v11, 0x1

    const/4 v1, 0x1

    const/4 v13, 0x1

    const/16 v17, 0x0

    const-string v15, "/dev/log/radio"

    const/16 v19, 0x4

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x4

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lq3/f;-><init>(Ljava/lang/String;IIIZLjava/lang/String;I)V

    new-instance v2, Lq3/f;

    const-string v21, "events"

    const/16 v22, 0x2

    const/16 v23, 0x1

    const/16 v24, 0x2

    const/16 v25, 0x1

    const-string v26, "/dev/log/events"

    const/16 v27, 0x4

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v27}, Lq3/f;-><init>(Ljava/lang/String;IIIZLjava/lang/String;I)V

    new-instance v3, Lq3/f;

    const-string v13, "system"

    const/4 v14, 0x3

    const/16 v16, 0x3

    const-string v18, "/dev/log/system"

    move-object v12, v3

    move v15, v1

    invoke-direct/range {v12 .. v19}, Lq3/f;-><init>(Ljava/lang/String;IIIZLjava/lang/String;I)V

    sput-object v3, Lq3/f;->y1:Lq3/f;

    new-instance v1, Lq3/f;

    const-string v21, "crash"

    const/16 v22, 0x4

    const/16 v23, 0x15

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-gt v5, v4, :cond_0

    const/16 v24, 0x4

    goto :goto_0

    :cond_0
    const/16 v24, -0x1

    :goto_0
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x4

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v27}, Lq3/f;-><init>(Ljava/lang/String;IIIZLjava/lang/String;I)V

    new-instance v5, Lq3/f;

    const-string v10, "kernel"

    const/4 v11, 0x5

    const/16 v12, 0x17

    const/16 v15, 0x1c

    const/16 v14, 0x1a

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x5

    if-gt v15, v4, :cond_1

    const/4 v13, 0x7

    goto :goto_1

    :cond_1
    if-gt v14, v4, :cond_2

    const/4 v13, 0x6

    goto :goto_1

    :cond_2
    const/16 v9, 0x17

    if-gt v9, v4, :cond_3

    const/4 v13, 0x5

    goto :goto_1

    :cond_3
    const/4 v13, -0x1

    :goto_1
    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object v9, v5

    const/16 v7, 0x1a

    move/from16 v14, v16

    const/16 v6, 0x1c

    move-object/from16 v15, v20

    move/from16 v16, v21

    invoke-direct/range {v9 .. v16}, Lq3/f;-><init>(Ljava/lang/String;IIIZLjava/lang/String;I)V

    new-instance v9, Lq3/f;

    const-string v25, "security"

    const/16 v26, 0x6

    const/16 v27, 0x1a

    if-gt v6, v4, :cond_4

    const/16 v28, 0x6

    goto :goto_2

    :cond_4
    if-gt v7, v4, :cond_5

    const/16 v28, 0x5

    goto :goto_2

    :cond_5
    const/16 v28, -0x1

    :goto_2
    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x5

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v31}, Lq3/f;-><init>(Ljava/lang/String;IIIZLjava/lang/String;I)V

    new-instance v7, Lq3/f;

    const-string v33, "stats"

    const/16 v34, 0x7

    const/16 v35, 0x1c

    if-gt v6, v4, :cond_6

    const/16 v36, 0x5

    goto :goto_3

    :cond_6
    const/16 v36, -0x1

    :goto_3
    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x4

    move-object/from16 v32, v7

    invoke-direct/range {v32 .. v39}, Lq3/f;-><init>(Ljava/lang/String;IIIZLjava/lang/String;I)V

    const/16 v4, 0x8

    new-array v6, v4, [Lq3/f;

    const/4 v10, 0x0

    aput-object v8, v6, v10

    const/4 v8, 0x1

    aput-object v0, v6, v8

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    aput-object v5, v6, v19

    aput-object v9, v6, v18

    aput-object v7, v6, v17

    sput-object v6, Lq3/f;->M1:[Lq3/f;

    new-array v0, v4, [Lq3/f;

    invoke-static {}, Lq3/f;->values()[Lq3/f;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v3, v2, :cond_8

    aget-object v5, v1, v3

    iget v6, v5, Lq3/f;->Y:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    aput-object v5, v0, v6

    if-ge v4, v6, :cond_7

    move v4, v6

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    add-int/2addr v4, v8

    invoke-static {v0, v10, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq3/f;

    sput-object v0, Lq3/f;->L1:[Lq3/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIZLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq3/f;->X:I

    iput p4, p0, Lq3/f;->Y:I

    iput-boolean p5, p0, Lq3/f;->x0:Z

    iput-object p6, p0, Lq3/f;->y0:Ljava/lang/String;

    iput p7, p0, Lq3/f;->Z:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq3/f;
    .locals 1

    const-class v0, Lq3/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq3/f;

    return-object p0
.end method

.method public static values()[Lq3/f;
    .locals 1

    sget-object v0, Lq3/f;->M1:[Lq3/f;

    invoke-virtual {v0}, [Lq3/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq3/f;

    return-object v0
.end method
