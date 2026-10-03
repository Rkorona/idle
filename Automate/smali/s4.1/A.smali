.class public final enum Ls4/A;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/safs/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls4/A;",
        ">;",
        "Lcom/llamalab/safs/l;"
    }
.end annotation


# static fields
.field public static final enum X:Ls4/A;

.field public static final synthetic Y:[Ls4/A;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls4/A;

    invoke-direct {v0}, Ls4/A;-><init>()V

    sput-object v0, Ls4/A;->X:Ls4/A;

    const/4 v1, 0x1

    new-array v1, v1, [Ls4/A;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ls4/A;->Y:[Ls4/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "NOVERIFY_CHECKSUM"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls4/A;
    .locals 1

    const-class v0, Ls4/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls4/A;

    return-object p0
.end method

.method public static values()[Ls4/A;
    .locals 1

    sget-object v0, Ls4/A;->Y:[Ls4/A;

    invoke-virtual {v0}, [Ls4/A;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls4/A;

    return-object v0
.end method
