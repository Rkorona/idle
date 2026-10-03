.class public final synthetic Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/llamalab/spake2/Spake2Context;[BLjava/util/Random;)[B
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/util/Random;->nextBytes([B)V

    invoke-interface {p0, p1, v0}, Lcom/llamalab/spake2/Spake2Context;->generateMessage([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Lcom/llamalab/spake2/Spake2Role;[B[B[Ljava/security/spec/AlgorithmParameterSpec;)Lcom/llamalab/spake2/Spake2Context;
    .locals 1

    invoke-static {}, Lcom/llamalab/spake2/spi/Spake2ContextProvider;->provider()Lcom/llamalab/spake2/spi/Spake2ContextProvider;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/llamalab/spake2/spi/Spake2ContextProvider;->newContext(Lcom/llamalab/spake2/Spake2Role;[B[B[Ljava/security/spec/AlgorithmParameterSpec;)Lcom/llamalab/spake2/Spake2Context;

    move-result-object p0

    return-object p0
.end method
