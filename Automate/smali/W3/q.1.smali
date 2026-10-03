.class public final LW3/q;
.super LW3/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW3/b0<",
        "Ljava/lang/CharSequence;",
        "Ljava/util/List<",
        "Ljava/nio/ByteBuffer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public Q1:Ljava/nio/ByteBuffer;

.field public R1:[Ljava/nio/ByteBuffer;

.field public S1:I

.field public final synthetic T1:La4/f;

.field public final synthetic U1:Ljava/nio/charset/CharsetEncoder;


# direct methods
.method public constructor <init>(LZ3/c;Ljava/nio/charset/CharsetEncoder;)V
    .locals 0

    iput-object p1, p0, LW3/q;->T1:La4/f;

    iput-object p2, p0, LW3/q;->U1:Ljava/nio/charset/CharsetEncoder;

    invoke-direct {p0}, LW3/b0;-><init>()V

    sget-object p1, LZ3/d;->a:[Ljava/nio/ByteBuffer;

    iput-object p1, p0, LW3/q;->R1:[Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LW3/q;->Q1:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LW3/h;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_2

    .line 15
    .line 16
    sget-object v0, LZ3/g;->b:Ljava/nio/CharBuffer;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, v1}, LW3/q;->q(Ljava/nio/CharBuffer;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LW3/q;->Q1:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LW3/q;->p(Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LW3/q;->S1:I

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LW3/q;->R1:[Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-static {v0, v1}, LZ3/q;->c(I[Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, LW3/h;->c(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LW3/q;->R1:[Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iget v1, p0, LW3/q;->S1:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, LW3/q;->S1:I

    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-super {p0}, LW3/h;->d()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
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
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, LW3/q;->Q1:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LW3/q;->T1:La4/f;

    .line 8
    .line 9
    invoke-interface {v0}, La4/f;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iput-object v0, p0, LW3/q;->Q1:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget-object v0, p0, LW3/q;->U1:Ljava/nio/charset/CharsetEncoder;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Ljava/nio/CharBuffer;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Ljava/nio/CharBuffer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, LW3/q;->q(Ljava/nio/CharBuffer;Z)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, LW3/q;->S1:I

    .line 38
    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, LW3/q;->R1:[Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-static {p1, v1}, LZ3/q;->c(I[Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, LW3/h;->c(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LW3/q;->R1:[Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iget v1, p0, LW3/q;->S1:I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p1, v0, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v0, p0, LW3/q;->S1:I

    .line 59
    .line 60
    :cond_2
    return-void
    .line 61
    .line 62
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

.method public final p(Ljava/nio/ByteBuffer;)V
    .locals 3

    iget-object v0, p0, LW3/q;->R1:[Ljava/nio/ByteBuffer;

    array-length v1, v0

    iget v2, p0, LW3/q;->S1:I

    if-ne v1, v2, :cond_0

    mul-int/lit8 v2, v2, 0x2

    const/4 v1, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, LW3/q;->R1:[Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, LW3/q;->R1:[Ljava/nio/ByteBuffer;

    iget v1, p0, LW3/q;->S1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LW3/q;->S1:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final q(Ljava/nio/CharBuffer;Z)V
    .locals 2

    :goto_0
    iget-object v0, p0, LW3/q;->U1:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, LW3/q;->Q1:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LW3/q;->Q1:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, LW3/q;->p(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, LW3/q;->T1:La4/f;

    invoke-interface {v0}, La4/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, LW3/q;->Q1:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_0
.end method
