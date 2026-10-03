.class public interface abstract Lcom/llamalab/spake2/Spake2Context;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/security/auth/Destroyable;


# static fields
.field public static final MAX_KEY_SIZE:I = 0x40

.field public static final MAX_MSG_SIZE:I = 0x20


# virtual methods
.method public abstract generateMessage([BLjava/util/Random;)[B
.end method

.method public abstract generateMessage([B[B)[B
.end method

.method public abstract processMessage([B)[B
.end method
