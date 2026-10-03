.class public final LW3/i;
.super LW3/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW3/O<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic N1:Ljava/util/concurrent/Executor;

.field public final synthetic O1:Ljava/nio/channels/ReadableByteChannel;

.field public final synthetic P1:La4/f;


# direct methods
.method public constructor <init>(LZ3/c;Lk4/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p3, p0, LW3/i;->N1:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LW3/i;->O1:Ljava/nio/channels/ReadableByteChannel;

    iput-object p1, p0, LW3/i;->P1:La4/f;

    invoke-direct {p0}, LW3/O;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LW3/i;->N1:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LW3/i;->P1:La4/f;

    invoke-interface {v0}, La4/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p0, LW3/i;->O1:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v1, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LW3/i;->O1:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method
