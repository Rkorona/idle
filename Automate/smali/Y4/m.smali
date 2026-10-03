.class public final LY4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY4/o;LB0/c$a;LI4/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LY4/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LY4/k;

    .line 7
    .line 8
    iget v1, v0, LY4/k;->y1:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LY4/k;->y1:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY4/k;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LY4/k;-><init>(LI4/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LY4/k;->x1:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LJ4/a;->X:LJ4/a;

    .line 28
    .line 29
    iget v2, v0, LY4/k;->y1:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LY4/k;->y0:LO4/a;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, LH1/b;->D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, LH1/b;->D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v0, LK4/c;->Y:LI4/f;

    .line 54
    .line 55
    invoke-static {p2}, LP4/h;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, LW4/W$b;->X:LW4/W$b;

    .line 59
    .line 60
    invoke-interface {p2, v2}, LI4/f;->g(LI4/f$c;)LI4/f$b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, p0, :cond_3

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 p2, 0x0

    .line 69
    :goto_1
    if-eqz p2, :cond_8

    .line 70
    .line 71
    :try_start_1
    iput-object p0, v0, LY4/k;->x0:LY4/o;

    .line 72
    .line 73
    iput-object p1, v0, LY4/k;->y0:LO4/a;

    .line 74
    .line 75
    iput v3, v0, LY4/k;->y1:I

    .line 76
    .line 77
    new-instance p2, LW4/f;

    .line 78
    .line 79
    invoke-static {v0}, LD1/e5;->V(LI4/d;)LI4/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {p2, v3, v2}, LW4/f;-><init>(ILI4/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, LW4/f;->t()LW4/J;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget-object v4, LW4/f;->y1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    .line 95
    invoke-virtual {v4, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    instance-of v4, v4, LW4/e0;

    .line 100
    .line 101
    xor-int/2addr v3, v4

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, LW4/J;->g()V

    .line 105
    .line 106
    .line 107
    sget-object v2, LW4/d0;->X:LW4/d0;

    .line 108
    .line 109
    sget-object v3, LW4/f;->L1:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 110
    .line 111
    invoke-virtual {v3, p2, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_2
    new-instance v2, LY4/l;

    .line 118
    .line 119
    invoke-direct {v2, p2}, LY4/l;-><init>(LW4/f;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v2}, LY4/r;->q(LY4/l;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, LW4/f;->s()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_6

    .line 130
    .line 131
    invoke-static {v0}, LH1/b;->v(LI4/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_6
    if-ne p0, v1, :cond_7

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_7
    :goto_3
    invoke-interface {p1}, LO4/a;->e()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object p0, LF4/f;->a:LF4/f;

    .line 141
    .line 142
    return-object p0

    .line 143
    :goto_4
    invoke-interface {p1}, LO4/a;->e()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
