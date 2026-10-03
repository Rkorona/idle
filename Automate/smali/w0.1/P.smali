.class public final synthetic Lw0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/work/impl/WorkDatabase;

.field public final synthetic Y:LE0/u;

.field public final synthetic Z:LE0/u;

.field public final synthetic x0:Ljava/util/List;

.field public final synthetic x1:Ljava/util/Set;

.field public final synthetic y0:Ljava/lang/String;

.field public final synthetic y1:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;LE0/u;LE0/u;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/P;->X:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lw0/P;->Y:LE0/u;

    iput-object p3, p0, Lw0/P;->Z:LE0/u;

    iput-object p4, p0, Lw0/P;->x0:Ljava/util/List;

    iput-object p5, p0, Lw0/P;->y0:Ljava/lang/String;

    iput-object p6, p0, Lw0/P;->x1:Ljava/util/Set;

    iput-boolean p7, p0, Lw0/P;->y1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$workDatabase"

    .line 4
    .line 5
    iget-object v2, v0, Lw0/P;->X:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-static {v1, v2}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "$oldWorkSpec"

    .line 11
    .line 12
    iget-object v3, v0, Lw0/P;->Y:LE0/u;

    .line 13
    .line 14
    invoke-static {v1, v3}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "$newWorkSpec"

    .line 18
    .line 19
    iget-object v14, v0, Lw0/P;->Z:LE0/u;

    .line 20
    .line 21
    invoke-static {v1, v14}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "$schedulers"

    .line 25
    .line 26
    iget-object v15, v0, Lw0/P;->x0:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v15}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "$workSpecId"

    .line 32
    .line 33
    iget-object v13, v0, Lw0/P;->y0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v13}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "$tags"

    .line 39
    .line 40
    iget-object v12, v0, Lw0/P;->x1:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v1, v12}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->w()LE0/v;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->x()LE0/y;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v6, v3, LE0/u;->b:Landroidx/work/t$b;

    .line 54
    .line 55
    iget v9, v3, LE0/u;->k:I

    .line 56
    .line 57
    iget-wide v7, v3, LE0/u;->n:J

    .line 58
    .line 59
    iget v4, v3, LE0/u;->t:I

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    add-int/lit8 v16, v4, 0x1

    .line 63
    .line 64
    iget v5, v3, LE0/u;->s:I

    .line 65
    .line 66
    move-wide/from16 v18, v7

    .line 67
    .line 68
    move/from16 v17, v9

    .line 69
    .line 70
    iget-wide v8, v3, LE0/u;->u:J

    .line 71
    .line 72
    iget v3, v3, LE0/u;->v:I

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const v22, 0x43dbfd

    .line 80
    .line 81
    .line 82
    move-object v4, v14

    .line 83
    move/from16 v23, v5

    .line 84
    .line 85
    move-object v5, v7

    .line 86
    move-object/from16 v7, v20

    .line 87
    .line 88
    move-wide/from16 v24, v8

    .line 89
    .line 90
    move-object/from16 v8, v21

    .line 91
    .line 92
    move/from16 v9, v17

    .line 93
    .line 94
    move-object/from16 v26, v10

    .line 95
    .line 96
    move-wide/from16 v10, v18

    .line 97
    .line 98
    move-object/from16 v27, v12

    .line 99
    .line 100
    move/from16 v12, v23

    .line 101
    .line 102
    move-object/from16 v28, v13

    .line 103
    .line 104
    move/from16 v13, v16

    .line 105
    .line 106
    move-object/from16 v29, v14

    .line 107
    .line 108
    move-object/from16 v30, v15

    .line 109
    .line 110
    move-wide/from16 v14, v24

    .line 111
    .line 112
    move/from16 v16, v3

    .line 113
    .line 114
    move/from16 v17, v22

    .line 115
    .line 116
    invoke-static/range {v4 .. v17}, LE0/u;->b(LE0/u;Ljava/lang/String;Landroidx/work/t$b;Ljava/lang/String;Landroidx/work/e;IJIIJII)LE0/u;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object/from16 v4, v29

    .line 121
    .line 122
    iget v5, v4, LE0/u;->v:I

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    if-ne v5, v6, :cond_0

    .line 126
    .line 127
    iget-wide v4, v4, LE0/u;->u:J

    .line 128
    .line 129
    iput-wide v4, v3, LE0/u;->u:J

    .line 130
    .line 131
    iget v4, v3, LE0/u;->v:I

    .line 132
    .line 133
    add-int/2addr v4, v6

    .line 134
    iput v4, v3, LE0/u;->v:I

    .line 135
    .line 136
    :cond_0
    move-object/from16 v4, v30

    .line 137
    .line 138
    invoke-static {v4, v3}, LF0/h;->c(Ljava/util/List;LE0/u;)LE0/u;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v1, v3}, LE0/v;->e(LE0/u;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v3, v26

    .line 146
    .line 147
    move-object/from16 v4, v28

    .line 148
    .line 149
    invoke-interface {v3, v4}, LE0/y;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v5, v27

    .line 153
    .line 154
    invoke-interface {v3, v4, v5}, LE0/y;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v3, v0, Lw0/P;->y1:Z

    .line 158
    .line 159
    if-nez v3, :cond_1

    .line 160
    .line 161
    const-wide/16 v5, -0x1

    .line 162
    .line 163
    invoke-interface {v1, v5, v6, v4}, LE0/v;->k(JLjava/lang/String;)I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->v()LE0/r;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1, v4}, LE0/r;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    return-void
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
