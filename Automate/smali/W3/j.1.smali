.class public final LW3/j;
.super LW3/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW3/Z<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public O1:Ljava/nio/ByteBuffer;

.field public final synthetic P1:Ljava/util/concurrent/Executor;

.field public final synthetic Q1:La4/f;

.field public final synthetic R1:Ljava/nio/channels/SelectableChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SelectableChannel;LW3/Y;LZ3/c;Ljava/nio/channels/SelectableChannel;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LW3/j;->P1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LW3/j;->Q1:La4/f;

    iput-object p4, p0, LW3/j;->R1:Ljava/nio/channels/SelectableChannel;

    invoke-direct {p0, p1, p2}, LW3/Z;-><init>(Ljava/nio/channels/SelectableChannel;LW3/Y;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LW3/j;->P1:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Ljava/nio/channels/SelectionKey;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, LW3/j;->O1:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LW3/j;->Q1:La4/f;

    .line 6
    .line 7
    invoke-interface {v0}, La4/f;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iput-object v0, p0, LW3/j;->O1:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/nio/channels/ReadableByteChannel;

    .line 20
    .line 21
    iget-object v1, p0, LW3/j;->O1:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LW3/j;->O1:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, LW3/j;->O1:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LW3/Z;->b(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    return v3

    .line 53
    :cond_3
    iput-boolean v3, p0, LW3/f;->x0:Z

    .line 54
    .line 55
    iget-object p1, p0, LW3/f;->X:LW3/f$b;

    .line 56
    .line 57
    iget-object p1, p1, LW3/f$b;->X:Lv7/c;

    .line 58
    .line 59
    invoke-interface {p1}, Lv7/c;->a()V

    .line 60
    .line 61
    .line 62
    return v2
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelPublishers.ofNonBlockingRead@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW3/j;->R1:Ljava/nio/channels/SelectableChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
