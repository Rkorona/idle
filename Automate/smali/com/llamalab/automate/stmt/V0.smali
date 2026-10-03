.class public final Lcom/llamalab/automate/stmt/V0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic X:Landroid/graphics/Bitmap;

.field public final synthetic Y:Lcom/llamalab/automate/stmt/U0;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/stmt/U0;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/stmt/V0;->Y:Lcom/llamalab/automate/stmt/U0;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/V0;->X:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/V0;->Y:Lcom/llamalab/automate/stmt/U0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/stmt/V0;->X:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lcom/llamalab/automate/stmt/U0;->M1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v2, v0, Lcom/llamalab/automate/stmt/U0;->N1:Lcom/llamalab/safs/n;

    .line 21
    .line 22
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "png"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const v6, 0x7f120a90

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v5, v6, v4}, LB1/D;->E(Lcom/llamalab/safs/n;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/llamalab/safs/n;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    new-array v4, v3, [Lcom/llamalab/safs/l;

    .line 36
    .line 37
    invoke-static {v2, v4}, Lcom/llamalab/safs/i;->l(Lcom/llamalab/safs/n;[Lcom/llamalab/safs/l;)Ljava/io/OutputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 42
    .line 43
    const/16 v6, 0x64

    .line 44
    .line 45
    invoke-virtual {v1, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v4, v0, Lcom/llamalab/automate/stmt/U0;->M1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2, v3}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catchall_0
    move-exception v2

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception v2

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_2
    move-exception v4

    .line 90
    :try_start_4
    const-class v5, Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    .line 92
    :try_start_5
    const-string v6, "addSuppressed"

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    new-array v8, v7, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object v5, v8, v3

    .line 98
    .line 99
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-array v6, v7, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v4, v6, v3

    .line 106
    .line 107
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 108
    .line 109
    .line 110
    :catch_0
    :cond_4
    :goto_1
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 111
    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_3
    :try_start_7
    invoke-virtual {v0, v2}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 124
    .line 125
    .line 126
    throw v0
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
