.class public abstract Lcom/llamalab/adb/AdbProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/adb/AdbProvider$Bc;,
        Lcom/llamalab/adb/AdbProvider$Android7;,
        Lcom/llamalab/adb/AdbProvider$Android10;,
        Lcom/llamalab/adb/AdbProvider$Conscrypt;,
        Lcom/llamalab/adb/AdbProvider$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/llamalab/adb/AdbProvider;
    .locals 2

    sget-object v0, Lcom/llamalab/adb/AdbProvider$a;->a:Lcom/llamalab/adb/AdbProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No provider"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract newPairingClient(Ljava/net/Socket;)Li3/f;
.end method

.method public abstract newSocketConnection(Ljava/net/Socket;)Li3/h;
.end method
