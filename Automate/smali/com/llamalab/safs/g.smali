.class public final enum Lcom/llamalab/safs/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/llamalab/safs/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lcom/llamalab/safs/g;

.field public static final synthetic Y:[Lcom/llamalab/safs/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/llamalab/safs/g;

    invoke-direct {v0}, Lcom/llamalab/safs/g;-><init>()V

    sput-object v0, Lcom/llamalab/safs/g;->X:Lcom/llamalab/safs/g;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/llamalab/safs/g;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/llamalab/safs/g;->Y:[Lcom/llamalab/safs/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "FOLLOW_LINKS"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/llamalab/safs/g;
    .locals 1

    const-class v0, Lcom/llamalab/safs/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/llamalab/safs/g;

    return-object p0
.end method

.method public static values()[Lcom/llamalab/safs/g;
    .locals 1

    sget-object v0, Lcom/llamalab/safs/g;->Y:[Lcom/llamalab/safs/g;

    invoke-virtual {v0}, [Lcom/llamalab/safs/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/llamalab/safs/g;

    return-object v0
.end method
