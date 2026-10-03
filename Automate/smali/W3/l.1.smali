.class public final LW3/l;
.super LW3/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW3/P<",
        "Ljava/util/List<",
        "Ljava/nio/ByteBuffer;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public N1:[Ljava/nio/ByteBuffer;

.field public final synthetic O1:Ljava/util/concurrent/Executor;

.field public final synthetic P1:Ljava/nio/channels/GatheringByteChannel;


# direct methods
.method public constructor <init>(LP3/b;LW3/Y;)V
    .locals 0

    iput-object p2, p0, LW3/l;->O1:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LW3/l;->P1:Ljava/nio/channels/GatheringByteChannel;

    invoke-direct {p0}, LW3/P;-><init>()V

    sget-object p1, LZ3/d;->a:[Ljava/nio/ByteBuffer;

    iput-object p1, p0, LW3/l;->N1:[Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LW3/l;->O1:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)J
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, LW3/l;->P1:Ljava/nio/channels/GatheringByteChannel;

    .line 10
    .line 11
    iget-object v4, p0, LW3/l;->N1:[Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-interface {p1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object p1, p0, LW3/l;->N1:[Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-interface {v3, p1, v2, v0}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;II)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LW3/l;->N1:[Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-static {p1, v2, v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iget-object v3, p0, LW3/l;->N1:[Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-static {v3, v2, v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final f(Lv7/d;)V
    .locals 2

    invoke-super {p0, p1}, LW3/a;->f(Lv7/d;)V

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lv7/d;->a(J)V

    return-void
.end method
