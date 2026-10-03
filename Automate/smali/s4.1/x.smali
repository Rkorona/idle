.class public abstract enum Ls4/x;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/safs/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls4/x;",
        ">;",
        "Lcom/llamalab/safs/internal/g<",
        "Lt4/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic X:[Ls4/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls4/x$a;

    invoke-direct {v0}, Ls4/x$a;-><init>()V

    new-instance v1, Ls4/x$b;

    invoke-direct {v1}, Ls4/x$b;-><init>()V

    new-instance v2, Ls4/x$c;

    invoke-direct {v2}, Ls4/x$c;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Ls4/x;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ls4/x;->X:[Ls4/x;

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

.method public static valueOf(Ljava/lang/String;)Ls4/x;
    .locals 1

    const-class v0, Ls4/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls4/x;

    return-object p0
.end method

.method public static values()[Ls4/x;
    .locals 1

    sget-object v0, Ls4/x;->X:[Ls4/x;

    invoke-virtual {v0}, [Ls4/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls4/x;

    return-object v0
.end method
