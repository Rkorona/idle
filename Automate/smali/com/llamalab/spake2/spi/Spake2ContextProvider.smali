.class public abstract Lcom/llamalab/spake2/spi/Spake2ContextProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/spake2/spi/Spake2ContextProvider$ProviderHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provider()Lcom/llamalab/spake2/spi/Spake2ContextProvider;
    .locals 2

    sget-object v0, Lcom/llamalab/spake2/spi/Spake2ContextProvider$ProviderHolder;->provider:Lcom/llamalab/spake2/spi/Spake2ContextProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No provider installed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public varargs abstract newContext(Lcom/llamalab/spake2/Spake2Role;[B[B[Ljava/security/spec/AlgorithmParameterSpec;)Lcom/llamalab/spake2/Spake2Context;
.end method
