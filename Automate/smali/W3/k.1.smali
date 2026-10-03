.class public final LW3/k;
.super LW3/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW3/Z<",
        "Ljava/nio/channels/SocketChannel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O1:Ljava/util/concurrent/Executor;

.field public final synthetic P1:Ljava/nio/channels/ServerSocketChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/ServerSocketChannel;LW3/Y;Ljava/nio/channels/ServerSocketChannel;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LW3/k;->O1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LW3/k;->P1:Ljava/nio/channels/ServerSocketChannel;

    invoke-direct {p0, p1, p2}, LW3/Z;-><init>(Ljava/nio/channels/SelectableChannel;LW3/Y;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LW3/k;->O1:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public final f(Ljava/nio/channels/SelectionKey;)Z
    .locals 1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0, v0}, LW3/Z;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelPublishers.ofNonBlockingAccept@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW3/k;->P1:Ljava/nio/channels/ServerSocketChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
