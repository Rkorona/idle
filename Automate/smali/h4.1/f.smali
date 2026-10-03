.class public final enum Lh4/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/safs/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh4/f;",
        ">;",
        "Lcom/llamalab/safs/l;"
    }
.end annotation


# static fields
.field public static final enum X:Lh4/f;

.field public static final synthetic Y:[Lh4/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh4/f;

    invoke-direct {v0}, Lh4/f;-><init>()V

    sput-object v0, Lh4/f;->X:Lh4/f;

    const/4 v1, 0x1

    new-array v1, v1, [Lh4/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lh4/f;->Y:[Lh4/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "NODOCUMENT"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh4/f;
    .locals 1

    const-class v0, Lh4/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh4/f;

    return-object p0
.end method

.method public static values()[Lh4/f;
    .locals 1

    sget-object v0, Lh4/f;->Y:[Lh4/f;

    invoke-virtual {v0}, [Lh4/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh4/f;

    return-object v0
.end method
