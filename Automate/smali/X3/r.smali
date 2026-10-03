.class public final LX3/r;
.super LX3/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX3/u<",
        "LX3/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V1:La4/f;

.field public final synthetic W1:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LZ3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX3/r;->V1:La4/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LX3/r;->W1:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-direct {p0}, LX3/u;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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


# virtual methods
.method public final g()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX3/r;->W1:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final w()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX3/r;->V1:La4/f;

    invoke-interface {v0}, La4/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final x(LX3/l;)V
    .locals 6

    .line 1
    check-cast p1, LX3/y;

    .line 2
    .line 3
    invoke-interface {p1}, LX3/l;->j()LX3/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, LX3/l;->j()LX3/J;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX3/J;->X:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0, v0, v3, v1}, LX3/u;->t(Ljava/lang/CharSequence;II)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX3/u;->r(C)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/llamalab/gush/http/a;->i()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-long v4, v1

    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-virtual {p0, v1, v4, v5}, LX3/u;->q(IJ)LX3/u;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, LX3/u;->r(C)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/llamalab/gush/http/a;->g()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v1, v0, v3, v4}, LX3/u;->t(Ljava/lang/CharSequence;II)V

    .line 60
    .line 61
    .line 62
    const-string v0, "\r\n"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v3, v2}, LX3/u;->t(Ljava/lang/CharSequence;II)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, LX3/i;->h()LX3/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, LX3/u;->s(LX3/g;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LX3/u;->u()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
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
