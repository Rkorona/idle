.class public abstract enum Lcom/llamalab/safs/internal/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/safs/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/llamalab/safs/internal/d;",
        ">;",
        "Lcom/llamalab/safs/internal/g<",
        "Lj4/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lcom/llamalab/safs/internal/d$g;

.field public static final enum Y:Lcom/llamalab/safs/internal/d$h;

.field public static final enum Z:Lcom/llamalab/safs/internal/d$i;

.field public static final synthetic x0:[Lcom/llamalab/safs/internal/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/llamalab/safs/internal/d$a;

    invoke-direct {v0}, Lcom/llamalab/safs/internal/d$a;-><init>()V

    new-instance v1, Lcom/llamalab/safs/internal/d$b;

    invoke-direct {v1}, Lcom/llamalab/safs/internal/d$b;-><init>()V

    new-instance v2, Lcom/llamalab/safs/internal/d$c;

    invoke-direct {v2}, Lcom/llamalab/safs/internal/d$c;-><init>()V

    new-instance v3, Lcom/llamalab/safs/internal/d$d;

    invoke-direct {v3}, Lcom/llamalab/safs/internal/d$d;-><init>()V

    new-instance v4, Lcom/llamalab/safs/internal/d$e;

    invoke-direct {v4}, Lcom/llamalab/safs/internal/d$e;-><init>()V

    new-instance v5, Lcom/llamalab/safs/internal/d$f;

    invoke-direct {v5}, Lcom/llamalab/safs/internal/d$f;-><init>()V

    new-instance v6, Lcom/llamalab/safs/internal/d$g;

    invoke-direct {v6}, Lcom/llamalab/safs/internal/d$g;-><init>()V

    sput-object v6, Lcom/llamalab/safs/internal/d;->X:Lcom/llamalab/safs/internal/d$g;

    new-instance v7, Lcom/llamalab/safs/internal/d$h;

    invoke-direct {v7}, Lcom/llamalab/safs/internal/d$h;-><init>()V

    sput-object v7, Lcom/llamalab/safs/internal/d;->Y:Lcom/llamalab/safs/internal/d$h;

    new-instance v8, Lcom/llamalab/safs/internal/d$i;

    invoke-direct {v8}, Lcom/llamalab/safs/internal/d$i;-><init>()V

    sput-object v8, Lcom/llamalab/safs/internal/d;->Z:Lcom/llamalab/safs/internal/d$i;

    const/16 v9, 0x9

    new-array v9, v9, [Lcom/llamalab/safs/internal/d;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    sput-object v9, Lcom/llamalab/safs/internal/d;->x0:[Lcom/llamalab/safs/internal/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/llamalab/safs/internal/d;
    .locals 1

    const-class v0, Lcom/llamalab/safs/internal/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/llamalab/safs/internal/d;

    return-object p0
.end method

.method public static values()[Lcom/llamalab/safs/internal/d;
    .locals 1

    sget-object v0, Lcom/llamalab/safs/internal/d;->x0:[Lcom/llamalab/safs/internal/d;

    invoke-virtual {v0}, [Lcom/llamalab/safs/internal/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/llamalab/safs/internal/d;

    return-object v0
.end method
