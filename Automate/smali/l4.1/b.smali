.class public final enum Ll4/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/safs/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll4/b;",
        ">;",
        "Lcom/llamalab/safs/l;"
    }
.end annotation


# static fields
.field public static final enum X:Ll4/b;

.field public static final synthetic Y:[Ll4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll4/b;

    invoke-direct {v0}, Ll4/b;-><init>()V

    sput-object v0, Ll4/b;->X:Ll4/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ll4/b;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ll4/b;->Y:[Ll4/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "ACKNOWLEDGE_ABUSE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll4/b;
    .locals 1

    const-class v0, Ll4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll4/b;

    return-object p0
.end method

.method public static values()[Ll4/b;
    .locals 1

    sget-object v0, Ll4/b;->Y:[Ll4/b;

    invoke-virtual {v0}, [Ll4/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll4/b;

    return-object v0
.end method
