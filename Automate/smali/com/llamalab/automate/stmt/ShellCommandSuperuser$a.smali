.class public final Lcom/llamalab/automate/stmt/ShellCommandSuperuser$a;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/ShellCommandSuperuser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:Ljava/lang/String;

.field public final M1:Ljava/io/File;

.field public final N1:Z

.field public final O1:Z

.field public P1:Lc4/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/ShellCommandSuperuser$a;->L1:Ljava/lang/String;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/ShellCommandSuperuser$a;->M1:Ljava/io/File;

    iput-boolean p3, p0, Lcom/llamalab/automate/stmt/ShellCommandSuperuser$a;->N1:Z

    iput-boolean p4, p0, Lcom/llamalab/automate/stmt/ShellCommandSuperuser$a;->O1:Z

    return-void
.end method


# virtual methods
.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ShellCommandSuperuser$a;->P1:Lc4/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc4/j;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/llamalab/automate/stmt/ShellCommandSuperuser$a;->P1:Lc4/j;

    :cond_0
    invoke-super {p0, p1}, Lcom/llamalab/automate/w2;->E(Lcom/llamalab/automate/AutomateService;)V

    return-void
.end method

.method public final w2()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "addSuppressed"

    .line 4
    .line 5
    const-class v3, Ljava/lang/Throwable;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-boolean v0, v1, Lcom/llamalab/automate/stmt/ShellCommandSuperuser$a;->N1:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v5, v4

    .line 19
    :goto_0
    iget-boolean v6, v1, Lcom/llamalab/automate/stmt/ShellCommandSuperuser$a;->O1:Z

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v7, v4

    .line 30
    :goto_1
    new-instance v8, Lc4/j;

    .line 31
    .line 32
    iget-object v9, v1, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 33
    .line 34
    invoke-static {v9}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {v9}, Lcom/llamalab/automate/A2;->e(Landroid/content/SharedPreferences;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-direct {v8, v9}, Lc4/j;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object v8, v1, Lcom/llamalab/automate/stmt/ShellCommandSuperuser$a;->P1:Lc4/j;

    .line 46
    .line 47
    new-instance v8, Lc4/k;

    .line 48
    .line 49
    iget-object v9, v1, Lcom/llamalab/automate/stmt/ShellCommandSuperuser$a;->P1:Lc4/j;

    .line 50
    .line 51
    iget-object v9, v9, Lc4/j;->e:Lc4/j$a;

    .line 52
    .line 53
    const-string v10, "ShellCommandSuperuser-stdout"

    .line 54
    .line 55
    invoke-direct {v8, v9, v5, v10}, Lc4/k;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v9, 0x3e8

    .line 59
    .line 60
    const/4 v10, -0x1

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/16 v11, 0x3e8

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v11, -0x1

    .line 67
    :goto_2
    iput v11, v8, Lc4/k;->x0:I

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    const/4 v12, 0x0

    .line 71
    :try_start_0
    new-instance v13, Lc4/k;

    .line 72
    .line 73
    iget-object v14, v1, Lcom/llamalab/automate/stmt/ShellCommandSuperuser$a;->P1:Lc4/j;

    .line 74
    .line 75
    iget-object v14, v14, Lc4/j;->f:Lc4/j$a;

    .line 76
    .line 77
    const-string v15, "ShellCommandSuperuser-stderr"

    .line 78
    .line 79
    invoke-direct {v13, v14, v7, v15}, Lc4/k;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v9, -0x1

    .line 86
    :goto_3
    iput v9, v13, Lc4/k;->x0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/lang/Thread;->start()V

    .line 92
    .line 93
    .line 94
    iget-object v9, v1, Lcom/llamalab/automate/stmt/ShellCommandSuperuser$a;->M1:Ljava/io/File;

    .line 95
    .line 96
    const/4 v10, 0x2

    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    iget-object v14, v1, Lcom/llamalab/automate/stmt/ShellCommandSuperuser$a;->P1:Lc4/j;

    .line 100
    .line 101
    new-array v15, v10, [Ljava/lang/String;

    .line 102
    .line 103
    const-string v16, "cd"

    .line 104
    .line 105
    aput-object v16, v15, v12

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    aput-object v9, v15, v11

    .line 112
    .line 113
    invoke-virtual {v14, v15}, Lc4/j;->b([Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v5, "cd failed"

    .line 123
    .line 124
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    :goto_4
    iget-object v9, v1, Lcom/llamalab/automate/stmt/ShellCommandSuperuser$a;->P1:Lc4/j;

    .line 129
    .line 130
    iget-object v14, v1, Lcom/llamalab/automate/stmt/ShellCommandSuperuser$a;->L1:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v9, v14}, Lc4/j;->c(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :try_start_2
    iget-object v14, v1, Lcom/llamalab/automate/stmt/ShellCommandSuperuser$a;->P1:Lc4/j;

    .line 137
    .line 138
    invoke-virtual {v14}, Lc4/j;->d()V

    .line 139
    .line 140
    .line 141
    iput-object v4, v1, Lcom/llamalab/automate/stmt/ShellCommandSuperuser$a;->P1:Lc4/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v13}, Lc4/k;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lc4/k;->close()V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    new-array v2, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    int-to-double v8, v9

    .line 153
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    aput-object v3, v2, v12

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move-object v0, v4

    .line 167
    :goto_5
    aput-object v0, v2, v11

    .line 168
    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :cond_7
    aput-object v4, v2, v10

    .line 176
    .line 177
    invoke-virtual {v1, v2, v12}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    :try_start_4
    iget-object v5, v1, Lcom/llamalab/automate/stmt/ShellCommandSuperuser$a;->P1:Lc4/j;

    .line 183
    .line 184
    invoke-virtual {v5}, Lc4/j;->d()V

    .line 185
    .line 186
    .line 187
    iput-object v4, v1, Lcom/llamalab/automate/stmt/ShellCommandSuperuser$a;->P1:Lc4/j;

    .line 188
    .line 189
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    move-object v4, v0

    .line 192
    :try_start_5
    invoke-virtual {v13}, Lc4/k;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    move-object v5, v0

    .line 198
    :try_start_6
    new-array v0, v11, [Ljava/lang/Class;

    .line 199
    .line 200
    aput-object v3, v0, v12

    .line 201
    .line 202
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-array v6, v11, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v5, v6, v12

    .line 209
    .line 210
    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 211
    .line 212
    .line 213
    :catch_0
    :goto_6
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    move-object v4, v0

    .line 216
    :try_start_8
    invoke-virtual {v8}, Lc4/k;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :catchall_4
    move-exception v0

    .line 221
    move-object v5, v0

    .line 222
    :try_start_9
    new-array v0, v11, [Ljava/lang/Class;

    .line 223
    .line 224
    aput-object v3, v0, v12

    .line 225
    .line 226
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-array v2, v11, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v5, v2, v12

    .line 233
    .line 234
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 235
    .line 236
    .line 237
    :catch_1
    :goto_7
    throw v4
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
