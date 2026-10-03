.class public final synthetic LL0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL0/u;->X:I

    iput-object p2, p0, LL0/u;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LL0/u;->X:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/u;->Y:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LL0/u;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN1/m;

    .line 4
    .line 5
    iget-object v0, v0, LN1/m;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LL0/u;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LN1/m;

    .line 11
    .line 12
    iget-object v1, v1, LN1/m;->Z:LN1/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LN1/b;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
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
    .line 59
    .line 60
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


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LL0/u;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    invoke-direct {p0}, LL0/u;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_2
    iget-object v0, p0, LL0/u;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LM1/a;

    .line 16
    .line 17
    invoke-virtual {v0}, LM1/a;->d()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_3
    iget-object v0, p0, LL0/u;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LC1/s9;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :pswitch_4
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LL0/u;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_5
    iget-object v0, p0, LL0/u;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Li1/S;

    .line 43
    .line 44
    iget-object v0, v0, Li1/S;->L1:Li1/Q;

    .line 45
    .line 46
    new-instance v1, Lg1/b;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v1, v2}, Lg1/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Li1/F;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Li1/F;->b(Lg1/b;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    iget-object v0, p0, LL0/u;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LN1/i;

    .line 61
    .line 62
    new-instance v1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v2, "TIMEOUT"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, LN1/i;->c(Ljava/lang/Exception;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-string v0, "Rpc"

    .line 76
    .line 77
    const-string v1, "No response"

    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :pswitch_7
    iget-object v0, p0, LL0/u;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lf1/j;

    .line 86
    .line 87
    const-string v1, "Service disconnected"

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-virtual {v0, v2, v1}, Lf1/j;->a(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_8
    iget-object v0, p0, LL0/u;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LL0/v;

    .line 97
    .line 98
    iget-object v1, v0, LL0/v;->y0:LL0/d;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, LL0/d;->k(I)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/android/billingclient/api/b;->k:Lcom/android/billingclient/api/a;

    .line 104
    .line 105
    iget v3, v0, LL0/v;->x0:I

    .line 106
    .line 107
    const/16 v4, 0x18

    .line 108
    .line 109
    invoke-virtual {v1, v3, v2, v4}, LL0/d;->j(ILcom/android/billingclient/api/a;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, LL0/v;->c(Lcom/android/billingclient/api/a;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_0
    iget-object v0, p0, LL0/u;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LL2/J$a;

    .line 119
    .line 120
    iget-object v2, v0, LL2/J$a;->a:Landroid/content/Intent;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x3d

    .line 137
    .line 138
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const-string v3, "Service took too long to process intent: "

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, " App may get closed."

    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, "FirebaseMessaging"

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, LL2/J$a;->b:LN1/i;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, LN1/i;->d(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
