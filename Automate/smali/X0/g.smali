.class public final synthetic LX0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX0/n;LR0/j;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LX0/g;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/g;->Z:Ljava/lang/Object;

    iput-object p2, p0, LX0/g;->x0:Ljava/lang/Object;

    iput p3, p0, LX0/g;->Y:I

    iput-object p4, p0, LX0/g;->y0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/llamalab/android/app/h;Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LX0/g;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/g;->Z:Ljava/lang/Object;

    iput-object p2, p0, LX0/g;->x0:Ljava/lang/Object;

    iput-object p3, p0, LX0/g;->y0:Ljava/lang/Object;

    iput v0, p0, LX0/g;->Y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LX0/g;->X:I

    .line 2
    .line 3
    iget-object v1, p0, LX0/g;->y0:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LX0/g;->Y:I

    .line 6
    .line 7
    iget-object v3, p0, LX0/g;->x0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LX0/g;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :pswitch_0
    check-cast v4, LX0/n;

    .line 17
    .line 18
    check-cast v3, LR0/s;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-object v0, v4, LX0/n;->f:LZ0/a;

    .line 23
    .line 24
    :try_start_0
    iget-object v6, v4, LX0/n;->c:LY0/d;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v7, LX0/h;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-direct {v7, v8, v6}, LX0/h;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v7}, LZ0/a;->d(LZ0/a$a;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v6, v4, LX0/n;->a:Landroid/content/Context;

    .line 39
    .line 40
    const-string v7, "connectivity"

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    :cond_0
    if-nez v8, :cond_1

    .line 62
    .line 63
    new-instance v6, LX0/i;

    .line 64
    .line 65
    invoke-direct {v6, v4, v3, v2}, LX0/i;-><init>(LX0/n;LR0/s;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v6}, LZ0/a;->d(LZ0/a$a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v4, v3, v2}, LX0/n;->a(LR0/s;I)V
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    :try_start_1
    iget-object v0, v4, LX0/n;->d:LX0/r;

    .line 79
    .line 80
    add-int/2addr v2, v5

    .line 81
    invoke-interface {v0, v3, v2}, LX0/r;->b(LR0/s;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :goto_2
    check-cast v4, Lcom/llamalab/android/app/h;

    .line 93
    .line 94
    check-cast v3, Landroid/content/ComponentName;

    .line 95
    .line 96
    check-cast v1, Landroid/content/ServiceConnection;

    .line 97
    .line 98
    iget-object v0, v4, Lcom/llamalab/android/app/h;->a:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lcom/llamalab/android/app/h$c;

    .line 105
    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    new-instance v6, Lcom/llamalab/android/app/h$c;

    .line 109
    .line 110
    invoke-direct {v6, v4, v3}, Lcom/llamalab/android/app/h$c;-><init>(Lcom/llamalab/android/app/h;Landroid/content/ComponentName;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, v6, Lcom/llamalab/android/app/h$c;->X:Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget v0, v6, Lcom/llamalab/android/app/h$c;->y0:I

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    if-eq v0, v5, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    iget-object v0, v6, Lcom/llamalab/android/app/h$c;->Z:Landroid/os/IBinder;

    .line 132
    .line 133
    invoke-interface {v1, v3, v0}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    and-int/lit8 v0, v2, 0x1

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    iput v0, v6, Lcom/llamalab/android/app/h$c;->y0:I

    .line 143
    .line 144
    const-wide/16 v1, 0x0

    .line 145
    .line 146
    iput-wide v1, v6, Lcom/llamalab/android/app/h$c;->x0:J

    .line 147
    .line 148
    iget-object v1, v6, Lcom/llamalab/android/app/h$c;->Y:Landroid/content/ComponentName;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/llamalab/android/app/StandaloneService;->requestBinder(Landroid/content/ComponentName;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v4, Lcom/llamalab/android/app/h;->e:Lcom/llamalab/android/app/h$b;

    .line 154
    .line 155
    invoke-virtual {v1, v0, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-wide/16 v2, 0xfa

    .line 160
    .line 161
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_3
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
