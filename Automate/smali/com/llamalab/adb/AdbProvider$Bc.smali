.class public final Lcom/llamalab/adb/AdbProvider$Bc;
.super Lcom/llamalab/adb/AdbProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/adb/AdbProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bc"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/adb/AdbProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public newPairingClient(Ljava/net/Socket;)Li3/f;
    .locals 1

    new-instance v0, Li3/y;

    invoke-direct {v0, p1}, Li3/y;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method public newSocketConnection(Ljava/net/Socket;)Li3/h;
    .locals 2

    new-instance v0, Li3/q;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Li3/q;-><init>(Ljava/net/Socket;I)V

    return-object v0
.end method
