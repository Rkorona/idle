.class public final Lcom/llamalab/adb/AdbProvider$Android10;
.super Lcom/llamalab/adb/AdbProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/adb/AdbProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Android10"
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

    new-instance v0, Li3/p;

    invoke-direct {v0, p1}, Li3/p;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method public newSocketConnection(Ljava/net/Socket;)Li3/h;
    .locals 1

    new-instance v0, Li3/w;

    invoke-direct {v0, p1}, Li3/w;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
