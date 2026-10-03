.class public final enum Ls4/u;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/safs/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls4/u;",
        ">;",
        "Lcom/llamalab/safs/l;"
    }
.end annotation


# static fields
.field public static final enum X:Ls4/u;

.field public static final enum Y:Ls4/u;

.field public static final enum Z:Ls4/u;

.field public static final enum x0:Ls4/u;

.field public static final enum x1:Ls4/u;

.field public static final enum y0:Ls4/u;

.field public static final synthetic y1:[Ls4/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Ls4/u;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls4/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls4/u;->X:Ls4/u;

    new-instance v1, Ls4/u;

    const-string v3, "STORED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls4/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls4/u;->Y:Ls4/u;

    new-instance v3, Ls4/u;

    const-string v5, "DEFLATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls4/u;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls4/u;->Z:Ls4/u;

    new-instance v5, Ls4/u;

    const-string v7, "DEFLATED_BEST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ls4/u;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls4/u;->x0:Ls4/u;

    new-instance v7, Ls4/u;

    const-string v9, "DEFLATED_FAST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ls4/u;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ls4/u;->y0:Ls4/u;

    new-instance v9, Ls4/u;

    const-string v11, "DEFLATED_FASTEST"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ls4/u;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ls4/u;->x1:Ls4/u;

    const/4 v11, 0x6

    new-array v11, v11, [Ls4/u;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ls4/u;->y1:[Ls4/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls4/u;
    .locals 1

    const-class v0, Ls4/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls4/u;

    return-object p0
.end method

.method public static values()[Ls4/u;
    .locals 1

    sget-object v0, Ls4/u;->y1:[Ls4/u;

    invoke-virtual {v0}, [Ls4/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls4/u;

    return-object v0
.end method
