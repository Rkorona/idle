.class public abstract LR2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR2/m;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LR2/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LR2/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LR2/m;

    invoke-direct {v0}, LR2/m;-><init>()V

    iput-object v0, p0, LR2/j;->a:LR2/m;

    return-void
.end method

.method public constructor <init>(LR2/m;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LR2/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LR2/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LR2/j;->a:LR2/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LR2/b;)LN1/s;
    .locals 8

    .line 1
    iget-object v0, p0, LR2/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lj1/p;->k(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, LR2/b;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p1, LN1/s;

    .line 22
    .line 23
    invoke-direct {p1}, LN1/s;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LN1/s;->s()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance v3, LR2/b;

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-direct {v3, v0}, LR2/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v6, LN1/i;

    .line 38
    .line 39
    iget-object v0, v3, LR2/b;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LR2/b;

    .line 42
    .line 43
    invoke-direct {v6, v0}, LN1/i;-><init>(LR2/b;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, LR2/s;

    .line 47
    .line 48
    invoke-direct {v7, p1, p3, v3, v6}, LR2/s;-><init>(Ljava/util/concurrent/Executor;LR2/b;LR2/b;LN1/i;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LR2/t;

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p3

    .line 56
    move-object v4, p2

    .line 57
    move-object v5, v6

    .line 58
    invoke-direct/range {v0 .. v5}, LR2/t;-><init>(LR2/j;LR2/b;LR2/b;Ljava/util/concurrent/Callable;LN1/i;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, LR2/j;->a:LR2/m;

    .line 62
    .line 63
    invoke-virtual {p2, p1, v7}, LR2/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v6, LN1/i;->a:LN1/s;

    .line 67
    .line 68
    return-object p1
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
    .line 158
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

.method public abstract b()V
.end method

.method public abstract c()V
.end method
