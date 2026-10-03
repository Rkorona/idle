.class public final Lw0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN1/a;
.implements LN1/d;


# static fields
.field public static final L1:LR2/b;

.field public static final M1:LR2/b;

.field public static final N1:[C

.field public static final X:[[F

.field public static final Y:[[F

.field public static final Z:[F

.field public static final x0:[[F

.field public static final synthetic x1:Lw0/L;

.field public static final y0:Lw0/L;

.field public static final y1:LR2/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [[F

    .line 3
    .line 4
    new-array v2, v0, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    new-array v2, v0, [F

    .line 13
    .line 14
    fill-array-data v2, :array_1

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    new-array v2, v0, [F

    .line 21
    .line 22
    fill-array-data v2, :array_2

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    aput-object v2, v1, v5

    .line 27
    .line 28
    sput-object v1, Lw0/L;->X:[[F

    .line 29
    .line 30
    new-array v1, v0, [[F

    .line 31
    .line 32
    new-array v2, v0, [F

    .line 33
    .line 34
    fill-array-data v2, :array_3

    .line 35
    .line 36
    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    new-array v2, v0, [F

    .line 40
    .line 41
    fill-array-data v2, :array_4

    .line 42
    .line 43
    .line 44
    aput-object v2, v1, v4

    .line 45
    .line 46
    new-array v2, v0, [F

    .line 47
    .line 48
    fill-array-data v2, :array_5

    .line 49
    .line 50
    .line 51
    aput-object v2, v1, v5

    .line 52
    .line 53
    sput-object v1, Lw0/L;->Y:[[F

    .line 54
    .line 55
    new-array v1, v0, [F

    .line 56
    .line 57
    fill-array-data v1, :array_6

    .line 58
    .line 59
    .line 60
    sput-object v1, Lw0/L;->Z:[F

    .line 61
    .line 62
    new-array v1, v0, [[F

    .line 63
    .line 64
    new-array v2, v0, [F

    .line 65
    .line 66
    fill-array-data v2, :array_7

    .line 67
    .line 68
    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    new-array v2, v0, [F

    .line 72
    .line 73
    fill-array-data v2, :array_8

    .line 74
    .line 75
    .line 76
    aput-object v2, v1, v4

    .line 77
    .line 78
    new-array v0, v0, [F

    .line 79
    .line 80
    fill-array-data v0, :array_9

    .line 81
    .line 82
    .line 83
    aput-object v0, v1, v5

    .line 84
    .line 85
    sput-object v1, Lw0/L;->x0:[[F

    .line 86
    .line 87
    new-instance v0, Lw0/L;

    .line 88
    .line 89
    invoke-direct {v0}, Lw0/L;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lw0/L;->y0:Lw0/L;

    .line 93
    .line 94
    new-instance v0, Lw0/L;

    .line 95
    .line 96
    invoke-direct {v0}, Lw0/L;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lw0/L;->x1:Lw0/L;

    .line 100
    .line 101
    new-instance v0, LR2/b;

    .line 102
    .line 103
    const-string v1, "STATE_REG"

    .line 104
    .line 105
    const/16 v2, 0x10

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, LR2/b;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lw0/L;->y1:LR2/b;

    .line 111
    .line 112
    new-instance v0, LR2/b;

    .line 113
    .line 114
    const-string v1, "STATE_COMPLETED"

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, LR2/b;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lw0/L;->L1:LR2/b;

    .line 120
    .line 121
    new-instance v0, LR2/b;

    .line 122
    .line 123
    const-string v1, "STATE_CANCELLED"

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, LR2/b;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lw0/L;->M1:LR2/b;

    .line 129
    .line 130
    const/16 v0, 0x10

    .line 131
    .line 132
    new-array v0, v0, [C

    .line 133
    .line 134
    fill-array-data v0, :array_a

    .line 135
    .line 136
    .line 137
    sput-object v0, Lw0/L;->N1:[C

    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

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
    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

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
    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

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
    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

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
    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

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
    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

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
    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

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
    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

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
    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

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
    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data

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
    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
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

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroidx/work/b;)Lw0/J;
    .locals 28

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    invoke-static {v0, v8}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "configuration"

    .line 11
    .line 12
    invoke-static {v1, v7}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v9, LH0/c;

    .line 16
    .line 17
    iget-object v1, v7, Landroidx/work/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-direct {v9, v1}, LH0/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "context.applicationContext"

    .line 27
    .line 28
    invoke-static {v2, v1}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "workTaskExecutor.serialTaskExecutor"

    .line 32
    .line 33
    iget-object v4, v9, LH0/c;->a:LF0/t;

    .line 34
    .line 35
    invoke-static {v3, v4}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v5, 0x7f050019

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v5, "clock"

    .line 50
    .line 51
    iget-object v6, v7, Landroidx/work/b;->c:LD1/e5;

    .line 52
    .line 53
    invoke-static {v5, v6}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v10, 0x1

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    new-instance v3, Lk0/p$a;

    .line 61
    .line 62
    invoke-direct {v3, v1, v5}, Lk0/p$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v10, v3, Lk0/p$a;->j:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v3, "androidx.work.workdb"

    .line 69
    .line 70
    invoke-static {v3}, LV4/f;->G(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    xor-int/2addr v5, v10

    .line 75
    if-eqz v5, :cond_32

    .line 76
    .line 77
    new-instance v5, Lk0/p$a;

    .line 78
    .line 79
    invoke-direct {v5, v1, v3}, Lk0/p$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lw0/A;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Lw0/A;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v5, Lk0/p$a;->i:Lo0/c$c;

    .line 88
    .line 89
    move-object v3, v5

    .line 90
    :goto_0
    iput-object v4, v3, Lk0/p$a;->g:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance v4, Lw0/b;

    .line 93
    .line 94
    invoke-direct {v4, v6}, Lw0/b;-><init>(LD1/e5;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v3, Lk0/p$a;->d:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-array v4, v10, [Ll0/b;

    .line 103
    .line 104
    sget-object v6, Lw0/i;->c:Lw0/i;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    aput-object v6, v4, v11

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lk0/p$a;->a([Ll0/b;)V

    .line 110
    .line 111
    .line 112
    new-array v4, v10, [Ll0/b;

    .line 113
    .line 114
    new-instance v6, Lw0/t;

    .line 115
    .line 116
    const/4 v12, 0x2

    .line 117
    const/4 v13, 0x3

    .line 118
    invoke-direct {v6, v1, v12, v13}, Lw0/t;-><init>(Landroid/content/Context;II)V

    .line 119
    .line 120
    .line 121
    aput-object v6, v4, v11

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lk0/p$a;->a([Ll0/b;)V

    .line 124
    .line 125
    .line 126
    new-array v4, v10, [Ll0/b;

    .line 127
    .line 128
    sget-object v6, Lw0/j;->c:Lw0/j;

    .line 129
    .line 130
    aput-object v6, v4, v11

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lk0/p$a;->a([Ll0/b;)V

    .line 133
    .line 134
    .line 135
    new-array v4, v10, [Ll0/b;

    .line 136
    .line 137
    sget-object v6, Lw0/k;->c:Lw0/k;

    .line 138
    .line 139
    aput-object v6, v4, v11

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lk0/p$a;->a([Ll0/b;)V

    .line 142
    .line 143
    .line 144
    new-array v4, v10, [Ll0/b;

    .line 145
    .line 146
    new-instance v6, Lw0/t;

    .line 147
    .line 148
    const/4 v12, 0x5

    .line 149
    const/4 v13, 0x6

    .line 150
    invoke-direct {v6, v1, v12, v13}, Lw0/t;-><init>(Landroid/content/Context;II)V

    .line 151
    .line 152
    .line 153
    aput-object v6, v4, v11

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lk0/p$a;->a([Ll0/b;)V

    .line 156
    .line 157
    .line 158
    new-array v4, v10, [Ll0/b;

    .line 159
    .line 160
    sget-object v6, Lw0/l;->c:Lw0/l;

    .line 161
    .line 162
    aput-object v6, v4, v11

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Lk0/p$a;->a([Ll0/b;)V

    .line 165
    .line 166
    .line 167
    new-array v4, v10, [Ll0/b;

    .line 168
    .line 169
    sget-object v6, Lw0/m;->c:Lw0/m;

    .line 170
    .line 171
    aput-object v6, v4, v11

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Lk0/p$a;->a([Ll0/b;)V

    .line 174
    .line 175
    .line 176
    new-array v4, v10, [Ll0/b;

    .line 177
    .line 178
    sget-object v6, Lw0/n;->c:Lw0/n;

    .line 179
    .line 180
    aput-object v6, v4, v11

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lk0/p$a;->a([Ll0/b;)V

    .line 183
    .line 184
    .line 185
    new-array v4, v10, [Ll0/b;

    .line 186
    .line 187
    new-instance v6, Lw0/M;

    .line 188
    .line 189
    invoke-direct {v6, v1}, Lw0/M;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    aput-object v6, v4, v11

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Lk0/p$a;->a([Ll0/b;)V

    .line 195
    .line 196
    .line 197
    new-array v4, v10, [Ll0/b;

    .line 198
    .line 199
    new-instance v6, Lw0/t;

    .line 200
    .line 201
    const/16 v12, 0xa

    .line 202
    .line 203
    const/16 v13, 0xb

    .line 204
    .line 205
    invoke-direct {v6, v1, v12, v13}, Lw0/t;-><init>(Landroid/content/Context;II)V

    .line 206
    .line 207
    .line 208
    aput-object v6, v4, v11

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Lk0/p$a;->a([Ll0/b;)V

    .line 211
    .line 212
    .line 213
    new-array v1, v10, [Ll0/b;

    .line 214
    .line 215
    sget-object v4, Lw0/e;->c:Lw0/e;

    .line 216
    .line 217
    aput-object v4, v1, v11

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Lk0/p$a;->a([Ll0/b;)V

    .line 220
    .line 221
    .line 222
    new-array v1, v10, [Ll0/b;

    .line 223
    .line 224
    sget-object v4, Lw0/f;->c:Lw0/f;

    .line 225
    .line 226
    aput-object v4, v1, v11

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Lk0/p$a;->a([Ll0/b;)V

    .line 229
    .line 230
    .line 231
    new-array v1, v10, [Ll0/b;

    .line 232
    .line 233
    sget-object v4, Lw0/g;->c:Lw0/g;

    .line 234
    .line 235
    aput-object v4, v1, v11

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Lk0/p$a;->a([Ll0/b;)V

    .line 238
    .line 239
    .line 240
    new-array v1, v10, [Ll0/b;

    .line 241
    .line 242
    sget-object v4, Lw0/h;->c:Lw0/h;

    .line 243
    .line 244
    aput-object v4, v1, v11

    .line 245
    .line 246
    invoke-virtual {v3, v1}, Lk0/p$a;->a([Ll0/b;)V

    .line 247
    .line 248
    .line 249
    iput-boolean v11, v3, Lk0/p$a;->l:Z

    .line 250
    .line 251
    iput-boolean v10, v3, Lk0/p$a;->m:Z

    .line 252
    .line 253
    iget-object v1, v3, Lk0/p$a;->g:Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    if-nez v1, :cond_1

    .line 256
    .line 257
    iget-object v4, v3, Lk0/p$a;->h:Ljava/util/concurrent/Executor;

    .line 258
    .line 259
    if-nez v4, :cond_1

    .line 260
    .line 261
    sget-object v1, Ll/a;->g:Ll/a$a;

    .line 262
    .line 263
    iput-object v1, v3, Lk0/p$a;->h:Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_1
    if-eqz v1, :cond_2

    .line 267
    .line 268
    iget-object v4, v3, Lk0/p$a;->h:Ljava/util/concurrent/Executor;

    .line 269
    .line 270
    if-nez v4, :cond_2

    .line 271
    .line 272
    iput-object v1, v3, Lk0/p$a;->h:Ljava/util/concurrent/Executor;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_2
    if-nez v1, :cond_3

    .line 276
    .line 277
    iget-object v1, v3, Lk0/p$a;->h:Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    :goto_1
    iput-object v1, v3, Lk0/p$a;->g:Ljava/util/concurrent/Executor;

    .line 280
    .line 281
    :cond_3
    :goto_2
    iget-object v1, v3, Lk0/p$a;->q:Ljava/util/HashSet;

    .line 282
    .line 283
    iget-object v4, v3, Lk0/p$a;->p:Ljava/util/LinkedHashSet;

    .line 284
    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_5

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    xor-int/2addr v11, v10

    .line 316
    if-eqz v11, :cond_4

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 320
    .line 321
    invoke-static {v0, v6}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_5
    iget-object v1, v3, Lk0/p$a;->i:Lo0/c$c;

    .line 336
    .line 337
    if-nez v1, :cond_6

    .line 338
    .line 339
    new-instance v1, LH1/b;

    .line 340
    .line 341
    invoke-direct {v1}, LH1/b;-><init>()V

    .line 342
    .line 343
    .line 344
    :cond_6
    move-object v14, v1

    .line 345
    iget-wide v11, v3, Lk0/p$a;->n:J

    .line 346
    .line 347
    const-wide/16 v15, 0x0

    .line 348
    .line 349
    const-string v1, "Required value was null."

    .line 350
    .line 351
    cmp-long v6, v11, v15

    .line 352
    .line 353
    if-lez v6, :cond_8

    .line 354
    .line 355
    iget-object v0, v3, Lk0/p$a;->c:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    const-string v1, "Cannot create auto-closing database for an in-memory database."

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_8
    new-instance v6, Lk0/b;

    .line 382
    .line 383
    iget-object v13, v3, Lk0/p$a;->c:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v15, v3, Lk0/p$a;->o:Lk0/p$c;

    .line 386
    .line 387
    iget-boolean v12, v3, Lk0/p$a;->j:Z

    .line 388
    .line 389
    iget v11, v3, Lk0/p$a;->k:I

    .line 390
    .line 391
    if-eqz v11, :cond_31

    .line 392
    .line 393
    iget-object v10, v3, Lk0/p$a;->a:Landroid/content/Context;

    .line 394
    .line 395
    invoke-static {v0, v10}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const/4 v8, 0x1

    .line 399
    if-eq v11, v8, :cond_9

    .line 400
    .line 401
    move/from16 v18, v11

    .line 402
    .line 403
    move/from16 v16, v12

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_9
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 407
    .line 408
    const/16 v11, 0x10

    .line 409
    .line 410
    if-lt v8, v11, :cond_b

    .line 411
    .line 412
    const-string v11, "activity"

    .line 413
    .line 414
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    move/from16 v16, v12

    .line 419
    .line 420
    const-string v12, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 421
    .line 422
    invoke-static {v12, v11}, LP4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    check-cast v11, Landroid/app/ActivityManager;

    .line 426
    .line 427
    const/16 v12, 0x13

    .line 428
    .line 429
    if-lt v8, v12, :cond_a

    .line 430
    .line 431
    invoke-static {v11}, LD3/d;->z(Landroid/app/ActivityManager;)Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    goto :goto_4

    .line 436
    :cond_a
    const/4 v8, 0x0

    .line 437
    :goto_4
    if-nez v8, :cond_c

    .line 438
    .line 439
    const/4 v8, 0x3

    .line 440
    const/16 v18, 0x3

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_b
    move/from16 v16, v12

    .line 444
    .line 445
    :cond_c
    const/4 v8, 0x2

    .line 446
    const/16 v18, 0x2

    .line 447
    .line 448
    :goto_5
    iget-object v8, v3, Lk0/p$a;->g:Ljava/util/concurrent/Executor;

    .line 449
    .line 450
    if-eqz v8, :cond_30

    .line 451
    .line 452
    iget-object v12, v3, Lk0/p$a;->h:Ljava/util/concurrent/Executor;

    .line 453
    .line 454
    if-eqz v12, :cond_2f

    .line 455
    .line 456
    iget-boolean v11, v3, Lk0/p$a;->l:Z

    .line 457
    .line 458
    iget-boolean v7, v3, Lk0/p$a;->m:Z

    .line 459
    .line 460
    move-object/from16 v26, v9

    .line 461
    .line 462
    iget-object v9, v3, Lk0/p$a;->e:Ljava/util/ArrayList;

    .line 463
    .line 464
    move-object/from16 v27, v2

    .line 465
    .line 466
    iget-object v2, v3, Lk0/p$a;->f:Ljava/util/ArrayList;

    .line 467
    .line 468
    move/from16 v21, v11

    .line 469
    .line 470
    move-object v11, v6

    .line 471
    move-object/from16 v20, v12

    .line 472
    .line 473
    move/from16 v17, v16

    .line 474
    .line 475
    move-object v12, v10

    .line 476
    move-object/from16 v16, v5

    .line 477
    .line 478
    move-object/from16 v19, v8

    .line 479
    .line 480
    move/from16 v22, v7

    .line 481
    .line 482
    move-object/from16 v23, v4

    .line 483
    .line 484
    move-object/from16 v24, v9

    .line 485
    .line 486
    move-object/from16 v25, v2

    .line 487
    .line 488
    invoke-direct/range {v11 .. v25}, Lk0/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lo0/c$c;Lk0/p$c;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 489
    .line 490
    .line 491
    const-string v2, ".canonicalName"

    .line 492
    .line 493
    const-string v4, "klass"

    .line 494
    .line 495
    iget-object v3, v3, Lk0/p$a;->b:Ljava/lang/Class;

    .line 496
    .line 497
    invoke-static {v4, v3}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-static {v4}, LP4/h;->b(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v5}, LP4/h;->b(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    const-string v7, "fullPackage"

    .line 519
    .line 520
    invoke-static {v7, v4}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-nez v7, :cond_d

    .line 528
    .line 529
    const/4 v7, 0x1

    .line 530
    goto :goto_6

    .line 531
    :cond_d
    const/4 v7, 0x0

    .line 532
    :goto_6
    if-eqz v7, :cond_e

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    add-int/lit8 v7, v7, 0x1

    .line 540
    .line 541
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    const-string v7, "this as java.lang.String).substring(startIndex)"

    .line 546
    .line 547
    invoke-static {v7, v5}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :goto_7
    const/16 v7, 0x5f

    .line 551
    .line 552
    const/16 v8, 0x2e

    .line 553
    .line 554
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    const-string v7, "this as java.lang.String\u2026replace(oldChar, newChar)"

    .line 559
    .line 560
    invoke-static {v7, v5}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    const-string v7, "_Impl"

    .line 564
    .line 565
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-nez v7, :cond_f

    .line 574
    .line 575
    const/4 v7, 0x1

    .line 576
    goto :goto_8

    .line 577
    :cond_f
    const/4 v7, 0x0

    .line 578
    :goto_8
    if-eqz v7, :cond_10

    .line 579
    .line 580
    move-object v4, v5

    .line 581
    goto :goto_9

    .line 582
    :cond_10
    new-instance v7, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    const/4 v8, 0x1

    .line 605
    invoke-static {v4, v8, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    const-string v7, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 610
    .line 611
    invoke-static {v7, v4}, LP4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    check-cast v2, Lk0/p;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v6}, Lk0/p;->e(Lk0/b;)Lo0/c;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    iput-object v3, v2, Lk0/p;->c:Lo0/c;

    .line 628
    .line 629
    invoke-virtual {v2}, Lk0/p;->h()Ljava/util/Set;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    new-instance v4, Ljava/util/BitSet;

    .line 634
    .line 635
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    iget-object v7, v2, Lk0/p;->g:Ljava/util/LinkedHashMap;

    .line 647
    .line 648
    const/4 v8, -0x1

    .line 649
    iget-object v9, v6, Lk0/b;->o:Ljava/util/List;

    .line 650
    .line 651
    if-eqz v5, :cond_16

    .line 652
    .line 653
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    check-cast v5, Ljava/lang/Class;

    .line 658
    .line 659
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    add-int/2addr v10, v8

    .line 664
    if-ltz v10, :cond_13

    .line 665
    .line 666
    :goto_b
    add-int/lit8 v11, v10, -0x1

    .line 667
    .line 668
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    invoke-virtual {v5, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    if-eqz v12, :cond_11

    .line 681
    .line 682
    invoke-virtual {v4, v10}, Ljava/util/BitSet;->set(I)V

    .line 683
    .line 684
    .line 685
    move v8, v10

    .line 686
    goto :goto_c

    .line 687
    :cond_11
    if-gez v11, :cond_12

    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_12
    move v10, v11

    .line 691
    goto :goto_b

    .line 692
    :cond_13
    :goto_c
    if-ltz v8, :cond_14

    .line 693
    .line 694
    const/4 v10, 0x1

    .line 695
    goto :goto_d

    .line 696
    :cond_14
    const/4 v10, 0x0

    .line 697
    :goto_d
    if-eqz v10, :cond_15

    .line 698
    .line 699
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    const-string v1, "A required auto migration spec ("

    .line 710
    .line 711
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v1, ") is missing in the database configuration."

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v1

    .line 740
    :cond_16
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    add-int/2addr v3, v8

    .line 745
    if-ltz v3, :cond_19

    .line 746
    .line 747
    :goto_e
    add-int/lit8 v5, v3, -0x1

    .line 748
    .line 749
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_18

    .line 754
    .line 755
    if-gez v5, :cond_17

    .line 756
    .line 757
    goto :goto_f

    .line 758
    :cond_17
    move v3, v5

    .line 759
    goto :goto_e

    .line 760
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 761
    .line 762
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :cond_19
    :goto_f
    invoke-virtual {v2, v7}, Lk0/p;->f(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    :cond_1a
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-eqz v4, :cond_1d

    .line 785
    .line 786
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Ll0/b;

    .line 791
    .line 792
    iget v5, v4, Ll0/b;->a:I

    .line 793
    .line 794
    iget-object v7, v6, Lk0/b;->d:Lk0/p$c;

    .line 795
    .line 796
    iget-object v9, v7, Lk0/p$c;->a:Ljava/util/LinkedHashMap;

    .line 797
    .line 798
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    if-eqz v10, :cond_1c

    .line 807
    .line 808
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    check-cast v5, Ljava/util/Map;

    .line 817
    .line 818
    if-nez v5, :cond_1b

    .line 819
    .line 820
    sget-object v5, LG4/l;->X:LG4/l;

    .line 821
    .line 822
    :cond_1b
    iget v9, v4, Ll0/b;->b:I

    .line 823
    .line 824
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    goto :goto_11

    .line 833
    :cond_1c
    const/4 v5, 0x0

    .line 834
    :goto_11
    if-nez v5, :cond_1a

    .line 835
    .line 836
    const/4 v5, 0x1

    .line 837
    new-array v5, v5, [Ll0/b;

    .line 838
    .line 839
    const/4 v9, 0x0

    .line 840
    aput-object v4, v5, v9

    .line 841
    .line 842
    invoke-virtual {v7, v5}, Lk0/p$c;->a([Ll0/b;)V

    .line 843
    .line 844
    .line 845
    goto :goto_10

    .line 846
    :cond_1d
    invoke-virtual {v2}, Lk0/p;->g()Lo0/c;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    const-class v4, Lk0/s;

    .line 851
    .line 852
    invoke-static {v4, v3}, Lk0/p;->p(Ljava/lang/Class;Lo0/c;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Lk0/s;

    .line 857
    .line 858
    if-eqz v3, :cond_1e

    .line 859
    .line 860
    iput-object v6, v3, Lk0/s;->X:Lk0/b;

    .line 861
    .line 862
    :cond_1e
    invoke-virtual {v2}, Lk0/p;->g()Lo0/c;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    const-class v4, Lk0/a;

    .line 867
    .line 868
    invoke-static {v4, v3}, Lk0/p;->p(Ljava/lang/Class;Lo0/c;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Lk0/a;

    .line 873
    .line 874
    iget-object v13, v2, Lk0/p;->d:Lk0/h;

    .line 875
    .line 876
    if-nez v3, :cond_2e

    .line 877
    .line 878
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 879
    .line 880
    const/16 v4, 0x10

    .line 881
    .line 882
    if-lt v3, v4, :cond_20

    .line 883
    .line 884
    iget v3, v6, Lk0/b;->g:I

    .line 885
    .line 886
    const/4 v4, 0x3

    .line 887
    if-ne v3, v4, :cond_1f

    .line 888
    .line 889
    const/4 v3, 0x1

    .line 890
    goto :goto_12

    .line 891
    :cond_1f
    const/4 v3, 0x0

    .line 892
    :goto_12
    invoke-virtual {v2}, Lk0/p;->g()Lo0/c;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-interface {v4, v3}, Lo0/c;->setWriteAheadLoggingEnabled(Z)V

    .line 897
    .line 898
    .line 899
    :cond_20
    iget-object v3, v6, Lk0/b;->e:Ljava/util/List;

    .line 900
    .line 901
    iput-object v3, v2, Lk0/p;->f:Ljava/util/List;

    .line 902
    .line 903
    iget-object v3, v6, Lk0/b;->h:Ljava/util/concurrent/Executor;

    .line 904
    .line 905
    iput-object v3, v2, Lk0/p;->b:Ljava/util/concurrent/Executor;

    .line 906
    .line 907
    const-string v3, "executor"

    .line 908
    .line 909
    iget-object v4, v6, Lk0/b;->i:Ljava/util/concurrent/Executor;

    .line 910
    .line 911
    invoke-static {v3, v4}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    new-instance v3, Ljava/util/ArrayDeque;

    .line 915
    .line 916
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 917
    .line 918
    .line 919
    iget-boolean v3, v6, Lk0/b;->f:Z

    .line 920
    .line 921
    iput-boolean v3, v2, Lk0/p;->e:Z

    .line 922
    .line 923
    iget-object v12, v6, Lk0/b;->j:Landroid/content/Intent;

    .line 924
    .line 925
    if-eqz v12, :cond_23

    .line 926
    .line 927
    iget-object v11, v6, Lk0/b;->b:Ljava/lang/String;

    .line 928
    .line 929
    if-eqz v11, :cond_22

    .line 930
    .line 931
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    iget-object v10, v6, Lk0/b;->a:Landroid/content/Context;

    .line 935
    .line 936
    invoke-static {v0, v10}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    new-instance v9, Lk0/j;

    .line 940
    .line 941
    iget-object v0, v13, Lk0/h;->a:Lk0/p;

    .line 942
    .line 943
    iget-object v14, v0, Lk0/p;->b:Ljava/util/concurrent/Executor;

    .line 944
    .line 945
    if-eqz v14, :cond_21

    .line 946
    .line 947
    invoke-direct/range {v9 .. v14}, Lk0/j;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lk0/h;Ljava/util/concurrent/Executor;)V

    .line 948
    .line 949
    .line 950
    goto :goto_13

    .line 951
    :cond_21
    const-string v0, "internalQueryExecutor"

    .line 952
    .line 953
    invoke-static {v0}, LP4/h;->g(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    const/4 v0, 0x0

    .line 957
    throw v0

    .line 958
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v0

    .line 968
    :cond_23
    :goto_13
    invoke-virtual {v2}, Lk0/p;->i()Ljava/util/Map;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    new-instance v1, Ljava/util/BitSet;

    .line 973
    .line 974
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 975
    .line 976
    .line 977
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    iget-object v4, v6, Lk0/b;->n:Ljava/util/List;

    .line 990
    .line 991
    if-eqz v3, :cond_2a

    .line 992
    .line 993
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    check-cast v3, Ljava/util/Map$Entry;

    .line 998
    .line 999
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    check-cast v5, Ljava/lang/Class;

    .line 1004
    .line 1005
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    check-cast v3, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    if-eqz v7, :cond_24

    .line 1020
    .line 1021
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    check-cast v7, Ljava/lang/Class;

    .line 1026
    .line 1027
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v9

    .line 1031
    add-int/2addr v9, v8

    .line 1032
    if-ltz v9, :cond_27

    .line 1033
    .line 1034
    :goto_15
    add-int/lit8 v10, v9, -0x1

    .line 1035
    .line 1036
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v11

    .line 1040
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v11

    .line 1044
    invoke-virtual {v7, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v11

    .line 1048
    if-eqz v11, :cond_25

    .line 1049
    .line 1050
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_17

    .line 1054
    :cond_25
    if-gez v10, :cond_26

    .line 1055
    .line 1056
    goto :goto_16

    .line 1057
    :cond_26
    move v9, v10

    .line 1058
    goto :goto_15

    .line 1059
    :cond_27
    :goto_16
    const/4 v9, -0x1

    .line 1060
    :goto_17
    if-ltz v9, :cond_28

    .line 1061
    .line 1062
    const/4 v10, 0x1

    .line 1063
    goto :goto_18

    .line 1064
    :cond_28
    const/4 v10, 0x0

    .line 1065
    :goto_18
    if-eqz v10, :cond_29

    .line 1066
    .line 1067
    iget-object v10, v2, Lk0/p;->k:Ljava/util/LinkedHashMap;

    .line 1068
    .line 1069
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    invoke-interface {v10, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    goto :goto_14

    .line 1077
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    const-string v1, "A required type converter ("

    .line 1080
    .line 1081
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    const-string v1, ") for "

    .line 1088
    .line 1089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    const-string v1, " is missing in the database configuration."

    .line 1100
    .line 1101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    throw v1

    .line 1118
    :cond_2a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    add-int/2addr v0, v8

    .line 1123
    if-ltz v0, :cond_2d

    .line 1124
    .line 1125
    :goto_19
    add-int/lit8 v3, v0, -0x1

    .line 1126
    .line 1127
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-eqz v5, :cond_2c

    .line 1132
    .line 1133
    if-gez v3, :cond_2b

    .line 1134
    .line 1135
    goto :goto_1a

    .line 1136
    :cond_2b
    move v0, v3

    .line 1137
    goto :goto_19

    .line 1138
    :cond_2c
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1143
    .line 1144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    const-string v3, "Unexpected type converter "

    .line 1147
    .line 1148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1155
    .line 1156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    throw v1

    .line 1167
    :cond_2d
    :goto_1a
    move-object v7, v2

    .line 1168
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 1169
    .line 1170
    new-instance v8, LC0/n;

    .line 1171
    .line 1172
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    move-object/from16 v1, v27

    .line 1177
    .line 1178
    invoke-static {v1, v0}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    move-object/from16 v9, v26

    .line 1182
    .line 1183
    invoke-direct {v8, v0, v9}, LC0/n;-><init>(Landroid/content/Context;LH0/b;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v10, Lw0/s;

    .line 1187
    .line 1188
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    move-object/from16 v11, p1

    .line 1193
    .line 1194
    invoke-direct {v10, v0, v11, v9, v7}, Lw0/s;-><init>(Landroid/content/Context;Landroidx/work/b;LH0/b;Landroidx/work/impl/WorkDatabase;)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v0, Lw0/K;->M1:Lw0/K;

    .line 1198
    .line 1199
    move-object/from16 v1, p0

    .line 1200
    .line 1201
    move-object/from16 v2, p1

    .line 1202
    .line 1203
    move-object v3, v9

    .line 1204
    move-object v4, v7

    .line 1205
    move-object v5, v8

    .line 1206
    move-object v6, v10

    .line 1207
    invoke-virtual/range {v0 .. v6}, Lw0/K;->d(Ljava/lang/Object;Ljava/lang/Object;LH0/b;Landroidx/work/impl/WorkDatabase;LC0/n;Lw0/s;)Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    move-object v5, v0

    .line 1212
    check-cast v5, Ljava/util/List;

    .line 1213
    .line 1214
    new-instance v12, Lw0/J;

    .line 1215
    .line 1216
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    move-object v0, v12

    .line 1221
    move-object v7, v8

    .line 1222
    invoke-direct/range {v0 .. v7}, Lw0/J;-><init>(Landroid/content/Context;Landroidx/work/b;LH0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lw0/s;LC0/n;)V

    .line 1223
    .line 1224
    .line 1225
    return-object v12

    .line 1226
    :cond_2e
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    const-string v0, "autoCloser"

    .line 1230
    .line 1231
    const/4 v1, 0x0

    .line 1232
    invoke-static {v0, v1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    throw v1

    .line 1236
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1237
    .line 1238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    const-string v4, "Failed to create an instance of "

    .line 1241
    .line 1242
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    throw v0

    .line 1259
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1260
    .line 1261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    const-string v4, "Cannot access the constructor "

    .line 1264
    .line 1265
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    throw v0

    .line 1282
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1283
    .line 1284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    const-string v2, "Cannot find implementation for "

    .line 1287
    .line 1288
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    const-string v2, ". "

    .line 1299
    .line 1300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    const-string v2, " does not exist"

    .line 1307
    .line 1308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    throw v0

    .line 1319
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1320
    .line 1321
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    throw v0

    .line 1329
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1330
    .line 1331
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    throw v0

    .line 1339
    :cond_31
    const/4 v0, 0x0

    .line 1340
    throw v0

    .line 1341
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1342
    .line 1343
    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1344
    .line 1345
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_1c

    .line 1353
    :goto_1b
    throw v0

    .line 1354
    :goto_1c
    goto :goto_1b
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
.end method

.method public static b(I)F
    .locals 6

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const v0, 0x3d25aee6    # 0.04045f

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    :goto_0
    mul-float p0, p0, v1

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v2, p0

    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    goto :goto_0
.end method

.method public static c()F
    .locals 4

    const/high16 v0, 0x42480000    # 50.0f

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    return v0
.end method


# virtual methods
.method public Z1(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "Error preloading model resource"

    .line 2
    .line 3
    sget-object v1, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->y0:Lj1/i;

    .line 4
    .line 5
    const-string v2, "MobileVisionBase"

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, Lj1/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
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

.method public k(LN1/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, LL2/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 p1, 0x193

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
