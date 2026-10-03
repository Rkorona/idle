.class public final LW3/m;
.super LW3/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW3/a0<",
        "Ljava/util/List<",
        "Ljava/nio/ByteBuffer;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public Q1:[Ljava/nio/ByteBuffer;

.field public R1:I

.field public S1:I

.field public final synthetic T1:Ljava/util/concurrent/Executor;

.field public final synthetic U1:Ljava/nio/channels/SelectableChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SelectableChannel;LW3/Y;Ljava/nio/channels/SelectableChannel;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LW3/m;->T1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LW3/m;->U1:Ljava/nio/channels/SelectableChannel;

    invoke-direct {p0, p1, p2}, LW3/a0;-><init>(Ljava/nio/channels/SelectableChannel;LW3/Y;)V

    sget-object p1, LZ3/d;->a:[Ljava/nio/ByteBuffer;

    iput-object p1, p0, LW3/m;->Q1:[Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LW3/m;->T1:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final g(Ljava/nio/channels/SelectionKey;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    iget v0, p0, LW3/m;->S1:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LW3/m;->Q1:[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iput-object v0, p0, LW3/m;->Q1:[Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, LW3/m;->S1:I

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/nio/channels/GatheringByteChannel;

    .line 28
    .line 29
    iget-object p2, p0, LW3/m;->Q1:[Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget v0, p0, LW3/m;->R1:I

    .line 32
    .line 33
    iget v1, p0, LW3/m;->S1:I

    .line 34
    .line 35
    invoke-interface {p1, p2, v0, v1}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;II)J

    .line 36
    .line 37
    .line 38
    :goto_0
    iget p1, p0, LW3/m;->S1:I

    .line 39
    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, LW3/m;->Q1:[Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    iget p2, p0, LW3/m;->R1:I

    .line 45
    .line 46
    aget-object p1, p1, p2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p0, LW3/m;->Q1:[Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iget v0, p0, LW3/m;->R1:I

    .line 59
    .line 60
    add-int/lit8 v1, v0, 0x1

    .line 61
    .line 62
    iput v1, p0, LW3/m;->R1:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    aput-object v1, p1, v0

    .line 66
    .line 67
    iget p1, p0, LW3/m;->S1:I

    .line 68
    .line 69
    sub-int/2addr p1, p2

    .line 70
    iput p1, p0, LW3/m;->S1:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    iput p2, p0, LW3/m;->R1:I

    .line 75
    .line 76
    :goto_1
    return p2
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelSubscribers.ofNonBlockingGathering@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW3/m;->U1:Ljava/nio/channels/SelectableChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
