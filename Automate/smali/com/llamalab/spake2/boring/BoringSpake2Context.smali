.class final Lcom/llamalab/spake2/boring/BoringSpake2Context;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/spake2/Spake2Context;


# static fields
.field private static final STATE_DESTROYED:I = 0x3

.field private static final STATE_KEY_GENERATED:I = 0x2

.field private static final STATE_MSG_GENERATED:I = 0x1

.field private static final STATE_MSG_INIT:I


# instance fields
.field private disablePasswordScalarHack:Z

.field private final myMsg:[B

.field private final myName:[B

.field private final myRole:I

.field private final passwordHash:[B

.field private final passwordScalar:[B

.field private final privateKey:[B

.field private state:I

.field private final theirName:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "spake2"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/llamalab/spake2/Spake2Role;[B[B[Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/llamalab/spake2/boring/BoringSpake2Context;->privateKey:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/llamalab/spake2/boring/BoringSpake2Context;->passwordScalar:[B

    const/16 v1, 0x40

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/llamalab/spake2/boring/BoringSpake2Context;->passwordHash:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/llamalab/spake2/boring/BoringSpake2Context;->myMsg:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/llamalab/spake2/boring/BoringSpake2Context;->state:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/llamalab/spake2/boring/BoringSpake2Context;->myRole:I

    array-length p1, p2

    if-eqz p1, :cond_2

    array-length p1, p3

    if-eqz p1, :cond_2

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/llamalab/spake2/boring/BoringSpake2Context;->myName:[B

    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/llamalab/spake2/boring/BoringSpake2Context;->theirName:[B

    array-length p1, p4

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object p2, p4, v0

    sget-object p3, Lcom/llamalab/spake2/boring/BoringSpake2ParameterSpec;->DISABLE_PASSWORD_SCALAR_HACK:Lcom/llamalab/spake2/boring/BoringSpake2ParameterSpec;

    if-ne p3, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/llamalab/spake2/boring/BoringSpake2Context;->disablePasswordScalarHack:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private native nativeGenerateMessage([B[BZ)I
.end method

.method private native nativeProcessMessage([B)[B
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/llamalab/spake2/boring/BoringSpake2Context;->state:I

    iget-object v0, p0, Lcom/llamalab/spake2/boring/BoringSpake2Context;->myName:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lcom/llamalab/spake2/boring/BoringSpake2Context;->theirName:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lcom/llamalab/spake2/boring/BoringSpake2Context;->privateKey:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lcom/llamalab/spake2/boring/BoringSpake2Context;->passwordScalar:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lcom/llamalab/spake2/boring/BoringSpake2Context;->passwordHash:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lcom/llamalab/spake2/boring/BoringSpake2Context;->myMsg:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public final synthetic generateMessage([BLjava/util/Random;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw4/a;->a(Lcom/llamalab/spake2/Spake2Context;[BLjava/util/Random;)[B

    move-result-object p1

    return-object p1
.end method

.method public generateMessage([B[B)[B
    .locals 2

    .line 2
    iget v0, p0, Lcom/llamalab/spake2/boring/BoringSpake2Context;->state:I

    if-nez v0, :cond_3

    array-length v0, p1

    if-eqz v0, :cond_2

    array-length v0, p2

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/llamalab/spake2/boring/BoringSpake2Context;->disablePasswordScalarHack:Z

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/spake2/boring/BoringSpake2Context;->nativeGenerateMessage([B[BZ)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/llamalab/spake2/boring/BoringSpake2Context;->state:I

    iget-object p1, p0, Lcom/llamalab/spake2/boring/BoringSpake2Context;->myMsg:[B

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Failed to generate message"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal random key length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal password length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isDestroyed()Z
    .locals 2

    const/4 v0, 0x3

    iget v1, p0, Lcom/llamalab/spake2/boring/BoringSpake2Context;->state:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public processMessage([B)[B
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/llamalab/spake2/boring/BoringSpake2Context;->state:I

    if-ne v0, v1, :cond_2

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/llamalab/spake2/boring/BoringSpake2Context;->nativeProcessMessage([B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/llamalab/spake2/boring/BoringSpake2Context;->state:I

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid message"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal message length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
