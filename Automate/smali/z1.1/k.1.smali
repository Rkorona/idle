.class public final Lz1/k;
.super Lh1/b;
.source "SourceFile"


# static fields
.field public static final i:Lh1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh1/a$f;

    invoke-direct {v0}, Lh1/a$f;-><init>()V

    new-instance v1, Lh1/a;

    new-instance v2, Lz1/i;

    invoke-direct {v2}, Lz1/i;-><init>()V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lh1/a;-><init>(Ljava/lang/String;Lh1/a$a;Lh1/a$f;)V

    sput-object v1, Lz1/k;->i:Lh1/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lh1/a$c;->a:Lh1/a$c$c;

    sget-object v1, Lh1/b$a;->b:Lh1/b$a;

    sget-object v2, Lz1/k;->i:Lh1/a;

    invoke-direct {p0, p1, v2, v0, v1}, Lh1/b;-><init>(Landroid/content/Context;Lh1/a;Lh1/a$c;Lh1/b$a;)V

    return-void
.end method


# virtual methods
.method public final d(LG1/b;LR2/b;)LN1/s;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, LR2/b;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    xor-int/2addr v1, v0

    .line 9
    const-string v2, "cancellationToken may not be already canceled"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lj1/p;->a(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Li1/p$a;

    .line 15
    .line 16
    invoke-direct {v1}, Li1/p$a;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lk0/g;

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-direct {v2, p1, v3, p2}, Lk0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Li1/p$a;->a:Li1/n;

    .line 26
    .line 27
    const/16 p1, 0x96f

    .line 28
    .line 29
    iput p1, v1, Li1/p$a;->d:I

    .line 30
    .line 31
    invoke-virtual {v1}, Li1/p$a;->a()Li1/T;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1, p1}, Lh1/b;->c(ILi1/T;)LN1/s;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    new-instance v1, LN1/i;

    .line 43
    .line 44
    invoke-direct {v1, p2}, LN1/i;-><init>(LR2/b;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lz1/e;

    .line 48
    .line 49
    invoke-direct {p2, v0, v1}, Lz1/e;-><init>(ILN1/i;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v0, LN1/j;->a:LN1/r;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, LN1/s;->e(Ljava/util/concurrent/Executor;LN1/a;)LN1/h;

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, LN1/i;->a:LN1/s;

    .line 61
    .line 62
    :cond_1
    return-object p1
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
.end method

.method public final e(Lcom/google/android/gms/location/LocationRequest;Ljava/util/concurrent/Executor;Lcom/llamalab/automate/stmt/LocationGet$c$b;)LN1/s;
    .locals 8

    .line 1
    const-class v0, LG1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    new-instance v1, Li1/h;

    .line 12
    .line 13
    invoke-direct {v1, p3, v0, p2}, Li1/h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lz1/j;

    .line 17
    .line 18
    invoke-direct {p2, p0, v1}, Lz1/j;-><init>(Lz1/k;Li1/h;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lk0/g;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-direct {p3, p2, v0, p1}, Lk0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Li1/m;

    .line 28
    .line 29
    invoke-direct {p1}, Li1/m;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p1, Li1/m;->a:Li1/n;

    .line 33
    .line 34
    iput-object p2, p1, Li1/m;->b:Li1/n;

    .line 35
    .line 36
    iput-object v1, p1, Li1/m;->c:Li1/h;

    .line 37
    .line 38
    const/16 p2, 0x984

    .line 39
    .line 40
    iput p2, p1, Li1/m;->e:I

    .line 41
    .line 42
    iget-object p2, p1, Li1/m;->b:Li1/n;

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p2, 0x0

    .line 51
    :goto_0
    const-string v1, "Must set unregister function"

    .line 52
    .line 53
    invoke-static {v1, p2}, Lj1/p;->a(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Li1/m;->c:Li1/h;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p3, 0x0

    .line 62
    :goto_1
    const-string p2, "Must set holder"

    .line 63
    .line 64
    invoke-static {p2, p3}, Lj1/p;->a(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Li1/m;->c:Li1/h;

    .line 68
    .line 69
    iget-object p2, p2, Li1/h;->c:Li1/h$a;

    .line 70
    .line 71
    const-string p3, "Key must not be null"

    .line 72
    .line 73
    invoke-static {p2, p3}, Lj1/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Li1/O;

    .line 77
    .line 78
    iget-object v0, p1, Li1/m;->c:Li1/h;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    iget-boolean v6, p1, Li1/m;->d:Z

    .line 82
    .line 83
    iget v1, p1, Li1/m;->e:I

    .line 84
    .line 85
    move-object v2, p3

    .line 86
    move-object v3, p1

    .line 87
    move-object v4, v0

    .line 88
    move v7, v1

    .line 89
    invoke-direct/range {v2 .. v7}, Li1/O;-><init>(Li1/m;Li1/h;[Lg1/d;ZI)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Li1/P;

    .line 93
    .line 94
    invoke-direct {v2, p1, p2}, Li1/P;-><init>(Li1/m;Li1/h$a;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Li1/h;->c:Li1/h$a;

    .line 98
    .line 99
    const-string p2, "Listener has already been released."

    .line 100
    .line 101
    invoke-static {p1, p2}, Lj1/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lh1/b;->h:Li1/d;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p2, LN1/i;

    .line 110
    .line 111
    invoke-direct {p2}, LN1/i;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, v1, p0}, Li1/d;->e(LN1/i;ILh1/b;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Li1/V;

    .line 118
    .line 119
    new-instance v1, Li1/M;

    .line 120
    .line 121
    invoke-direct {v1, p3, v2}, Li1/M;-><init>(Li1/l;Li1/r;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1, p2}, Li1/V;-><init>(Li1/M;LN1/i;)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p1, Li1/d;->M1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    new-instance v1, Li1/L;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-direct {v1, v0, p3, p0}, Li1/L;-><init>(Li1/I;ILh1/b;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Li1/d;->Q1:Lv1/i;

    .line 139
    .line 140
    const/16 p3, 0x8

    .line 141
    .line 142
    invoke-virtual {p1, p3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 147
    .line 148
    .line 149
    iget-object p1, p2, LN1/i;->a:LN1/s;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    const-string p2, "Executor must not be null"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 161
    .line 162
    const-string p2, "Listener must not be null"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
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
