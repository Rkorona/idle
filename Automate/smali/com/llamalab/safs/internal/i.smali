.class public abstract enum Lcom/llamalab/safs/internal/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/safs/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/llamalab/safs/internal/i;",
        ">;",
        "Lcom/llamalab/safs/internal/g<",
        "Lj4/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic X:[Lcom/llamalab/safs/internal/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/llamalab/safs/internal/i$a;

    invoke-direct {v0}, Lcom/llamalab/safs/internal/i$a;-><init>()V

    new-instance v1, Lcom/llamalab/safs/internal/i$b;

    invoke-direct {v1}, Lcom/llamalab/safs/internal/i$b;-><init>()V

    new-instance v2, Lcom/llamalab/safs/internal/i$c;

    invoke-direct {v2}, Lcom/llamalab/safs/internal/i$c;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/llamalab/safs/internal/i;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lcom/llamalab/safs/internal/i;->X:[Lcom/llamalab/safs/internal/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/llamalab/safs/internal/i;
    .locals 1

    const-class v0, Lcom/llamalab/safs/internal/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/llamalab/safs/internal/i;

    return-object p0
.end method

.method public static values()[Lcom/llamalab/safs/internal/i;
    .locals 1

    sget-object v0, Lcom/llamalab/safs/internal/i;->X:[Lcom/llamalab/safs/internal/i;

    invoke-virtual {v0}, [Lcom/llamalab/safs/internal/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/llamalab/safs/internal/i;

    return-object v0
.end method
