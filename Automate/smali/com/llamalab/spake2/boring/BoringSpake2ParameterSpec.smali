.class public final enum Lcom/llamalab/spake2/boring/BoringSpake2ParameterSpec;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/llamalab/spake2/boring/BoringSpake2ParameterSpec;",
        ">;",
        "Ljava/security/spec/AlgorithmParameterSpec;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/llamalab/spake2/boring/BoringSpake2ParameterSpec;

.field public static final enum DISABLE_PASSWORD_SCALAR_HACK:Lcom/llamalab/spake2/boring/BoringSpake2ParameterSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/llamalab/spake2/boring/BoringSpake2ParameterSpec;

    const-string v1, "DISABLE_PASSWORD_SCALAR_HACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/llamalab/spake2/boring/BoringSpake2ParameterSpec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/llamalab/spake2/boring/BoringSpake2ParameterSpec;->DISABLE_PASSWORD_SCALAR_HACK:Lcom/llamalab/spake2/boring/BoringSpake2ParameterSpec;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/llamalab/spake2/boring/BoringSpake2ParameterSpec;

    aput-object v0, v1, v2

    sput-object v1, Lcom/llamalab/spake2/boring/BoringSpake2ParameterSpec;->$VALUES:[Lcom/llamalab/spake2/boring/BoringSpake2ParameterSpec;

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

.method public static valueOf(Ljava/lang/String;)Lcom/llamalab/spake2/boring/BoringSpake2ParameterSpec;
    .locals 1

    const-class v0, Lcom/llamalab/spake2/boring/BoringSpake2ParameterSpec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/llamalab/spake2/boring/BoringSpake2ParameterSpec;

    return-object p0
.end method

.method public static values()[Lcom/llamalab/spake2/boring/BoringSpake2ParameterSpec;
    .locals 1

    sget-object v0, Lcom/llamalab/spake2/boring/BoringSpake2ParameterSpec;->$VALUES:[Lcom/llamalab/spake2/boring/BoringSpake2ParameterSpec;

    invoke-virtual {v0}, [Lcom/llamalab/spake2/boring/BoringSpake2ParameterSpec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/llamalab/spake2/boring/BoringSpake2ParameterSpec;

    return-object v0
.end method
