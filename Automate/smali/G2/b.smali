.class public final synthetic LG2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LG2/c;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(LG2/c;ZI)V
    .locals 0

    iput p3, p0, LG2/b;->X:I

    iput-object p1, p0, LG2/b;->Y:LG2/c;

    iput-boolean p2, p0, LG2/b;->Z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LG2/b;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, LG2/b;->Y:LG2/c;

    .line 8
    .line 9
    iget-boolean v1, p0, LG2/b;->Z:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LG2/c;->d(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    iget-object v0, p0, LG2/b;->Y:LG2/c;

    .line 16
    .line 17
    iget-boolean v1, p0, LG2/b;->Z:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, LG2/c;->m:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v3, v0, LG2/c;->a:Lt2/c;

    .line 26
    .line 27
    invoke-virtual {v3}, Lt2/c;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v3, Lt2/c;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v3}, Landroidx/appcompat/widget/k;->g(Landroid/content/Context;)Landroidx/appcompat/widget/k;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    iget-object v4, v0, LG2/c;->c:LI2/c;

    .line 37
    .line 38
    invoke-virtual {v4}, LI2/c;->b()LI2/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v3}, Landroidx/appcompat/widget/k;->s()V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :try_start_3
    invoke-virtual {v4}, LI2/a;->f()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x5

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v4}, LI2/a;->f()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v7, 0x3

    .line 67
    if-ne v2, v7, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    :goto_2
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, LG2/c;->d:LG2/j;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, LG2/j;->b(LI2/a;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_d

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception v1

    .line 87
    goto :goto_9

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {v0, v4}, LG2/c;->e(LI2/a;)LI2/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    :goto_4
    invoke-virtual {v0, v4}, LG2/c;->i(LI2/a;)LI2/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    :goto_5
    invoke-virtual {v0, v1}, LG2/c;->f(LI2/a;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4, v1}, LG2/c;->m(LI2/a;LI2/a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LI2/a;->f()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v4, 0x4

    .line 108
    if-ne v2, v4, :cond_6

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    const/4 v2, 0x0

    .line 113
    :goto_6
    if-eqz v2, :cond_7

    .line 114
    .line 115
    iget-object v2, v1, LI2/a;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, LG2/c;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v1}, LI2/a;->f()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ne v2, v3, :cond_8

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_7

    .line 128
    :cond_8
    const/4 v2, 0x0

    .line 129
    :goto_7
    if-eqz v2, :cond_9

    .line 130
    .line 131
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_9
    iget v2, v1, LI2/a;->c:I

    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    if-eq v2, v3, :cond_b

    .line 141
    .line 142
    if-ne v2, v5, :cond_a

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_a
    const/4 v5, 0x0

    .line 146
    :cond_b
    :goto_8
    if-eqz v5, :cond_c

    .line 147
    .line 148
    new-instance v1, Ljava/io/IOException;

    .line 149
    .line 150
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_c
    invoke-virtual {v0, v1}, LG2/c;->k(LI2/a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_a

    .line 160
    :goto_9
    invoke-virtual {v0, v1}, LG2/c;->j(Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    :goto_a
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    if-eqz v3, :cond_e

    .line 166
    .line 167
    :try_start_4
    invoke-virtual {v3}, Landroidx/appcompat/widget/k;->s()V

    .line 168
    .line 169
    .line 170
    :cond_e
    throw v0

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    throw v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
