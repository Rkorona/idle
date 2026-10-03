.class public final Lcom/llamalab/spake2/boring/BoringSpake2ContextProvider;
.super Lcom/llamalab/spake2/spi/Spake2ContextProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/spake2/spi/Spake2ContextProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs newContext(Lcom/llamalab/spake2/Spake2Role;[B[B[Ljava/security/spec/AlgorithmParameterSpec;)Lcom/llamalab/spake2/Spake2Context;
    .locals 1

    new-instance v0, Lcom/llamalab/spake2/boring/BoringSpake2Context;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/llamalab/spake2/boring/BoringSpake2Context;-><init>(Lcom/llamalab/spake2/Spake2Role;[B[B[Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object v0
.end method
