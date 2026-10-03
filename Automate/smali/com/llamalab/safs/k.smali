.class public final enum Lcom/llamalab/safs/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/safs/l;
.implements Lcom/llamalab/safs/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/llamalab/safs/k;",
        ">;",
        "Lcom/llamalab/safs/l;",
        "Lcom/llamalab/safs/b;"
    }
.end annotation


# static fields
.field public static final enum X:Lcom/llamalab/safs/k;

.field public static final synthetic Y:[Lcom/llamalab/safs/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/llamalab/safs/k;

    invoke-direct {v0}, Lcom/llamalab/safs/k;-><init>()V

    sput-object v0, Lcom/llamalab/safs/k;->X:Lcom/llamalab/safs/k;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/llamalab/safs/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/llamalab/safs/k;->Y:[Lcom/llamalab/safs/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "NOFOLLOW_LINKS"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/llamalab/safs/k;
    .locals 1

    const-class v0, Lcom/llamalab/safs/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/llamalab/safs/k;

    return-object p0
.end method

.method public static values()[Lcom/llamalab/safs/k;
    .locals 1

    sget-object v0, Lcom/llamalab/safs/k;->Y:[Lcom/llamalab/safs/k;

    invoke-virtual {v0}, [Lcom/llamalab/safs/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/llamalab/safs/k;

    return-object v0
.end method
