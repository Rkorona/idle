.class public final enum Lcom/llamalab/safs/internal/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/llamalab/safs/internal/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lcom/llamalab/safs/internal/h;

.field public static final enum Y:Lcom/llamalab/safs/internal/h;

.field public static final enum Z:Lcom/llamalab/safs/internal/h;

.field public static final enum x0:Lcom/llamalab/safs/internal/h;

.field public static final synthetic y0:[Lcom/llamalab/safs/internal/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/llamalab/safs/internal/h;

    const-string v1, "DIRECTORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/llamalab/safs/internal/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/llamalab/safs/internal/h;->X:Lcom/llamalab/safs/internal/h;

    new-instance v1, Lcom/llamalab/safs/internal/h;

    const-string v3, "REGULAR_FILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/llamalab/safs/internal/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/llamalab/safs/internal/h;->Y:Lcom/llamalab/safs/internal/h;

    new-instance v3, Lcom/llamalab/safs/internal/h;

    const-string v5, "SYMBOLIC_LINK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/llamalab/safs/internal/h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/llamalab/safs/internal/h;->Z:Lcom/llamalab/safs/internal/h;

    new-instance v5, Lcom/llamalab/safs/internal/h;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/llamalab/safs/internal/h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/llamalab/safs/internal/h;->x0:Lcom/llamalab/safs/internal/h;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/llamalab/safs/internal/h;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/llamalab/safs/internal/h;->y0:[Lcom/llamalab/safs/internal/h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/llamalab/safs/internal/h;
    .locals 1

    const-class v0, Lcom/llamalab/safs/internal/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/llamalab/safs/internal/h;

    return-object p0
.end method

.method public static values()[Lcom/llamalab/safs/internal/h;
    .locals 1

    sget-object v0, Lcom/llamalab/safs/internal/h;->y0:[Lcom/llamalab/safs/internal/h;

    invoke-virtual {v0}, [Lcom/llamalab/safs/internal/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/llamalab/safs/internal/h;

    return-object v0
.end method
