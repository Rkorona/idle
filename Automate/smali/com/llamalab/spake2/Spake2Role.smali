.class public final enum Lcom/llamalab/spake2/Spake2Role;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/llamalab/spake2/Spake2Role;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/llamalab/spake2/Spake2Role;

.field public static final enum ALICE:Lcom/llamalab/spake2/Spake2Role;

.field public static final enum BOB:Lcom/llamalab/spake2/Spake2Role;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/llamalab/spake2/Spake2Role;

    const-string v1, "ALICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/llamalab/spake2/Spake2Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/llamalab/spake2/Spake2Role;->ALICE:Lcom/llamalab/spake2/Spake2Role;

    new-instance v1, Lcom/llamalab/spake2/Spake2Role;

    const-string v3, "BOB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/llamalab/spake2/Spake2Role;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/llamalab/spake2/Spake2Role;->BOB:Lcom/llamalab/spake2/Spake2Role;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/llamalab/spake2/Spake2Role;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/llamalab/spake2/Spake2Role;->$VALUES:[Lcom/llamalab/spake2/Spake2Role;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/llamalab/spake2/Spake2Role;
    .locals 1

    const-class v0, Lcom/llamalab/spake2/Spake2Role;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/llamalab/spake2/Spake2Role;

    return-object p0
.end method

.method public static values()[Lcom/llamalab/spake2/Spake2Role;
    .locals 1

    sget-object v0, Lcom/llamalab/spake2/Spake2Role;->$VALUES:[Lcom/llamalab/spake2/Spake2Role;

    invoke-virtual {v0}, [Lcom/llamalab/spake2/Spake2Role;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/llamalab/spake2/Spake2Role;

    return-object v0
.end method
