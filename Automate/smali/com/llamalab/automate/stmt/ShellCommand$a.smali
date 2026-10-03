.class public final Lcom/llamalab/automate/stmt/ShellCommand$a;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/ShellCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:Ljava/lang/ProcessBuilder;

.field public final M1:Z

.field public final N1:Z

.field public O1:Ljava/lang/Process;


# direct methods
.method public constructor <init>(Ljava/lang/ProcessBuilder;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/ShellCommand$a;->L1:Ljava/lang/ProcessBuilder;

    iput-boolean p2, p0, Lcom/llamalab/automate/stmt/ShellCommand$a;->M1:Z

    iput-boolean p3, p0, Lcom/llamalab/automate/stmt/ShellCommand$a;->N1:Z

    return-void
.end method


# virtual methods
.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ShellCommand$a;->O1:Ljava/lang/Process;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/llamalab/automate/stmt/ShellCommand$a;->O1:Ljava/lang/Process;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :cond_0
    invoke-super {p0, p1}, Lcom/llamalab/automate/w2;->E(Lcom/llamalab/automate/AutomateService;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final w2()V
    .locals 15

    .line 1
    const-string v0, "addSuppressed"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lcom/llamalab/automate/stmt/ShellCommand$a;->M1:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v2

    .line 17
    :goto_0
    iget-boolean v5, p0, Lcom/llamalab/automate/stmt/ShellCommand$a;->N1:Z

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v6, v2

    .line 28
    :goto_1
    iget-object v7, p0, Lcom/llamalab/automate/stmt/ShellCommand$a;->L1:Ljava/lang/ProcessBuilder;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iput-object v7, p0, Lcom/llamalab/automate/stmt/ShellCommand$a;->O1:Ljava/lang/Process;

    .line 35
    .line 36
    :try_start_0
    new-instance v7, Lc4/k;

    .line 37
    .line 38
    iget-object v8, p0, Lcom/llamalab/automate/stmt/ShellCommand$a;->O1:Ljava/lang/Process;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v9, "ShellCommand-stdout"

    .line 45
    .line 46
    invoke-direct {v7, v8, v4, v9}, Lc4/k;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, -0x1

    .line 50
    const/16 v9, 0x3e8

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v10, 0x3e8

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v10, -0x1

    .line 58
    :goto_2
    iput v10, v7, Lc4/k;->x0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    const/4 v11, 0x0

    .line 62
    :try_start_1
    new-instance v12, Lc4/k;

    .line 63
    .line 64
    iget-object v13, p0, Lcom/llamalab/automate/stmt/ShellCommand$a;->O1:Ljava/lang/Process;

    .line 65
    .line 66
    invoke-virtual {v13}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const-string v14, "ShellCommand-stderr"

    .line 71
    .line 72
    invoke-direct {v12, v13, v6, v14}, Lc4/k;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    const/16 v8, 0x3e8

    .line 78
    .line 79
    :cond_3
    iput v8, v12, Lc4/k;->x0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 80
    .line 81
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    .line 85
    .line 86
    .line 87
    iget-object v8, p0, Lcom/llamalab/automate/stmt/ShellCommand$a;->O1:Ljava/lang/Process;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Process;->waitFor()I

    .line 90
    .line 91
    .line 92
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :try_start_3
    invoke-virtual {v12}, Lc4/k;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 94
    .line 95
    .line 96
    :try_start_4
    invoke-virtual {v7}, Lc4/k;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ShellCommand$a;->O1:Ljava/lang/Process;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iput-object v2, p0, Lcom/llamalab/automate/stmt/ShellCommand$a;->O1:Ljava/lang/Process;

    .line 104
    .line 105
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    .line 107
    .line 108
    :catchall_0
    :cond_4
    const/4 v0, 0x3

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    int-to-double v7, v8

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aput-object v1, v0, v11

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object v1, v2

    .line 126
    :goto_3
    aput-object v1, v0, v10

    .line 127
    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_6
    const/4 v1, 0x2

    .line 135
    aput-object v2, v0, v1

    .line 136
    .line 137
    invoke-virtual {p0, v0, v11}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_1
    move-exception v3

    .line 142
    :try_start_6
    invoke-virtual {v12}, Lc4/k;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_2
    move-exception v4

    .line 147
    :try_start_7
    new-array v5, v10, [Ljava/lang/Class;

    .line 148
    .line 149
    aput-object v1, v5, v11

    .line 150
    .line 151
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-array v6, v10, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v4, v6, v11

    .line 158
    .line 159
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 160
    .line 161
    .line 162
    :catch_0
    :goto_4
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 163
    :catchall_3
    move-exception v3

    .line 164
    :try_start_9
    invoke-virtual {v7}, Lc4/k;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catchall_4
    move-exception v4

    .line 169
    :try_start_a
    new-array v5, v10, [Ljava/lang/Class;

    .line 170
    .line 171
    aput-object v1, v5, v11

    .line 172
    .line 173
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-array v1, v10, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v4, v1, v11

    .line 180
    .line 181
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 182
    .line 183
    .line 184
    :catch_1
    :goto_5
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 185
    :catchall_5
    move-exception v0

    .line 186
    iget-object v1, p0, Lcom/llamalab/automate/stmt/ShellCommand$a;->O1:Ljava/lang/Process;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    iput-object v2, p0, Lcom/llamalab/automate/stmt/ShellCommand$a;->O1:Ljava/lang/Process;

    .line 191
    .line 192
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 193
    .line 194
    .line 195
    :catchall_6
    :cond_7
    throw v0
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
