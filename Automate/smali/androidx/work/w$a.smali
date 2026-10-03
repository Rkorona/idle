.class public abstract Landroidx/work/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/w$a<",
        "TB;*>;W:",
        "Landroidx/work/w;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:LE0/u;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "randomUUID()"

    .line 9
    .line 10
    invoke-static {v1, v0}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/w$a;->a:Ljava/util/UUID;

    .line 14
    .line 15
    new-instance v0, LE0/u;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/work/w$a;->a:Ljava/util/UUID;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "id.toString()"

    .line 24
    .line 25
    invoke-static {v2, v1}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, LE0/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/work/w$a;->b:LE0/u;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v1, v0, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object p1, v1, v2

    .line 46
    .line 47
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-static {v0}, LD1/e5;->a0(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 54
    .line 55
    .line 56
    aget-object v0, v1, v2

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/work/w$a;->c:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    return-void
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
.end method


# virtual methods
.method public final a()Landroidx/work/w;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/work/w$a;->b()Landroidx/work/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/work/w$a;->b:LE0/u;

    .line 8
    .line 9
    iget-object v2, v2, LE0/u;->j:Landroidx/work/d;

    .line 10
    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x18

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/work/d;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-boolean v4, v2, Landroidx/work/d;->d:Z

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    iget-boolean v4, v2, Landroidx/work/d;->b:Z

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    const/16 v4, 0x17

    .line 34
    .line 35
    if-lt v3, v4, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v2, Landroidx/work/d;->c:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 45
    :goto_1
    iget-object v3, v0, Landroidx/work/w$a;->b:LE0/u;

    .line 46
    .line 47
    iget-boolean v4, v3, LE0/u;->q:Z

    .line 48
    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    xor-int/2addr v2, v6

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-wide v2, v3, LE0/u;->g:J

    .line 55
    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    cmp-long v4, v2, v7

    .line 59
    .line 60
    if-gtz v4, :cond_3

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    :cond_3
    if-eqz v5, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v2, "Expedited jobs cannot be delayed"

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_6
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "randomUUID()"

    .line 95
    .line 96
    invoke-static {v3, v2}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Landroidx/work/w$a;->a:Ljava/util/UUID;

    .line 100
    .line 101
    new-instance v3, LE0/u;

    .line 102
    .line 103
    move-object v4, v3

    .line 104
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v5, v2

    .line 109
    const-string v6, "id.toString()"

    .line 110
    .line 111
    invoke-static {v6, v2}, LP4/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Landroidx/work/w$a;->b:LE0/u;

    .line 115
    .line 116
    const-string v6, "other"

    .line 117
    .line 118
    invoke-static {v6, v2}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v2, LE0/u;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, v2, LE0/u;->b:Landroidx/work/t$b;

    .line 124
    .line 125
    iget-object v8, v2, LE0/u;->d:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v10, Landroidx/work/e;

    .line 128
    .line 129
    move-object v9, v10

    .line 130
    iget-object v11, v2, LE0/u;->e:Landroidx/work/e;

    .line 131
    .line 132
    invoke-direct {v10, v11}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    .line 133
    .line 134
    .line 135
    new-instance v11, Landroidx/work/e;

    .line 136
    .line 137
    move-object v10, v11

    .line 138
    iget-object v12, v2, LE0/u;->f:Landroidx/work/e;

    .line 139
    .line 140
    invoke-direct {v11, v12}, Landroidx/work/e;-><init>(Landroidx/work/e;)V

    .line 141
    .line 142
    .line 143
    iget-wide v11, v2, LE0/u;->g:J

    .line 144
    .line 145
    iget-wide v13, v2, LE0/u;->h:J

    .line 146
    .line 147
    move-object/from16 v36, v1

    .line 148
    .line 149
    iget-wide v0, v2, LE0/u;->i:J

    .line 150
    .line 151
    move-wide v15, v0

    .line 152
    new-instance v0, Landroidx/work/d;

    .line 153
    .line 154
    move-object/from16 v17, v0

    .line 155
    .line 156
    iget-object v1, v2, LE0/u;->j:Landroidx/work/d;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Landroidx/work/d;-><init>(Landroidx/work/d;)V

    .line 159
    .line 160
    .line 161
    iget v0, v2, LE0/u;->k:I

    .line 162
    .line 163
    move/from16 v18, v0

    .line 164
    .line 165
    iget v0, v2, LE0/u;->l:I

    .line 166
    .line 167
    move/from16 v19, v0

    .line 168
    .line 169
    iget-wide v0, v2, LE0/u;->m:J

    .line 170
    .line 171
    move-wide/from16 v20, v0

    .line 172
    .line 173
    iget-wide v0, v2, LE0/u;->n:J

    .line 174
    .line 175
    move-wide/from16 v22, v0

    .line 176
    .line 177
    iget-wide v0, v2, LE0/u;->o:J

    .line 178
    .line 179
    move-wide/from16 v24, v0

    .line 180
    .line 181
    iget-wide v0, v2, LE0/u;->p:J

    .line 182
    .line 183
    move-wide/from16 v26, v0

    .line 184
    .line 185
    iget-boolean v0, v2, LE0/u;->q:Z

    .line 186
    .line 187
    move/from16 v28, v0

    .line 188
    .line 189
    iget v0, v2, LE0/u;->r:I

    .line 190
    .line 191
    move/from16 v29, v0

    .line 192
    .line 193
    iget v0, v2, LE0/u;->s:I

    .line 194
    .line 195
    move/from16 v30, v0

    .line 196
    .line 197
    iget-wide v0, v2, LE0/u;->u:J

    .line 198
    .line 199
    move-wide/from16 v31, v0

    .line 200
    .line 201
    iget v0, v2, LE0/u;->v:I

    .line 202
    .line 203
    move/from16 v33, v0

    .line 204
    .line 205
    iget v0, v2, LE0/u;->w:I

    .line 206
    .line 207
    move/from16 v34, v0

    .line 208
    .line 209
    const/high16 v35, 0x80000

    .line 210
    .line 211
    invoke-direct/range {v4 .. v35}, LE0/u;-><init>(Ljava/lang/String;Landroidx/work/t$b;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/d;IIJJJJZIIJIII)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    iput-object v3, v0, Landroidx/work/w$a;->b:LE0/u;

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Landroidx/work/w$a;->c()Landroidx/work/p$a;

    .line 219
    .line 220
    .line 221
    return-object v36
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

.method public abstract b()Landroidx/work/p;
.end method

.method public abstract c()Landroidx/work/p$a;
.end method
