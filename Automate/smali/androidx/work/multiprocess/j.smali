.class public final Landroidx/work/multiprocess/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ls2/a;

.field public final synthetic Y:Landroidx/work/multiprocess/i;

.field public final synthetic Z:LJ0/e;

.field public final synthetic x0:Landroidx/work/multiprocess/RemoteWorkManagerClient;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;LG0/c;Landroidx/work/multiprocess/RemoteWorkManagerClient$b;LJ0/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/multiprocess/j;->x0:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    iput-object p2, p0, Landroidx/work/multiprocess/j;->X:Ls2/a;

    iput-object p3, p0, Landroidx/work/multiprocess/j;->Y:Landroidx/work/multiprocess/i;

    iput-object p4, p0, Landroidx/work/multiprocess/j;->Z:LJ0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/j;->x0:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/multiprocess/j;->Y:Landroidx/work/multiprocess/i;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/work/multiprocess/j;->X:Ls2/a;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/work/multiprocess/b;

    .line 12
    .line 13
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v1, Landroidx/work/multiprocess/i;->Z:Landroidx/work/multiprocess/i$a;

    .line 18
    .line 19
    iput-object v3, v1, Landroidx/work/multiprocess/i;->Y:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :try_start_1
    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v3

    .line 27
    :try_start_2
    iget-object v6, v1, Landroidx/work/multiprocess/i;->X:LG0/c;

    .line 28
    .line 29
    invoke-virtual {v6, v3}, LG0/c;->k(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Landroidx/work/multiprocess/i;->Y:Landroid/os/IBinder;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    :try_start_3
    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 37
    .line 38
    .line 39
    :catch_1
    :cond_0
    :try_start_4
    invoke-virtual {v1}, Landroidx/work/multiprocess/i;->s0()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v3, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->c:LH0/a;

    .line 43
    .line 44
    new-instance v4, Landroidx/work/multiprocess/j$a;

    .line 45
    .line 46
    invoke-direct {v4, p0, v2}, Landroidx/work/multiprocess/j$a;-><init>(Landroidx/work/multiprocess/j;Landroidx/work/multiprocess/b;)V

    .line 47
    .line 48
    .line 49
    check-cast v3, LF0/t;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, LF0/t;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_2
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "Unable to bind to service"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Landroidx/work/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d()V

    .line 75
    .line 76
    .line 77
    :goto_1
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method
