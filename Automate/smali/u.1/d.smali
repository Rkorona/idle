.class public Lu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:I

.field public C:F

.field public final D:[I

.field public E:F

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public final K:Lu/c;

.field public final L:Lu/c;

.field public final M:Lu/c;

.field public final N:Lu/c;

.field public final O:Lu/c;

.field public final P:Lu/c;

.field public final Q:Lu/c;

.field public final R:Lu/c;

.field public final S:[Lu/c;

.field public final T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu/c;",
            ">;"
        }
    .end annotation
.end field

.field public final U:[Z

.field public V:Lu/d;

.field public W:I

.field public X:I

.field public Y:F

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lv/c;

.field public b0:I

.field public c:Lv/c;

.field public c0:I

.field public d:Lv/l;

.field public d0:I

.field public e:Lv/n;

.field public e0:I

.field public final f:[Z

.field public f0:F

.field public g:Z

.field public g0:F

.field public final h:Z

.field public h0:Ljava/lang/Object;

.field public i:I

.field public i0:I

.field public j:I

.field public j0:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public k0:I

.field public l:Z

.field public l0:I

.field public m:Z

.field public final m0:[F

.field public n:Z

.field public final n0:[Lu/d;

.field public o:Z

.field public final o0:[Lu/d;

.field public p:I

.field public p0:I

.field public q:I

.field public q0:I

.field public r:I

.field public final r0:[I

.field public s:I

.field public t:I

.field public final u:[I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lu/d;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lu/d;->d:Lv/l;

    .line 11
    .line 12
    iput-object v2, v0, Lu/d;->e:Lv/n;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [Z

    .line 16
    .line 17
    fill-array-data v4, :array_0

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Lu/d;->f:[Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v0, Lu/d;->g:Z

    .line 24
    .line 25
    iput-boolean v4, v0, Lu/d;->h:Z

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    iput v5, v0, Lu/d;->i:I

    .line 29
    .line 30
    iput v5, v0, Lu/d;->j:I

    .line 31
    .line 32
    new-instance v6, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, v0, Lu/d;->l:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lu/d;->m:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lu/d;->n:Z

    .line 42
    .line 43
    iput-boolean v1, v0, Lu/d;->o:Z

    .line 44
    .line 45
    iput v5, v0, Lu/d;->p:I

    .line 46
    .line 47
    iput v5, v0, Lu/d;->q:I

    .line 48
    .line 49
    iput v1, v0, Lu/d;->r:I

    .line 50
    .line 51
    iput v1, v0, Lu/d;->s:I

    .line 52
    .line 53
    iput v1, v0, Lu/d;->t:I

    .line 54
    .line 55
    new-array v6, v3, [I

    .line 56
    .line 57
    iput-object v6, v0, Lu/d;->u:[I

    .line 58
    .line 59
    iput v1, v0, Lu/d;->v:I

    .line 60
    .line 61
    iput v1, v0, Lu/d;->w:I

    .line 62
    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput v6, v0, Lu/d;->x:F

    .line 66
    .line 67
    iput v1, v0, Lu/d;->y:I

    .line 68
    .line 69
    iput v1, v0, Lu/d;->z:I

    .line 70
    .line 71
    iput v6, v0, Lu/d;->A:F

    .line 72
    .line 73
    iput v5, v0, Lu/d;->B:I

    .line 74
    .line 75
    iput v6, v0, Lu/d;->C:F

    .line 76
    .line 77
    new-array v6, v3, [I

    .line 78
    .line 79
    fill-array-data v6, :array_1

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, Lu/d;->D:[I

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    iput v6, v0, Lu/d;->E:F

    .line 86
    .line 87
    iput-boolean v1, v0, Lu/d;->F:Z

    .line 88
    .line 89
    iput-boolean v1, v0, Lu/d;->H:Z

    .line 90
    .line 91
    iput v1, v0, Lu/d;->I:I

    .line 92
    .line 93
    iput v1, v0, Lu/d;->J:I

    .line 94
    .line 95
    new-instance v7, Lu/c;

    .line 96
    .line 97
    sget-object v8, Lu/c$a;->X:Lu/c$a;

    .line 98
    .line 99
    invoke-direct {v7, v0, v8}, Lu/c;-><init>(Lu/d;Lu/c$a;)V

    .line 100
    .line 101
    .line 102
    iput-object v7, v0, Lu/d;->K:Lu/c;

    .line 103
    .line 104
    new-instance v8, Lu/c;

    .line 105
    .line 106
    sget-object v9, Lu/c$a;->Y:Lu/c$a;

    .line 107
    .line 108
    invoke-direct {v8, v0, v9}, Lu/c;-><init>(Lu/d;Lu/c$a;)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v0, Lu/d;->L:Lu/c;

    .line 112
    .line 113
    new-instance v9, Lu/c;

    .line 114
    .line 115
    sget-object v10, Lu/c$a;->Z:Lu/c$a;

    .line 116
    .line 117
    invoke-direct {v9, v0, v10}, Lu/c;-><init>(Lu/d;Lu/c$a;)V

    .line 118
    .line 119
    .line 120
    iput-object v9, v0, Lu/d;->M:Lu/c;

    .line 121
    .line 122
    new-instance v10, Lu/c;

    .line 123
    .line 124
    sget-object v11, Lu/c$a;->x0:Lu/c$a;

    .line 125
    .line 126
    invoke-direct {v10, v0, v11}, Lu/c;-><init>(Lu/d;Lu/c$a;)V

    .line 127
    .line 128
    .line 129
    iput-object v10, v0, Lu/d;->N:Lu/c;

    .line 130
    .line 131
    new-instance v11, Lu/c;

    .line 132
    .line 133
    sget-object v12, Lu/c$a;->y0:Lu/c$a;

    .line 134
    .line 135
    invoke-direct {v11, v0, v12}, Lu/c;-><init>(Lu/d;Lu/c$a;)V

    .line 136
    .line 137
    .line 138
    iput-object v11, v0, Lu/d;->O:Lu/c;

    .line 139
    .line 140
    new-instance v12, Lu/c;

    .line 141
    .line 142
    sget-object v13, Lu/c$a;->y1:Lu/c$a;

    .line 143
    .line 144
    invoke-direct {v12, v0, v13}, Lu/c;-><init>(Lu/d;Lu/c$a;)V

    .line 145
    .line 146
    .line 147
    iput-object v12, v0, Lu/d;->P:Lu/c;

    .line 148
    .line 149
    new-instance v13, Lu/c;

    .line 150
    .line 151
    sget-object v14, Lu/c$a;->L1:Lu/c$a;

    .line 152
    .line 153
    invoke-direct {v13, v0, v14}, Lu/c;-><init>(Lu/d;Lu/c$a;)V

    .line 154
    .line 155
    .line 156
    iput-object v13, v0, Lu/d;->Q:Lu/c;

    .line 157
    .line 158
    new-instance v14, Lu/c;

    .line 159
    .line 160
    sget-object v15, Lu/c$a;->x1:Lu/c$a;

    .line 161
    .line 162
    invoke-direct {v14, v0, v15}, Lu/c;-><init>(Lu/d;Lu/c$a;)V

    .line 163
    .line 164
    .line 165
    iput-object v14, v0, Lu/d;->R:Lu/c;

    .line 166
    .line 167
    const/4 v15, 0x6

    .line 168
    new-array v15, v15, [Lu/c;

    .line 169
    .line 170
    aput-object v7, v15, v1

    .line 171
    .line 172
    aput-object v9, v15, v4

    .line 173
    .line 174
    aput-object v8, v15, v3

    .line 175
    .line 176
    const/16 v16, 0x3

    .line 177
    .line 178
    aput-object v10, v15, v16

    .line 179
    .line 180
    const/16 v16, 0x4

    .line 181
    .line 182
    aput-object v11, v15, v16

    .line 183
    .line 184
    const/16 v16, 0x5

    .line 185
    .line 186
    aput-object v14, v15, v16

    .line 187
    .line 188
    iput-object v15, v0, Lu/d;->S:[Lu/c;

    .line 189
    .line 190
    new-instance v15, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v15, v0, Lu/d;->T:Ljava/util/ArrayList;

    .line 196
    .line 197
    new-array v4, v3, [Z

    .line 198
    .line 199
    iput-object v4, v0, Lu/d;->U:[Z

    .line 200
    .line 201
    new-array v4, v3, [I

    .line 202
    .line 203
    fill-array-data v4, :array_2

    .line 204
    .line 205
    .line 206
    iput-object v4, v0, Lu/d;->r0:[I

    .line 207
    .line 208
    iput-object v2, v0, Lu/d;->V:Lu/d;

    .line 209
    .line 210
    iput v1, v0, Lu/d;->W:I

    .line 211
    .line 212
    iput v1, v0, Lu/d;->X:I

    .line 213
    .line 214
    iput v6, v0, Lu/d;->Y:F

    .line 215
    .line 216
    iput v5, v0, Lu/d;->Z:I

    .line 217
    .line 218
    iput v1, v0, Lu/d;->a0:I

    .line 219
    .line 220
    iput v1, v0, Lu/d;->b0:I

    .line 221
    .line 222
    iput v1, v0, Lu/d;->c0:I

    .line 223
    .line 224
    const/high16 v4, 0x3f000000    # 0.5f

    .line 225
    .line 226
    iput v4, v0, Lu/d;->f0:F

    .line 227
    .line 228
    iput v4, v0, Lu/d;->g0:F

    .line 229
    .line 230
    iput v1, v0, Lu/d;->i0:I

    .line 231
    .line 232
    iput-object v2, v0, Lu/d;->j0:Ljava/lang/String;

    .line 233
    .line 234
    iput v1, v0, Lu/d;->k0:I

    .line 235
    .line 236
    iput v1, v0, Lu/d;->l0:I

    .line 237
    .line 238
    new-array v4, v3, [F

    .line 239
    .line 240
    fill-array-data v4, :array_3

    .line 241
    .line 242
    .line 243
    iput-object v4, v0, Lu/d;->m0:[F

    .line 244
    .line 245
    new-array v4, v3, [Lu/d;

    .line 246
    .line 247
    aput-object v2, v4, v1

    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    aput-object v2, v4, v6

    .line 251
    .line 252
    iput-object v4, v0, Lu/d;->n0:[Lu/d;

    .line 253
    .line 254
    new-array v3, v3, [Lu/d;

    .line 255
    .line 256
    aput-object v2, v3, v1

    .line 257
    .line 258
    aput-object v2, v3, v6

    .line 259
    .line 260
    iput-object v3, v0, Lu/d;->o0:[Lu/d;

    .line 261
    .line 262
    iput v5, v0, Lu/d;->p0:I

    .line 263
    .line 264
    iput v5, v0, Lu/d;->q0:I

    .line 265
    .line 266
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    nop

    .line 297
    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    .line 298
    :array_2
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static G(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\n"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :  {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "      size"

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, p0}, Lu/d;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      min"

    invoke-static {p3, v0, p1, p0}, Lu/d;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      max"

    const p2, 0x7fffffff

    invoke-static {p4, p2, p1, p0}, Lu/d;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchMin"

    invoke-static {p5, v0, p1, p0}, Lu/d;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchDef"

    invoke-static {p6, v0, p1, p0}, Lu/d;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchPercent"

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p7, p2}, Lu/d;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p1, "    },\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;Lu/c;)V
    .locals 2

    iget-object v0, p2, Lu/c;->f:Lu/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : [ \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lu/c;->f:Lu/c;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lu/c;->h:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    iget p1, p2, Lu/c;->g:I

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lu/c;->g:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p2, Lu/c;->h:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lu/c;->h:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, " ] ,\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/d;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu/d;->K:Lu/c;

    .line 6
    .line 7
    iget-boolean v0, v0, Lu/c;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu/d;->M:Lu/c;

    .line 12
    .line 13
    iget-boolean v0, v0, Lu/c;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
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

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/d;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu/d;->L:Lu/c;

    .line 6
    .line 7
    iget-boolean v0, v0, Lu/c;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu/d;->N:Lu/c;

    .line 12
    .line 13
    iget-boolean v0, v0, Lu/c;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
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

.method public C()V
    .locals 5

    iget-object v0, p0, Lu/d;->K:Lu/c;

    invoke-virtual {v0}, Lu/c;->j()V

    iget-object v0, p0, Lu/d;->L:Lu/c;

    invoke-virtual {v0}, Lu/c;->j()V

    iget-object v0, p0, Lu/d;->M:Lu/c;

    invoke-virtual {v0}, Lu/c;->j()V

    iget-object v0, p0, Lu/d;->N:Lu/c;

    invoke-virtual {v0}, Lu/c;->j()V

    iget-object v0, p0, Lu/d;->O:Lu/c;

    invoke-virtual {v0}, Lu/c;->j()V

    iget-object v0, p0, Lu/d;->P:Lu/c;

    invoke-virtual {v0}, Lu/c;->j()V

    iget-object v0, p0, Lu/d;->Q:Lu/c;

    invoke-virtual {v0}, Lu/c;->j()V

    iget-object v0, p0, Lu/d;->R:Lu/c;

    invoke-virtual {v0}, Lu/c;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu/d;->V:Lu/d;

    const/4 v1, 0x0

    iput v1, p0, Lu/d;->E:F

    const/4 v2, 0x0

    iput v2, p0, Lu/d;->W:I

    iput v2, p0, Lu/d;->X:I

    iput v1, p0, Lu/d;->Y:F

    const/4 v1, -0x1

    iput v1, p0, Lu/d;->Z:I

    iput v2, p0, Lu/d;->a0:I

    iput v2, p0, Lu/d;->b0:I

    iput v2, p0, Lu/d;->c0:I

    iput v2, p0, Lu/d;->d0:I

    iput v2, p0, Lu/d;->e0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lu/d;->f0:F

    iput v3, p0, Lu/d;->g0:F

    iget-object v3, p0, Lu/d;->r0:[I

    const/4 v4, 0x1

    aput v4, v3, v2

    aput v4, v3, v4

    iput-object v0, p0, Lu/d;->h0:Ljava/lang/Object;

    iput v2, p0, Lu/d;->i0:I

    iput v2, p0, Lu/d;->k0:I

    iput v2, p0, Lu/d;->l0:I

    iget-object v0, p0, Lu/d;->m0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v4

    iput v1, p0, Lu/d;->p:I

    iput v1, p0, Lu/d;->q:I

    iget-object v0, p0, Lu/d;->D:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v4

    iput v2, p0, Lu/d;->s:I

    iput v2, p0, Lu/d;->t:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lu/d;->x:F

    iput v0, p0, Lu/d;->A:F

    iput v3, p0, Lu/d;->w:I

    iput v3, p0, Lu/d;->z:I

    iput v2, p0, Lu/d;->v:I

    iput v2, p0, Lu/d;->y:I

    iput v1, p0, Lu/d;->B:I

    iput v0, p0, Lu/d;->C:F

    iget-object v0, p0, Lu/d;->f:[Z

    aput-boolean v4, v0, v2

    aput-boolean v4, v0, v4

    iput-boolean v2, p0, Lu/d;->H:Z

    iget-object v0, p0, Lu/d;->U:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v4

    iput-boolean v4, p0, Lu/d;->g:Z

    iget-object v0, p0, Lu/d;->u:[I

    aput v2, v0, v2

    aput v2, v0, v4

    iput v1, p0, Lu/d;->i:I

    iput v1, p0, Lu/d;->j:I

    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu/d;->V:Lu/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lu/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lu/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lu/d;->T:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lu/c;

    .line 28
    .line 29
    invoke-virtual {v3}, Lu/c;->j()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
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

.method public final E()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu/d;->l:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lu/d;->m:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lu/d;->n:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lu/d;->o:Z

    .line 9
    .line 10
    iget-object v1, p0, Lu/d;->T:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lu/c;

    .line 24
    .line 25
    iput-boolean v0, v4, Lu/c;->c:Z

    .line 26
    .line 27
    iput v0, v4, Lu/c;->b:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
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

.method public F(Ls/c;)V
    .locals 0

    iget-object p1, p0, Lu/d;->K:Lu/c;

    invoke-virtual {p1}, Lu/c;->k()V

    iget-object p1, p0, Lu/d;->L:Lu/c;

    invoke-virtual {p1}, Lu/c;->k()V

    iget-object p1, p0, Lu/d;->M:Lu/c;

    invoke-virtual {p1}, Lu/c;->k()V

    iget-object p1, p0, Lu/d;->N:Lu/c;

    invoke-virtual {p1}, Lu/c;->k()V

    iget-object p1, p0, Lu/d;->O:Lu/c;

    invoke-virtual {p1}, Lu/c;->k()V

    iget-object p1, p0, Lu/d;->R:Lu/c;

    invoke-virtual {p1}, Lu/c;->k()V

    iget-object p1, p0, Lu/d;->P:Lu/c;

    invoke-virtual {p1}, Lu/c;->k()V

    iget-object p1, p0, Lu/d;->Q:Lu/c;

    invoke-virtual {p1}, Lu/c;->k()V

    return-void
.end method

.method public final I(II)V
    .locals 1

    iget-boolean v0, p0, Lu/d;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu/d;->K:Lu/c;

    invoke-virtual {v0, p1}, Lu/c;->l(I)V

    iget-object v0, p0, Lu/d;->M:Lu/c;

    invoke-virtual {v0, p2}, Lu/c;->l(I)V

    iput p1, p0, Lu/d;->a0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lu/d;->W:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu/d;->l:Z

    return-void
.end method

.method public final J(II)V
    .locals 1

    iget-boolean v0, p0, Lu/d;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu/d;->L:Lu/c;

    invoke-virtual {v0, p1}, Lu/c;->l(I)V

    iget-object v0, p0, Lu/d;->N:Lu/c;

    invoke-virtual {v0, p2}, Lu/c;->l(I)V

    iput p1, p0, Lu/d;->b0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lu/d;->X:I

    iget-boolean p2, p0, Lu/d;->F:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lu/d;->c0:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lu/d;->O:Lu/c;

    invoke-virtual {p2, p1}, Lu/c;->l(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lu/d;->m:Z

    return-void
.end method

.method public final K(I)V
    .locals 1

    iput p1, p0, Lu/d;->X:I

    iget v0, p0, Lu/d;->e0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lu/d;->X:I

    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 2

    iget-object v0, p0, Lu/d;->r0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public final M(I)V
    .locals 2

    iget-object v0, p0, Lu/d;->r0:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public final N(I)V
    .locals 1

    iput p1, p0, Lu/d;->W:I

    iget v0, p0, Lu/d;->d0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lu/d;->W:I

    :cond_0
    return-void
.end method

.method public O(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu/d;->d:Lv/l;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv/p;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lu/d;->e:Lv/n;

    .line 7
    .line 8
    iget-boolean v2, v1, Lv/p;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lv/p;->h:Lv/f;

    .line 12
    .line 13
    iget v2, v2, Lv/f;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Lv/p;->h:Lv/f;

    .line 16
    .line 17
    iget v3, v3, Lv/f;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Lv/p;->i:Lv/f;

    .line 20
    .line 21
    iget v0, v0, Lv/f;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Lv/p;->i:Lv/f;

    .line 24
    .line 25
    iget v1, v1, Lv/f;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Lu/d;->a0:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Lu/d;->b0:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Lu/d;->i0:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Lu/d;->W:I

    .line 78
    .line 79
    iput v6, p0, Lu/d;->X:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v2, 0x1

    .line 83
    iget-object v3, p0, Lu/d;->r0:[I

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    aget p1, v3, v6

    .line 88
    .line 89
    if-ne p1, v2, :cond_5

    .line 90
    .line 91
    iget p1, p0, Lu/d;->W:I

    .line 92
    .line 93
    if-ge v0, p1, :cond_5

    .line 94
    .line 95
    move v0, p1

    .line 96
    :cond_5
    iput v0, p0, Lu/d;->W:I

    .line 97
    .line 98
    iget p1, p0, Lu/d;->d0:I

    .line 99
    .line 100
    if-ge v0, p1, :cond_6

    .line 101
    .line 102
    iput p1, p0, Lu/d;->W:I

    .line 103
    .line 104
    :cond_6
    if-eqz p2, :cond_8

    .line 105
    .line 106
    aget p1, v3, v2

    .line 107
    .line 108
    if-ne p1, v2, :cond_7

    .line 109
    .line 110
    iget p1, p0, Lu/d;->X:I

    .line 111
    .line 112
    if-ge v1, p1, :cond_7

    .line 113
    .line 114
    move v1, p1

    .line 115
    :cond_7
    iput v1, p0, Lu/d;->X:I

    .line 116
    .line 117
    iget p1, p0, Lu/d;->e0:I

    .line 118
    .line 119
    if-ge v1, p1, :cond_8

    .line 120
    .line 121
    iput p1, p0, Lu/d;->X:I

    .line 122
    .line 123
    :cond_8
    return-void
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public P(Ls/d;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu/d;->K:Lu/c;

    .line 5
    .line 6
    invoke-static {p1}, Ls/d;->o(Lu/c;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lu/d;->L:Lu/c;

    .line 11
    .line 12
    invoke-static {v0}, Ls/d;->o(Lu/c;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lu/d;->M:Lu/c;

    .line 17
    .line 18
    invoke-static {v1}, Ls/d;->o(Lu/c;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lu/d;->N:Lu/c;

    .line 23
    .line 24
    invoke-static {v2}, Ls/d;->o(Lu/c;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lu/d;->d:Lv/l;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Lv/p;->h:Lv/f;

    .line 35
    .line 36
    iget-boolean v5, v4, Lv/f;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Lv/p;->i:Lv/f;

    .line 41
    .line 42
    iget-boolean v5, v3, Lv/f;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget p1, v4, Lv/f;->g:I

    .line 47
    .line 48
    iget v1, v3, Lv/f;->g:I

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lu/d;->e:Lv/n;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, Lv/p;->h:Lv/f;

    .line 57
    .line 58
    iget-boolean v4, v3, Lv/f;->j:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Lv/p;->i:Lv/f;

    .line 63
    .line 64
    iget-boolean v4, p2, Lv/f;->j:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v0, v3, Lv/f;->g:I

    .line 69
    .line 70
    iget v2, p2, Lv/f;->g:I

    .line 71
    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p1, v3, :cond_2

    .line 89
    .line 90
    if-eq v0, p2, :cond_2

    .line 91
    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    if-eq v1, p2, :cond_2

    .line 95
    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    if-eq v2, p2, :cond_2

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    const/4 p1, 0x0

    .line 103
    const/4 v0, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Lu/d;->a0:I

    .line 109
    .line 110
    iput v0, p0, Lu/d;->b0:I

    .line 111
    .line 112
    iget p1, p0, Lu/d;->i0:I

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    iput v4, p0, Lu/d;->W:I

    .line 119
    .line 120
    iput v4, p0, Lu/d;->X:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object p1, p0, Lu/d;->r0:[I

    .line 124
    .line 125
    aget p2, p1, v4

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    if-ne p2, v0, :cond_5

    .line 129
    .line 130
    iget v3, p0, Lu/d;->W:I

    .line 131
    .line 132
    if-ge v1, v3, :cond_5

    .line 133
    .line 134
    move v1, v3

    .line 135
    :cond_5
    aget v3, p1, v0

    .line 136
    .line 137
    if-ne v3, v0, :cond_6

    .line 138
    .line 139
    iget v3, p0, Lu/d;->X:I

    .line 140
    .line 141
    if-ge v2, v3, :cond_6

    .line 142
    .line 143
    move v2, v3

    .line 144
    :cond_6
    iput v1, p0, Lu/d;->W:I

    .line 145
    .line 146
    iput v2, p0, Lu/d;->X:I

    .line 147
    .line 148
    iget v3, p0, Lu/d;->e0:I

    .line 149
    .line 150
    if-ge v2, v3, :cond_7

    .line 151
    .line 152
    iput v3, p0, Lu/d;->X:I

    .line 153
    .line 154
    :cond_7
    iget v3, p0, Lu/d;->d0:I

    .line 155
    .line 156
    if-ge v1, v3, :cond_8

    .line 157
    .line 158
    iput v3, p0, Lu/d;->W:I

    .line 159
    .line 160
    :cond_8
    iget v3, p0, Lu/d;->w:I

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    if-lez v3, :cond_9

    .line 164
    .line 165
    if-ne p2, v4, :cond_9

    .line 166
    .line 167
    iget p2, p0, Lu/d;->W:I

    .line 168
    .line 169
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p0, Lu/d;->W:I

    .line 174
    .line 175
    :cond_9
    iget p2, p0, Lu/d;->z:I

    .line 176
    .line 177
    if-lez p2, :cond_a

    .line 178
    .line 179
    aget p1, p1, v0

    .line 180
    .line 181
    if-ne p1, v4, :cond_a

    .line 182
    .line 183
    iget p1, p0, Lu/d;->X:I

    .line 184
    .line 185
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, p0, Lu/d;->X:I

    .line 190
    .line 191
    :cond_a
    iget p1, p0, Lu/d;->W:I

    .line 192
    .line 193
    if-eq v1, p1, :cond_b

    .line 194
    .line 195
    iput p1, p0, Lu/d;->i:I

    .line 196
    .line 197
    :cond_b
    iget p1, p0, Lu/d;->X:I

    .line 198
    .line 199
    if-eq v2, p1, :cond_c

    .line 200
    .line 201
    iput p1, p0, Lu/d;->j:I

    .line 202
    .line 203
    :cond_c
    :goto_0
    return-void
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final b(Lu/e;Ls/d;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/e;",
            "Ls/d;",
            "Ljava/util/HashSet<",
            "Lu/d;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, LE1/k4;->p(Lu/e;Ls/d;Lu/d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 p5, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lu/e;->V(I)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Lu/d;->c(Ls/d;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 26
    .line 27
    iget-object p5, p0, Lu/d;->K:Lu/c;

    .line 28
    .line 29
    iget-object p5, p5, Lu/c;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lu/c;

    .line 48
    .line 49
    iget-object v1, v0, Lu/c;->d:Lu/d;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move v5, p4

    .line 56
    invoke-virtual/range {v1 .. v6}, Lu/d;->b(Lu/e;Ls/d;Ljava/util/HashSet;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p5, p0, Lu/d;->M:Lu/c;

    .line 61
    .line 62
    iget-object p5, p5, Lu/c;->a:Ljava/util/HashSet;

    .line 63
    .line 64
    if-eqz p5, :cond_6

    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lu/c;

    .line 81
    .line 82
    iget-object v1, v0, Lu/c;->d:Lu/d;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p3

    .line 88
    move v5, p4

    .line 89
    invoke-virtual/range {v1 .. v6}, Lu/d;->b(Lu/e;Ls/d;Ljava/util/HashSet;IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p5, p0, Lu/d;->L:Lu/c;

    .line 94
    .line 95
    iget-object p5, p5, Lu/c;->a:Ljava/util/HashSet;

    .line 96
    .line 97
    if-eqz p5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lu/c;

    .line 114
    .line 115
    iget-object v1, v0, Lu/c;->d:Lu/d;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p4

    .line 122
    invoke-virtual/range {v1 .. v6}, Lu/d;->b(Lu/e;Ls/d;Ljava/util/HashSet;IZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object p5, p0, Lu/d;->N:Lu/c;

    .line 127
    .line 128
    iget-object p5, p5, Lu/c;->a:Ljava/util/HashSet;

    .line 129
    .line 130
    if-eqz p5, :cond_5

    .line 131
    .line 132
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lu/c;

    .line 147
    .line 148
    iget-object v1, v0, Lu/c;->d:Lu/d;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p3

    .line 154
    move v5, p4

    .line 155
    invoke-virtual/range {v1 .. v6}, Lu/d;->b(Lu/e;Ls/d;Ljava/util/HashSet;IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object p5, p0, Lu/d;->O:Lu/c;

    .line 160
    .line 161
    iget-object p5, p5, Lu/c;->a:Ljava/util/HashSet;

    .line 162
    .line 163
    if-eqz p5, :cond_6

    .line 164
    .line 165
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lu/c;

    .line 180
    .line 181
    iget-object v1, v0, Lu/c;->d:Lu/d;

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move-object v4, p3

    .line 187
    move v5, p4

    .line 188
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lu/d;->b(Lu/e;Ls/d;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    return-void

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    goto :goto_6

    .line 195
    :goto_5
    throw p1

    .line 196
    :goto_6
    goto :goto_5
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
.end method

.method public c(Ls/d;Z)V
    .locals 59

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v0, v15, Lu/d;->K:Lu/c;

    .line 6
    .line 7
    invoke-virtual {v14, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v1, v15, Lu/d;->M:Lu/c;

    .line 12
    .line 13
    invoke-virtual {v14, v1}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v2, v15, Lu/d;->L:Lu/c;

    .line 18
    .line 19
    invoke-virtual {v14, v2}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v10, v15, Lu/d;->N:Lu/c;

    .line 24
    .line 25
    invoke-virtual {v14, v10}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v8, v15, Lu/d;->O:Lu/c;

    .line 30
    .line 31
    invoke-virtual {v14, v8}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v3, v15, Lu/d;->V:Lu/d;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v3, v3, Lu/d;->r0:[I

    .line 42
    .line 43
    aget v5, v3, v6

    .line 44
    .line 45
    if-ne v5, v4, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    :goto_0
    const/4 v6, 0x1

    .line 51
    aget v3, v3, v6

    .line 52
    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    const/16 v19, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v19, 0x0

    .line 59
    .line 60
    :goto_1
    iget v3, v15, Lu/d;->r:I

    .line 61
    .line 62
    if-eq v3, v6, :cond_2

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    if-eq v3, v6, :cond_3

    .line 68
    .line 69
    move/from16 v29, v5

    .line 70
    .line 71
    move/from16 v28, v19

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move/from16 v29, v5

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/16 v19, 0x0

    .line 80
    .line 81
    :cond_4
    move/from16 v28, v19

    .line 82
    .line 83
    const/16 v29, 0x0

    .line 84
    .line 85
    :goto_2
    iget v3, v15, Lu/d;->i0:I

    .line 86
    .line 87
    const/16 v6, 0x8

    .line 88
    .line 89
    iget-object v5, v15, Lu/d;->U:[Z

    .line 90
    .line 91
    if-ne v3, v6, :cond_9

    .line 92
    .line 93
    iget-object v3, v15, Lu/d;->T:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_3
    if-ge v6, v4, :cond_8

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v21

    .line 106
    move-object/from16 v22, v3

    .line 107
    .line 108
    move-object/from16 v3, v21

    .line 109
    .line 110
    check-cast v3, Lu/c;

    .line 111
    .line 112
    iget-object v3, v3, Lu/c;->a:Ljava/util/HashSet;

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-lez v3, :cond_6

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 126
    :goto_5
    if-eqz v3, :cond_7

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    move-object/from16 v3, v22

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    const/4 v3, 0x0

    .line 136
    :goto_6
    if-nez v3, :cond_9

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    aget-boolean v4, v5, v3

    .line 140
    .line 141
    if-nez v4, :cond_9

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    aget-boolean v4, v5, v3

    .line 145
    .line 146
    if-nez v4, :cond_9

    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    iget-boolean v3, v15, Lu/d;->l:Z

    .line 150
    .line 151
    if-nez v3, :cond_b

    .line 152
    .line 153
    iget-boolean v4, v15, Lu/d;->m:Z

    .line 154
    .line 155
    if-eqz v4, :cond_a

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    move-object/from16 v22, v5

    .line 159
    .line 160
    const/4 v6, 0x5

    .line 161
    goto/16 :goto_e

    .line 162
    .line 163
    :cond_b
    :goto_7
    iget-boolean v4, v15, Lu/d;->h:Z

    .line 164
    .line 165
    if-eqz v3, :cond_10

    .line 166
    .line 167
    iget v3, v15, Lu/d;->a0:I

    .line 168
    .line 169
    invoke-virtual {v14, v13, v3}, Ls/d;->d(Ls/h;I)V

    .line 170
    .line 171
    .line 172
    iget v3, v15, Lu/d;->a0:I

    .line 173
    .line 174
    iget v6, v15, Lu/d;->W:I

    .line 175
    .line 176
    add-int/2addr v3, v6

    .line 177
    invoke-virtual {v14, v12, v3}, Ls/d;->d(Ls/h;I)V

    .line 178
    .line 179
    .line 180
    if-eqz v29, :cond_10

    .line 181
    .line 182
    iget-object v3, v15, Lu/d;->V:Lu/d;

    .line 183
    .line 184
    if-eqz v3, :cond_10

    .line 185
    .line 186
    if-eqz v4, :cond_f

    .line 187
    .line 188
    check-cast v3, Lu/e;

    .line 189
    .line 190
    iget-object v6, v3, Lu/e;->J0:Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    if-eqz v6, :cond_c

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_c

    .line 199
    .line 200
    invoke-virtual {v0}, Lu/c;->d()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    move-object/from16 v22, v5

    .line 205
    .line 206
    iget-object v5, v3, Lu/e;->J0:Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lu/c;

    .line 213
    .line 214
    invoke-virtual {v5}, Lu/c;->d()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-le v6, v5, :cond_d

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_c
    move-object/from16 v22, v5

    .line 222
    .line 223
    :goto_8
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 224
    .line 225
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object v5, v3, Lu/e;->J0:Ljava/lang/ref/WeakReference;

    .line 229
    .line 230
    :cond_d
    iget-object v5, v3, Lu/e;->L0:Ljava/lang/ref/WeakReference;

    .line 231
    .line 232
    if-eqz v5, :cond_e

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-eqz v5, :cond_e

    .line 239
    .line 240
    invoke-virtual {v1}, Lu/c;->d()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iget-object v6, v3, Lu/e;->L0:Ljava/lang/ref/WeakReference;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lu/c;

    .line 251
    .line 252
    invoke-virtual {v6}, Lu/c;->d()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-le v5, v6, :cond_11

    .line 257
    .line 258
    :cond_e
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 259
    .line 260
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iput-object v5, v3, Lu/e;->L0:Ljava/lang/ref/WeakReference;

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_f
    move-object/from16 v22, v5

    .line 267
    .line 268
    iget-object v3, v3, Lu/d;->M:Lu/c;

    .line 269
    .line 270
    invoke-virtual {v14, v3}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const/4 v5, 0x5

    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-virtual {v14, v3, v12, v6, v5}, Ls/d;->f(Ls/h;Ls/h;II)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_10
    move-object/from16 v22, v5

    .line 281
    .line 282
    :cond_11
    :goto_9
    iget-boolean v3, v15, Lu/d;->m:Z

    .line 283
    .line 284
    if-eqz v3, :cond_19

    .line 285
    .line 286
    iget v3, v15, Lu/d;->b0:I

    .line 287
    .line 288
    invoke-virtual {v14, v11, v3}, Ls/d;->d(Ls/h;I)V

    .line 289
    .line 290
    .line 291
    iget v3, v15, Lu/d;->b0:I

    .line 292
    .line 293
    iget v5, v15, Lu/d;->X:I

    .line 294
    .line 295
    add-int/2addr v3, v5

    .line 296
    invoke-virtual {v14, v9, v3}, Ls/d;->d(Ls/h;I)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v8, Lu/c;->a:Ljava/util/HashSet;

    .line 300
    .line 301
    if-nez v3, :cond_12

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_12
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-lez v3, :cond_13

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    goto :goto_b

    .line 312
    :cond_13
    :goto_a
    const/4 v3, 0x0

    .line 313
    :goto_b
    if-eqz v3, :cond_14

    .line 314
    .line 315
    iget v3, v15, Lu/d;->b0:I

    .line 316
    .line 317
    iget v5, v15, Lu/d;->c0:I

    .line 318
    .line 319
    add-int/2addr v3, v5

    .line 320
    invoke-virtual {v14, v7, v3}, Ls/d;->d(Ls/h;I)V

    .line 321
    .line 322
    .line 323
    :cond_14
    if-eqz v28, :cond_19

    .line 324
    .line 325
    iget-object v3, v15, Lu/d;->V:Lu/d;

    .line 326
    .line 327
    if-eqz v3, :cond_19

    .line 328
    .line 329
    if-eqz v4, :cond_18

    .line 330
    .line 331
    check-cast v3, Lu/e;

    .line 332
    .line 333
    iget-object v4, v3, Lu/e;->I0:Ljava/lang/ref/WeakReference;

    .line 334
    .line 335
    if-eqz v4, :cond_15

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-eqz v4, :cond_15

    .line 342
    .line 343
    invoke-virtual {v2}, Lu/c;->d()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    iget-object v5, v3, Lu/e;->I0:Ljava/lang/ref/WeakReference;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Lu/c;

    .line 354
    .line 355
    invoke-virtual {v5}, Lu/c;->d()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-le v4, v5, :cond_16

    .line 360
    .line 361
    :cond_15
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 362
    .line 363
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iput-object v4, v3, Lu/e;->I0:Ljava/lang/ref/WeakReference;

    .line 367
    .line 368
    :cond_16
    iget-object v4, v3, Lu/e;->K0:Ljava/lang/ref/WeakReference;

    .line 369
    .line 370
    if-eqz v4, :cond_17

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-eqz v4, :cond_17

    .line 377
    .line 378
    invoke-virtual {v10}, Lu/c;->d()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    iget-object v5, v3, Lu/e;->K0:Ljava/lang/ref/WeakReference;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lu/c;

    .line 389
    .line 390
    invoke-virtual {v5}, Lu/c;->d()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-le v4, v5, :cond_19

    .line 395
    .line 396
    :cond_17
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 397
    .line 398
    invoke-direct {v4, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iput-object v4, v3, Lu/e;->K0:Ljava/lang/ref/WeakReference;

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_18
    iget-object v3, v3, Lu/d;->N:Lu/c;

    .line 405
    .line 406
    invoke-virtual {v14, v3}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const/4 v4, 0x0

    .line 411
    const/4 v6, 0x5

    .line 412
    invoke-virtual {v14, v3, v9, v4, v6}, Ls/d;->f(Ls/h;Ls/h;II)V

    .line 413
    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_19
    :goto_c
    const/4 v4, 0x0

    .line 417
    const/4 v6, 0x5

    .line 418
    :goto_d
    iget-boolean v3, v15, Lu/d;->l:Z

    .line 419
    .line 420
    if-eqz v3, :cond_1a

    .line 421
    .line 422
    iget-boolean v3, v15, Lu/d;->m:Z

    .line 423
    .line 424
    if-eqz v3, :cond_1a

    .line 425
    .line 426
    iput-boolean v4, v15, Lu/d;->l:Z

    .line 427
    .line 428
    iput-boolean v4, v15, Lu/d;->m:Z

    .line 429
    .line 430
    return-void

    .line 431
    :cond_1a
    :goto_e
    iget-object v5, v15, Lu/d;->f:[Z

    .line 432
    .line 433
    if-eqz p2, :cond_1d

    .line 434
    .line 435
    iget-object v3, v15, Lu/d;->d:Lv/l;

    .line 436
    .line 437
    if-eqz v3, :cond_1d

    .line 438
    .line 439
    iget-object v4, v15, Lu/d;->e:Lv/n;

    .line 440
    .line 441
    if-eqz v4, :cond_1d

    .line 442
    .line 443
    iget-object v6, v3, Lv/p;->h:Lv/f;

    .line 444
    .line 445
    move-object/from16 v23, v8

    .line 446
    .line 447
    iget-boolean v8, v6, Lv/f;->j:Z

    .line 448
    .line 449
    if-eqz v8, :cond_1e

    .line 450
    .line 451
    iget-object v3, v3, Lv/p;->i:Lv/f;

    .line 452
    .line 453
    iget-boolean v3, v3, Lv/f;->j:Z

    .line 454
    .line 455
    if-eqz v3, :cond_1e

    .line 456
    .line 457
    iget-object v3, v4, Lv/p;->h:Lv/f;

    .line 458
    .line 459
    iget-boolean v3, v3, Lv/f;->j:Z

    .line 460
    .line 461
    if-eqz v3, :cond_1e

    .line 462
    .line 463
    iget-object v3, v4, Lv/p;->i:Lv/f;

    .line 464
    .line 465
    iget-boolean v3, v3, Lv/f;->j:Z

    .line 466
    .line 467
    if-eqz v3, :cond_1e

    .line 468
    .line 469
    iget v0, v6, Lv/f;->g:I

    .line 470
    .line 471
    invoke-virtual {v14, v13, v0}, Ls/d;->d(Ls/h;I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v15, Lu/d;->d:Lv/l;

    .line 475
    .line 476
    iget-object v0, v0, Lv/p;->i:Lv/f;

    .line 477
    .line 478
    iget v0, v0, Lv/f;->g:I

    .line 479
    .line 480
    invoke-virtual {v14, v12, v0}, Ls/d;->d(Ls/h;I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v15, Lu/d;->e:Lv/n;

    .line 484
    .line 485
    iget-object v0, v0, Lv/p;->h:Lv/f;

    .line 486
    .line 487
    iget v0, v0, Lv/f;->g:I

    .line 488
    .line 489
    invoke-virtual {v14, v11, v0}, Ls/d;->d(Ls/h;I)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v15, Lu/d;->e:Lv/n;

    .line 493
    .line 494
    iget-object v0, v0, Lv/p;->i:Lv/f;

    .line 495
    .line 496
    iget v0, v0, Lv/f;->g:I

    .line 497
    .line 498
    invoke-virtual {v14, v9, v0}, Ls/d;->d(Ls/h;I)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v15, Lu/d;->e:Lv/n;

    .line 502
    .line 503
    iget-object v0, v0, Lv/n;->k:Lv/f;

    .line 504
    .line 505
    iget v0, v0, Lv/f;->g:I

    .line 506
    .line 507
    invoke-virtual {v14, v7, v0}, Ls/d;->d(Ls/h;I)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v15, Lu/d;->V:Lu/d;

    .line 511
    .line 512
    if-eqz v0, :cond_1c

    .line 513
    .line 514
    if-eqz v29, :cond_1b

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    aget-boolean v1, v5, v0

    .line 518
    .line 519
    if-eqz v1, :cond_1b

    .line 520
    .line 521
    invoke-virtual/range {p0 .. p0}, Lu/d;->x()Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_1b

    .line 526
    .line 527
    iget-object v1, v15, Lu/d;->V:Lu/d;

    .line 528
    .line 529
    iget-object v1, v1, Lu/d;->M:Lu/c;

    .line 530
    .line 531
    invoke-virtual {v14, v1}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/16 v2, 0x8

    .line 536
    .line 537
    invoke-virtual {v14, v1, v12, v0, v2}, Ls/d;->f(Ls/h;Ls/h;II)V

    .line 538
    .line 539
    .line 540
    :cond_1b
    if-eqz v28, :cond_1c

    .line 541
    .line 542
    const/4 v0, 0x1

    .line 543
    aget-boolean v0, v5, v0

    .line 544
    .line 545
    if-eqz v0, :cond_1c

    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, Lu/d;->y()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_1c

    .line 552
    .line 553
    iget-object v0, v15, Lu/d;->V:Lu/d;

    .line 554
    .line 555
    iget-object v0, v0, Lu/d;->N:Lu/c;

    .line 556
    .line 557
    invoke-virtual {v14, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const/16 v1, 0x8

    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    invoke-virtual {v14, v0, v9, v2, v1}, Ls/d;->f(Ls/h;Ls/h;II)V

    .line 565
    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_1c
    const/4 v2, 0x0

    .line 569
    :goto_f
    iput-boolean v2, v15, Lu/d;->l:Z

    .line 570
    .line 571
    iput-boolean v2, v15, Lu/d;->m:Z

    .line 572
    .line 573
    return-void

    .line 574
    :cond_1d
    move-object/from16 v23, v8

    .line 575
    .line 576
    :cond_1e
    iget-object v3, v15, Lu/d;->V:Lu/d;

    .line 577
    .line 578
    if-eqz v3, :cond_23

    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    invoke-virtual {v15, v3}, Lu/d;->w(I)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_1f

    .line 586
    .line 587
    iget-object v4, v15, Lu/d;->V:Lu/d;

    .line 588
    .line 589
    check-cast v4, Lu/e;

    .line 590
    .line 591
    invoke-virtual {v4, v3, v15}, Lu/e;->R(ILu/d;)V

    .line 592
    .line 593
    .line 594
    const/4 v3, 0x1

    .line 595
    goto :goto_10

    .line 596
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lu/d;->x()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    :goto_10
    const/4 v4, 0x1

    .line 601
    invoke-virtual {v15, v4}, Lu/d;->w(I)Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-eqz v6, :cond_20

    .line 606
    .line 607
    iget-object v6, v15, Lu/d;->V:Lu/d;

    .line 608
    .line 609
    check-cast v6, Lu/e;

    .line 610
    .line 611
    invoke-virtual {v6, v4, v15}, Lu/e;->R(ILu/d;)V

    .line 612
    .line 613
    .line 614
    const/4 v4, 0x1

    .line 615
    goto :goto_11

    .line 616
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lu/d;->y()Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    :goto_11
    if-nez v3, :cond_21

    .line 621
    .line 622
    if-eqz v29, :cond_21

    .line 623
    .line 624
    iget v6, v15, Lu/d;->i0:I

    .line 625
    .line 626
    const/16 v8, 0x8

    .line 627
    .line 628
    if-eq v6, v8, :cond_21

    .line 629
    .line 630
    iget-object v6, v0, Lu/c;->f:Lu/c;

    .line 631
    .line 632
    if-nez v6, :cond_21

    .line 633
    .line 634
    iget-object v6, v1, Lu/c;->f:Lu/c;

    .line 635
    .line 636
    if-nez v6, :cond_21

    .line 637
    .line 638
    iget-object v6, v15, Lu/d;->V:Lu/d;

    .line 639
    .line 640
    iget-object v6, v6, Lu/d;->M:Lu/c;

    .line 641
    .line 642
    invoke-virtual {v14, v6}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    move/from16 v24, v3

    .line 647
    .line 648
    const/4 v3, 0x0

    .line 649
    const/4 v8, 0x1

    .line 650
    invoke-virtual {v14, v6, v12, v3, v8}, Ls/d;->f(Ls/h;Ls/h;II)V

    .line 651
    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_21
    move/from16 v24, v3

    .line 655
    .line 656
    :goto_12
    if-nez v4, :cond_22

    .line 657
    .line 658
    if-eqz v28, :cond_22

    .line 659
    .line 660
    iget v3, v15, Lu/d;->i0:I

    .line 661
    .line 662
    const/16 v6, 0x8

    .line 663
    .line 664
    if-eq v3, v6, :cond_22

    .line 665
    .line 666
    iget-object v3, v2, Lu/c;->f:Lu/c;

    .line 667
    .line 668
    if-nez v3, :cond_22

    .line 669
    .line 670
    iget-object v3, v10, Lu/c;->f:Lu/c;

    .line 671
    .line 672
    if-nez v3, :cond_22

    .line 673
    .line 674
    if-nez v23, :cond_22

    .line 675
    .line 676
    iget-object v3, v15, Lu/d;->V:Lu/d;

    .line 677
    .line 678
    iget-object v3, v3, Lu/d;->N:Lu/c;

    .line 679
    .line 680
    invoke-virtual {v14, v3}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    const/4 v6, 0x1

    .line 685
    const/4 v8, 0x0

    .line 686
    invoke-virtual {v14, v3, v9, v8, v6}, Ls/d;->f(Ls/h;Ls/h;II)V

    .line 687
    .line 688
    .line 689
    :cond_22
    move/from16 v30, v4

    .line 690
    .line 691
    move/from16 v31, v24

    .line 692
    .line 693
    goto :goto_13

    .line 694
    :cond_23
    const/16 v30, 0x0

    .line 695
    .line 696
    const/16 v31, 0x0

    .line 697
    .line 698
    :goto_13
    iget v3, v15, Lu/d;->W:I

    .line 699
    .line 700
    iget v4, v15, Lu/d;->d0:I

    .line 701
    .line 702
    if-ge v3, v4, :cond_24

    .line 703
    .line 704
    goto :goto_14

    .line 705
    :cond_24
    move v4, v3

    .line 706
    :goto_14
    iget v6, v15, Lu/d;->X:I

    .line 707
    .line 708
    iget v8, v15, Lu/d;->e0:I

    .line 709
    .line 710
    if-ge v6, v8, :cond_25

    .line 711
    .line 712
    goto :goto_15

    .line 713
    :cond_25
    move v8, v6

    .line 714
    :goto_15
    move-object/from16 v27, v11

    .line 715
    .line 716
    iget-object v11, v15, Lu/d;->r0:[I

    .line 717
    .line 718
    move/from16 v24, v4

    .line 719
    .line 720
    const/16 v18, 0x0

    .line 721
    .line 722
    aget v4, v11, v18

    .line 723
    .line 724
    move-object/from16 v32, v7

    .line 725
    .line 726
    const/4 v7, 0x3

    .line 727
    move/from16 v26, v8

    .line 728
    .line 729
    const/16 v16, 0x1

    .line 730
    .line 731
    if-eq v4, v7, :cond_26

    .line 732
    .line 733
    const/16 v25, 0x1

    .line 734
    .line 735
    goto :goto_16

    .line 736
    :cond_26
    const/16 v25, 0x0

    .line 737
    .line 738
    :goto_16
    aget v8, v11, v16

    .line 739
    .line 740
    move-object/from16 v33, v9

    .line 741
    .line 742
    if-eq v8, v7, :cond_27

    .line 743
    .line 744
    const/4 v7, 0x1

    .line 745
    goto :goto_17

    .line 746
    :cond_27
    const/4 v7, 0x0

    .line 747
    :goto_17
    iget v9, v15, Lu/d;->Z:I

    .line 748
    .line 749
    iput v9, v15, Lu/d;->B:I

    .line 750
    .line 751
    move-object/from16 v34, v5

    .line 752
    .line 753
    iget v5, v15, Lu/d;->Y:F

    .line 754
    .line 755
    iput v5, v15, Lu/d;->C:F

    .line 756
    .line 757
    move-object/from16 v35, v12

    .line 758
    .line 759
    iget v12, v15, Lu/d;->s:I

    .line 760
    .line 761
    move-object/from16 v36, v13

    .line 762
    .line 763
    iget v13, v15, Lu/d;->t:I

    .line 764
    .line 765
    const/16 v37, 0x0

    .line 766
    .line 767
    cmpl-float v37, v5, v37

    .line 768
    .line 769
    if-lez v37, :cond_3a

    .line 770
    .line 771
    iget v14, v15, Lu/d;->i0:I

    .line 772
    .line 773
    move-object/from16 v38, v11

    .line 774
    .line 775
    const/16 v11, 0x8

    .line 776
    .line 777
    if-eq v14, v11, :cond_3b

    .line 778
    .line 779
    const/4 v11, 0x3

    .line 780
    if-ne v4, v11, :cond_28

    .line 781
    .line 782
    if-nez v12, :cond_28

    .line 783
    .line 784
    const/4 v12, 0x3

    .line 785
    :cond_28
    if-ne v8, v11, :cond_29

    .line 786
    .line 787
    if-nez v13, :cond_29

    .line 788
    .line 789
    const/4 v13, 0x3

    .line 790
    :cond_29
    const/high16 v14, 0x3f800000    # 1.0f

    .line 791
    .line 792
    if-ne v4, v11, :cond_34

    .line 793
    .line 794
    if-ne v8, v11, :cond_34

    .line 795
    .line 796
    if-ne v12, v11, :cond_34

    .line 797
    .line 798
    if-ne v13, v11, :cond_34

    .line 799
    .line 800
    const/4 v11, -0x1

    .line 801
    if-ne v9, v11, :cond_2b

    .line 802
    .line 803
    if-eqz v25, :cond_2a

    .line 804
    .line 805
    if-nez v7, :cond_2a

    .line 806
    .line 807
    const/4 v3, 0x0

    .line 808
    iput v3, v15, Lu/d;->B:I

    .line 809
    .line 810
    goto :goto_18

    .line 811
    :cond_2a
    if-nez v25, :cond_2b

    .line 812
    .line 813
    if-eqz v7, :cond_2b

    .line 814
    .line 815
    const/4 v3, 0x1

    .line 816
    iput v3, v15, Lu/d;->B:I

    .line 817
    .line 818
    if-ne v9, v11, :cond_2b

    .line 819
    .line 820
    div-float v3, v14, v5

    .line 821
    .line 822
    iput v3, v15, Lu/d;->C:F

    .line 823
    .line 824
    :cond_2b
    :goto_18
    iget v3, v15, Lu/d;->B:I

    .line 825
    .line 826
    if-nez v3, :cond_2d

    .line 827
    .line 828
    invoke-virtual {v2}, Lu/c;->h()Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_2c

    .line 833
    .line 834
    invoke-virtual {v10}, Lu/c;->h()Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-nez v3, :cond_2d

    .line 839
    .line 840
    :cond_2c
    const/4 v3, 0x1

    .line 841
    goto :goto_19

    .line 842
    :cond_2d
    iget v3, v15, Lu/d;->B:I

    .line 843
    .line 844
    const/4 v4, 0x1

    .line 845
    if-ne v3, v4, :cond_2f

    .line 846
    .line 847
    invoke-virtual {v0}, Lu/c;->h()Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_2e

    .line 852
    .line 853
    invoke-virtual {v1}, Lu/c;->h()Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    if-nez v3, :cond_2f

    .line 858
    .line 859
    :cond_2e
    const/4 v3, 0x0

    .line 860
    :goto_19
    iput v3, v15, Lu/d;->B:I

    .line 861
    .line 862
    :cond_2f
    iget v3, v15, Lu/d;->B:I

    .line 863
    .line 864
    const/4 v4, -0x1

    .line 865
    if-ne v3, v4, :cond_32

    .line 866
    .line 867
    invoke-virtual {v2}, Lu/c;->h()Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_30

    .line 872
    .line 873
    invoke-virtual {v10}, Lu/c;->h()Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_30

    .line 878
    .line 879
    invoke-virtual {v0}, Lu/c;->h()Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_30

    .line 884
    .line 885
    invoke-virtual {v1}, Lu/c;->h()Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-nez v3, :cond_32

    .line 890
    .line 891
    :cond_30
    invoke-virtual {v2}, Lu/c;->h()Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_31

    .line 896
    .line 897
    invoke-virtual {v10}, Lu/c;->h()Z

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-eqz v2, :cond_31

    .line 902
    .line 903
    const/4 v2, 0x0

    .line 904
    iput v2, v15, Lu/d;->B:I

    .line 905
    .line 906
    goto :goto_1a

    .line 907
    :cond_31
    invoke-virtual {v0}, Lu/c;->h()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_32

    .line 912
    .line 913
    invoke-virtual {v1}, Lu/c;->h()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_32

    .line 918
    .line 919
    iget v0, v15, Lu/d;->C:F

    .line 920
    .line 921
    div-float v0, v14, v0

    .line 922
    .line 923
    iput v0, v15, Lu/d;->C:F

    .line 924
    .line 925
    const/4 v0, 0x1

    .line 926
    iput v0, v15, Lu/d;->B:I

    .line 927
    .line 928
    :cond_32
    :goto_1a
    iget v0, v15, Lu/d;->B:I

    .line 929
    .line 930
    const/4 v1, -0x1

    .line 931
    if-ne v0, v1, :cond_38

    .line 932
    .line 933
    iget v0, v15, Lu/d;->v:I

    .line 934
    .line 935
    if-lez v0, :cond_33

    .line 936
    .line 937
    iget v1, v15, Lu/d;->y:I

    .line 938
    .line 939
    if-nez v1, :cond_33

    .line 940
    .line 941
    const/4 v1, 0x0

    .line 942
    iput v1, v15, Lu/d;->B:I

    .line 943
    .line 944
    goto :goto_1b

    .line 945
    :cond_33
    if-nez v0, :cond_38

    .line 946
    .line 947
    iget v0, v15, Lu/d;->y:I

    .line 948
    .line 949
    if-lez v0, :cond_38

    .line 950
    .line 951
    iget v0, v15, Lu/d;->C:F

    .line 952
    .line 953
    div-float/2addr v14, v0

    .line 954
    iput v14, v15, Lu/d;->C:F

    .line 955
    .line 956
    const/4 v0, 0x1

    .line 957
    iput v0, v15, Lu/d;->B:I

    .line 958
    .line 959
    goto :goto_1b

    .line 960
    :cond_34
    const/4 v0, 0x4

    .line 961
    const/4 v1, 0x3

    .line 962
    if-ne v4, v1, :cond_35

    .line 963
    .line 964
    if-ne v12, v1, :cond_35

    .line 965
    .line 966
    const/4 v2, 0x0

    .line 967
    iput v2, v15, Lu/d;->B:I

    .line 968
    .line 969
    int-to-float v2, v6

    .line 970
    mul-float v5, v5, v2

    .line 971
    .line 972
    float-to-int v4, v5

    .line 973
    if-eq v8, v1, :cond_39

    .line 974
    .line 975
    move/from16 v41, v13

    .line 976
    .line 977
    move/from16 v40, v26

    .line 978
    .line 979
    const/16 v39, 0x0

    .line 980
    .line 981
    const/16 v42, 0x4

    .line 982
    .line 983
    goto :goto_1d

    .line 984
    :cond_35
    if-ne v8, v1, :cond_38

    .line 985
    .line 986
    if-ne v13, v1, :cond_38

    .line 987
    .line 988
    const/4 v2, 0x1

    .line 989
    iput v2, v15, Lu/d;->B:I

    .line 990
    .line 991
    const/4 v2, -0x1

    .line 992
    if-ne v9, v2, :cond_36

    .line 993
    .line 994
    div-float/2addr v14, v5

    .line 995
    iput v14, v15, Lu/d;->C:F

    .line 996
    .line 997
    :cond_36
    iget v2, v15, Lu/d;->C:F

    .line 998
    .line 999
    int-to-float v3, v3

    .line 1000
    mul-float v2, v2, v3

    .line 1001
    .line 1002
    float-to-int v8, v2

    .line 1003
    if-eq v4, v1, :cond_37

    .line 1004
    .line 1005
    move/from16 v40, v8

    .line 1006
    .line 1007
    move/from16 v42, v12

    .line 1008
    .line 1009
    move/from16 v4, v24

    .line 1010
    .line 1011
    const/16 v39, 0x0

    .line 1012
    .line 1013
    const/16 v41, 0x4

    .line 1014
    .line 1015
    goto :goto_1d

    .line 1016
    :cond_37
    move/from16 v4, v24

    .line 1017
    .line 1018
    goto :goto_1c

    .line 1019
    :cond_38
    :goto_1b
    move/from16 v4, v24

    .line 1020
    .line 1021
    :cond_39
    move/from16 v8, v26

    .line 1022
    .line 1023
    :goto_1c
    move/from16 v40, v8

    .line 1024
    .line 1025
    move/from16 v42, v12

    .line 1026
    .line 1027
    move/from16 v41, v13

    .line 1028
    .line 1029
    const/16 v39, 0x1

    .line 1030
    .line 1031
    goto :goto_1d

    .line 1032
    :cond_3a
    move-object/from16 v38, v11

    .line 1033
    .line 1034
    :cond_3b
    move/from16 v42, v12

    .line 1035
    .line 1036
    move/from16 v41, v13

    .line 1037
    .line 1038
    move/from16 v4, v24

    .line 1039
    .line 1040
    move/from16 v40, v26

    .line 1041
    .line 1042
    const/16 v39, 0x0

    .line 1043
    .line 1044
    :goto_1d
    iget-object v0, v15, Lu/d;->u:[I

    .line 1045
    .line 1046
    const/4 v1, 0x0

    .line 1047
    aput v42, v0, v1

    .line 1048
    .line 1049
    const/4 v1, 0x1

    .line 1050
    aput v41, v0, v1

    .line 1051
    .line 1052
    if-eqz v39, :cond_3d

    .line 1053
    .line 1054
    iget v0, v15, Lu/d;->B:I

    .line 1055
    .line 1056
    const/4 v1, -0x1

    .line 1057
    if-eqz v0, :cond_3c

    .line 1058
    .line 1059
    if-ne v0, v1, :cond_3e

    .line 1060
    .line 1061
    :cond_3c
    const/16 v37, 0x1

    .line 1062
    .line 1063
    goto :goto_1e

    .line 1064
    :cond_3d
    const/4 v1, -0x1

    .line 1065
    :cond_3e
    const/16 v37, 0x0

    .line 1066
    .line 1067
    :goto_1e
    if-eqz v39, :cond_40

    .line 1068
    .line 1069
    iget v0, v15, Lu/d;->B:I

    .line 1070
    .line 1071
    const/4 v2, 0x1

    .line 1072
    if-eq v0, v2, :cond_3f

    .line 1073
    .line 1074
    if-ne v0, v1, :cond_40

    .line 1075
    .line 1076
    :cond_3f
    const/4 v0, 0x0

    .line 1077
    const/16 v43, 0x1

    .line 1078
    .line 1079
    goto :goto_1f

    .line 1080
    :cond_40
    const/4 v0, 0x0

    .line 1081
    const/16 v43, 0x0

    .line 1082
    .line 1083
    :goto_1f
    aget v1, v38, v0

    .line 1084
    .line 1085
    const/4 v0, 0x2

    .line 1086
    if-ne v1, v0, :cond_41

    .line 1087
    .line 1088
    instance-of v0, v15, Lu/e;

    .line 1089
    .line 1090
    if-eqz v0, :cond_41

    .line 1091
    .line 1092
    const/4 v9, 0x1

    .line 1093
    goto :goto_20

    .line 1094
    :cond_41
    const/4 v9, 0x0

    .line 1095
    :goto_20
    if-eqz v9, :cond_42

    .line 1096
    .line 1097
    const/4 v13, 0x0

    .line 1098
    goto :goto_21

    .line 1099
    :cond_42
    move v13, v4

    .line 1100
    :goto_21
    iget-object v14, v15, Lu/d;->R:Lu/c;

    .line 1101
    .line 1102
    invoke-virtual {v14}, Lu/c;->h()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    const/4 v1, 0x1

    .line 1107
    xor-int/lit8 v44, v0, 0x1

    .line 1108
    .line 1109
    const/4 v0, 0x0

    .line 1110
    aget-boolean v45, v22, v0

    .line 1111
    .line 1112
    aget-boolean v46, v22, v1

    .line 1113
    .line 1114
    iget v0, v15, Lu/d;->p:I

    .line 1115
    .line 1116
    iget-object v12, v15, Lu/d;->D:[I

    .line 1117
    .line 1118
    const/16 v47, 0x0

    .line 1119
    .line 1120
    const/4 v4, 0x2

    .line 1121
    if-eq v0, v4, :cond_4a

    .line 1122
    .line 1123
    iget-boolean v0, v15, Lu/d;->l:Z

    .line 1124
    .line 1125
    if-nez v0, :cond_4a

    .line 1126
    .line 1127
    if-eqz p2, :cond_46

    .line 1128
    .line 1129
    iget-object v0, v15, Lu/d;->d:Lv/l;

    .line 1130
    .line 1131
    if-eqz v0, :cond_46

    .line 1132
    .line 1133
    iget-object v1, v0, Lv/p;->h:Lv/f;

    .line 1134
    .line 1135
    iget-boolean v2, v1, Lv/f;->j:Z

    .line 1136
    .line 1137
    if-eqz v2, :cond_46

    .line 1138
    .line 1139
    iget-object v0, v0, Lv/p;->i:Lv/f;

    .line 1140
    .line 1141
    iget-boolean v0, v0, Lv/f;->j:Z

    .line 1142
    .line 1143
    if-nez v0, :cond_43

    .line 1144
    .line 1145
    goto :goto_23

    .line 1146
    :cond_43
    if-eqz p2, :cond_45

    .line 1147
    .line 1148
    iget v0, v1, Lv/f;->g:I

    .line 1149
    .line 1150
    move-object/from16 v11, p1

    .line 1151
    .line 1152
    move-object/from16 v8, v36

    .line 1153
    .line 1154
    invoke-virtual {v11, v8, v0}, Ls/d;->d(Ls/h;I)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, v15, Lu/d;->d:Lv/l;

    .line 1158
    .line 1159
    iget-object v0, v0, Lv/p;->i:Lv/f;

    .line 1160
    .line 1161
    iget v0, v0, Lv/f;->g:I

    .line 1162
    .line 1163
    move-object/from16 v7, v35

    .line 1164
    .line 1165
    invoke-virtual {v11, v7, v0}, Ls/d;->d(Ls/h;I)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v15, Lu/d;->V:Lu/d;

    .line 1169
    .line 1170
    if-eqz v0, :cond_44

    .line 1171
    .line 1172
    if-eqz v29, :cond_44

    .line 1173
    .line 1174
    const/4 v0, 0x0

    .line 1175
    aget-boolean v1, v34, v0

    .line 1176
    .line 1177
    if-eqz v1, :cond_44

    .line 1178
    .line 1179
    invoke-virtual/range {p0 .. p0}, Lu/d;->x()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    if-nez v1, :cond_44

    .line 1184
    .line 1185
    iget-object v1, v15, Lu/d;->V:Lu/d;

    .line 1186
    .line 1187
    iget-object v1, v1, Lu/d;->M:Lu/c;

    .line 1188
    .line 1189
    invoke-virtual {v11, v1}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    const/16 v6, 0x8

    .line 1194
    .line 1195
    invoke-virtual {v11, v1, v7, v0, v6}, Ls/d;->f(Ls/h;Ls/h;II)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_22

    .line 1199
    :cond_44
    const/16 v6, 0x8

    .line 1200
    .line 1201
    :goto_22
    move-object/from16 v48, v8

    .line 1202
    .line 1203
    move-object/from16 v57, v10

    .line 1204
    .line 1205
    move-object/from16 v49, v14

    .line 1206
    .line 1207
    move-object/from16 v55, v23

    .line 1208
    .line 1209
    move-object/from16 v58, v27

    .line 1210
    .line 1211
    move-object/from16 v54, v32

    .line 1212
    .line 1213
    move-object/from16 v56, v33

    .line 1214
    .line 1215
    move-object/from16 v32, v38

    .line 1216
    .line 1217
    move-object/from16 v33, v7

    .line 1218
    .line 1219
    goto/16 :goto_28

    .line 1220
    .line 1221
    :cond_45
    move-object/from16 v11, p1

    .line 1222
    .line 1223
    goto/16 :goto_27

    .line 1224
    .line 1225
    :cond_46
    :goto_23
    move-object/from16 v11, p1

    .line 1226
    .line 1227
    move-object/from16 v7, v35

    .line 1228
    .line 1229
    move-object/from16 v8, v36

    .line 1230
    .line 1231
    const/16 v6, 0x8

    .line 1232
    .line 1233
    iget-object v0, v15, Lu/d;->V:Lu/d;

    .line 1234
    .line 1235
    if-eqz v0, :cond_47

    .line 1236
    .line 1237
    iget-object v0, v0, Lu/d;->M:Lu/c;

    .line 1238
    .line 1239
    invoke-virtual {v11, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    move-object/from16 v19, v0

    .line 1244
    .line 1245
    goto :goto_24

    .line 1246
    :cond_47
    move-object/from16 v19, v47

    .line 1247
    .line 1248
    :goto_24
    iget-object v0, v15, Lu/d;->V:Lu/d;

    .line 1249
    .line 1250
    if-eqz v0, :cond_48

    .line 1251
    .line 1252
    iget-object v0, v0, Lu/d;->K:Lu/c;

    .line 1253
    .line 1254
    invoke-virtual {v11, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    move-object/from16 v18, v0

    .line 1259
    .line 1260
    goto :goto_25

    .line 1261
    :cond_48
    move-object/from16 v18, v47

    .line 1262
    .line 1263
    :goto_25
    const/16 v20, 0x0

    .line 1264
    .line 1265
    aget-boolean v5, v34, v20

    .line 1266
    .line 1267
    aget v22, v38, v20

    .line 1268
    .line 1269
    iget-object v3, v15, Lu/d;->K:Lu/c;

    .line 1270
    .line 1271
    iget-object v1, v15, Lu/d;->M:Lu/c;

    .line 1272
    .line 1273
    iget v0, v15, Lu/d;->a0:I

    .line 1274
    .line 1275
    iget v2, v15, Lu/d;->d0:I

    .line 1276
    .line 1277
    aget v35, v12, v20

    .line 1278
    .line 1279
    move/from16 v36, v2

    .line 1280
    .line 1281
    iget v2, v15, Lu/d;->f0:F

    .line 1282
    .line 1283
    const/16 v17, 0x1

    .line 1284
    .line 1285
    aget v4, v38, v17

    .line 1286
    .line 1287
    const/4 v6, 0x3

    .line 1288
    if-ne v4, v6, :cond_49

    .line 1289
    .line 1290
    const/16 v50, 0x1

    .line 1291
    .line 1292
    goto :goto_26

    .line 1293
    :cond_49
    const/16 v50, 0x0

    .line 1294
    .line 1295
    :goto_26
    iget v4, v15, Lu/d;->v:I

    .line 1296
    .line 1297
    move/from16 v24, v4

    .line 1298
    .line 1299
    iget v4, v15, Lu/d;->w:I

    .line 1300
    .line 1301
    move/from16 v25, v4

    .line 1302
    .line 1303
    iget v4, v15, Lu/d;->x:F

    .line 1304
    .line 1305
    move/from16 v26, v4

    .line 1306
    .line 1307
    const/4 v4, 0x1

    .line 1308
    move/from16 v16, v36

    .line 1309
    .line 1310
    move/from16 v36, v2

    .line 1311
    .line 1312
    move v2, v4

    .line 1313
    move/from16 v51, v0

    .line 1314
    .line 1315
    move-object/from16 v0, p0

    .line 1316
    .line 1317
    move-object/from16 v52, v1

    .line 1318
    .line 1319
    move-object/from16 v1, p1

    .line 1320
    .line 1321
    move-object/from16 v53, v3

    .line 1322
    .line 1323
    move/from16 v3, v29

    .line 1324
    .line 1325
    move/from16 v4, v28

    .line 1326
    .line 1327
    move-object/from16 v6, v18

    .line 1328
    .line 1329
    move-object/from16 v17, v7

    .line 1330
    .line 1331
    move-object/from16 v54, v32

    .line 1332
    .line 1333
    move-object/from16 v7, v19

    .line 1334
    .line 1335
    move-object/from16 v18, v8

    .line 1336
    .line 1337
    move-object/from16 v55, v23

    .line 1338
    .line 1339
    move/from16 v8, v22

    .line 1340
    .line 1341
    move-object/from16 v56, v33

    .line 1342
    .line 1343
    move-object/from16 v57, v10

    .line 1344
    .line 1345
    move-object/from16 v10, v53

    .line 1346
    .line 1347
    move-object/from16 v58, v27

    .line 1348
    .line 1349
    move-object/from16 v32, v38

    .line 1350
    .line 1351
    move-object/from16 v11, v52

    .line 1352
    .line 1353
    move-object/from16 v38, v12

    .line 1354
    .line 1355
    move-object/from16 v33, v17

    .line 1356
    .line 1357
    move/from16 v12, v51

    .line 1358
    .line 1359
    move-object/from16 v48, v18

    .line 1360
    .line 1361
    move-object/from16 v49, v14

    .line 1362
    .line 1363
    move/from16 v14, v16

    .line 1364
    .line 1365
    move/from16 v15, v35

    .line 1366
    .line 1367
    move/from16 v16, v36

    .line 1368
    .line 1369
    move/from16 v17, v37

    .line 1370
    .line 1371
    move/from16 v18, v50

    .line 1372
    .line 1373
    move/from16 v19, v31

    .line 1374
    .line 1375
    move/from16 v20, v30

    .line 1376
    .line 1377
    move/from16 v21, v45

    .line 1378
    .line 1379
    move/from16 v22, v42

    .line 1380
    .line 1381
    move/from16 v23, v41

    .line 1382
    .line 1383
    move/from16 v27, v44

    .line 1384
    .line 1385
    invoke-virtual/range {v0 .. v27}, Lu/d;->e(Ls/d;ZZZZLs/h;Ls/h;IZLu/c;Lu/c;IIIIFZZZZZIIIIFZ)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_29

    .line 1389
    :cond_4a
    :goto_27
    move-object/from16 v57, v10

    .line 1390
    .line 1391
    move-object/from16 v49, v14

    .line 1392
    .line 1393
    move-object/from16 v55, v23

    .line 1394
    .line 1395
    move-object/from16 v58, v27

    .line 1396
    .line 1397
    move-object/from16 v54, v32

    .line 1398
    .line 1399
    move-object/from16 v56, v33

    .line 1400
    .line 1401
    move-object/from16 v33, v35

    .line 1402
    .line 1403
    move-object/from16 v48, v36

    .line 1404
    .line 1405
    move-object/from16 v32, v38

    .line 1406
    .line 1407
    :goto_28
    move-object/from16 v38, v12

    .line 1408
    .line 1409
    :goto_29
    if-eqz p2, :cond_4e

    .line 1410
    .line 1411
    move-object/from16 v15, p0

    .line 1412
    .line 1413
    iget-object v0, v15, Lu/d;->e:Lv/n;

    .line 1414
    .line 1415
    if-eqz v0, :cond_4d

    .line 1416
    .line 1417
    iget-object v1, v0, Lv/p;->h:Lv/f;

    .line 1418
    .line 1419
    iget-boolean v2, v1, Lv/f;->j:Z

    .line 1420
    .line 1421
    if-eqz v2, :cond_4d

    .line 1422
    .line 1423
    iget-object v0, v0, Lv/p;->i:Lv/f;

    .line 1424
    .line 1425
    iget-boolean v0, v0, Lv/f;->j:Z

    .line 1426
    .line 1427
    if-eqz v0, :cond_4d

    .line 1428
    .line 1429
    iget v0, v1, Lv/f;->g:I

    .line 1430
    .line 1431
    move-object/from16 v14, p1

    .line 1432
    .line 1433
    move-object/from16 v13, v58

    .line 1434
    .line 1435
    invoke-virtual {v14, v13, v0}, Ls/d;->d(Ls/h;I)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v0, v15, Lu/d;->e:Lv/n;

    .line 1439
    .line 1440
    iget-object v0, v0, Lv/p;->i:Lv/f;

    .line 1441
    .line 1442
    iget v0, v0, Lv/f;->g:I

    .line 1443
    .line 1444
    move-object/from16 v12, v56

    .line 1445
    .line 1446
    invoke-virtual {v14, v12, v0}, Ls/d;->d(Ls/h;I)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v0, v15, Lu/d;->e:Lv/n;

    .line 1450
    .line 1451
    iget-object v0, v0, Lv/n;->k:Lv/f;

    .line 1452
    .line 1453
    iget v0, v0, Lv/f;->g:I

    .line 1454
    .line 1455
    move-object/from16 v1, v54

    .line 1456
    .line 1457
    invoke-virtual {v14, v1, v0}, Ls/d;->d(Ls/h;I)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v0, v15, Lu/d;->V:Lu/d;

    .line 1461
    .line 1462
    if-eqz v0, :cond_4c

    .line 1463
    .line 1464
    if-nez v30, :cond_4c

    .line 1465
    .line 1466
    if-eqz v28, :cond_4c

    .line 1467
    .line 1468
    const/4 v11, 0x1

    .line 1469
    aget-boolean v2, v34, v11

    .line 1470
    .line 1471
    if-eqz v2, :cond_4b

    .line 1472
    .line 1473
    iget-object v0, v0, Lu/d;->N:Lu/c;

    .line 1474
    .line 1475
    invoke-virtual {v14, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    const/16 v2, 0x8

    .line 1480
    .line 1481
    const/4 v10, 0x0

    .line 1482
    invoke-virtual {v14, v0, v12, v10, v2}, Ls/d;->f(Ls/h;Ls/h;II)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_2a

    .line 1486
    :cond_4b
    const/16 v2, 0x8

    .line 1487
    .line 1488
    const/4 v10, 0x0

    .line 1489
    goto :goto_2a

    .line 1490
    :cond_4c
    const/16 v2, 0x8

    .line 1491
    .line 1492
    const/4 v10, 0x0

    .line 1493
    const/4 v11, 0x1

    .line 1494
    :goto_2a
    const/4 v5, 0x0

    .line 1495
    goto :goto_2c

    .line 1496
    :cond_4d
    move-object/from16 v14, p1

    .line 1497
    .line 1498
    move-object/from16 v1, v54

    .line 1499
    .line 1500
    move-object/from16 v12, v56

    .line 1501
    .line 1502
    move-object/from16 v13, v58

    .line 1503
    .line 1504
    const/16 v2, 0x8

    .line 1505
    .line 1506
    const/4 v10, 0x0

    .line 1507
    const/4 v11, 0x1

    .line 1508
    goto :goto_2b

    .line 1509
    :cond_4e
    const/16 v2, 0x8

    .line 1510
    .line 1511
    const/4 v10, 0x0

    .line 1512
    const/4 v11, 0x1

    .line 1513
    move-object/from16 v15, p0

    .line 1514
    .line 1515
    move-object/from16 v14, p1

    .line 1516
    .line 1517
    move-object/from16 v1, v54

    .line 1518
    .line 1519
    move-object/from16 v12, v56

    .line 1520
    .line 1521
    move-object/from16 v13, v58

    .line 1522
    .line 1523
    :goto_2b
    const/4 v5, 0x1

    .line 1524
    :goto_2c
    iget v0, v15, Lu/d;->q:I

    .line 1525
    .line 1526
    const/4 v3, 0x2

    .line 1527
    if-ne v0, v3, :cond_4f

    .line 1528
    .line 1529
    const/4 v6, 0x0

    .line 1530
    goto :goto_2d

    .line 1531
    :cond_4f
    move v6, v5

    .line 1532
    :goto_2d
    if-eqz v6, :cond_5a

    .line 1533
    .line 1534
    iget-boolean v0, v15, Lu/d;->m:Z

    .line 1535
    .line 1536
    if-nez v0, :cond_5a

    .line 1537
    .line 1538
    aget v0, v32, v11

    .line 1539
    .line 1540
    if-ne v0, v3, :cond_50

    .line 1541
    .line 1542
    instance-of v0, v15, Lu/e;

    .line 1543
    .line 1544
    if-eqz v0, :cond_50

    .line 1545
    .line 1546
    const/4 v9, 0x1

    .line 1547
    goto :goto_2e

    .line 1548
    :cond_50
    const/4 v9, 0x0

    .line 1549
    :goto_2e
    if-eqz v9, :cond_51

    .line 1550
    .line 1551
    const/16 v40, 0x0

    .line 1552
    .line 1553
    :cond_51
    iget-object v0, v15, Lu/d;->V:Lu/d;

    .line 1554
    .line 1555
    if-eqz v0, :cond_52

    .line 1556
    .line 1557
    iget-object v0, v0, Lu/d;->N:Lu/c;

    .line 1558
    .line 1559
    invoke-virtual {v14, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    move-object v7, v0

    .line 1564
    goto :goto_2f

    .line 1565
    :cond_52
    move-object/from16 v7, v47

    .line 1566
    .line 1567
    :goto_2f
    iget-object v0, v15, Lu/d;->V:Lu/d;

    .line 1568
    .line 1569
    if-eqz v0, :cond_53

    .line 1570
    .line 1571
    iget-object v0, v0, Lu/d;->L:Lu/c;

    .line 1572
    .line 1573
    invoke-virtual {v14, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    move-object v6, v0

    .line 1578
    goto :goto_30

    .line 1579
    :cond_53
    move-object/from16 v6, v47

    .line 1580
    .line 1581
    :goto_30
    iget v0, v15, Lu/d;->c0:I

    .line 1582
    .line 1583
    if-gtz v0, :cond_54

    .line 1584
    .line 1585
    iget v3, v15, Lu/d;->i0:I

    .line 1586
    .line 1587
    if-ne v3, v2, :cond_58

    .line 1588
    .line 1589
    :cond_54
    move-object/from16 v3, v55

    .line 1590
    .line 1591
    iget-object v4, v3, Lu/c;->f:Lu/c;

    .line 1592
    .line 1593
    if-eqz v4, :cond_56

    .line 1594
    .line 1595
    invoke-virtual {v14, v1, v13, v0, v2}, Ls/d;->e(Ls/h;Ls/h;II)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v0, v3, Lu/c;->f:Lu/c;

    .line 1599
    .line 1600
    invoke-virtual {v14, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-virtual {v3}, Lu/c;->e()I

    .line 1605
    .line 1606
    .line 1607
    move-result v3

    .line 1608
    invoke-virtual {v14, v1, v0, v3, v2}, Ls/d;->e(Ls/h;Ls/h;II)V

    .line 1609
    .line 1610
    .line 1611
    if-eqz v28, :cond_55

    .line 1612
    .line 1613
    move-object/from16 v0, v57

    .line 1614
    .line 1615
    invoke-virtual {v14, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    const/4 v1, 0x5

    .line 1620
    invoke-virtual {v14, v7, v0, v10, v1}, Ls/d;->f(Ls/h;Ls/h;II)V

    .line 1621
    .line 1622
    .line 1623
    :cond_55
    const/16 v27, 0x0

    .line 1624
    .line 1625
    goto :goto_31

    .line 1626
    :cond_56
    iget v4, v15, Lu/d;->i0:I

    .line 1627
    .line 1628
    if-ne v4, v2, :cond_57

    .line 1629
    .line 1630
    invoke-virtual {v3}, Lu/c;->e()I

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    :cond_57
    invoke-virtual {v14, v1, v13, v0, v2}, Ls/d;->e(Ls/h;Ls/h;II)V

    .line 1635
    .line 1636
    .line 1637
    :cond_58
    move/from16 v27, v44

    .line 1638
    .line 1639
    :goto_31
    aget-boolean v5, v34, v11

    .line 1640
    .line 1641
    aget v8, v32, v11

    .line 1642
    .line 1643
    iget-object v4, v15, Lu/d;->L:Lu/c;

    .line 1644
    .line 1645
    iget-object v3, v15, Lu/d;->N:Lu/c;

    .line 1646
    .line 1647
    iget v1, v15, Lu/d;->b0:I

    .line 1648
    .line 1649
    iget v0, v15, Lu/d;->e0:I

    .line 1650
    .line 1651
    aget v16, v38, v11

    .line 1652
    .line 1653
    iget v2, v15, Lu/d;->g0:F

    .line 1654
    .line 1655
    aget v11, v32, v10

    .line 1656
    .line 1657
    const/4 v10, 0x3

    .line 1658
    if-ne v11, v10, :cond_59

    .line 1659
    .line 1660
    const/16 v18, 0x1

    .line 1661
    .line 1662
    goto :goto_32

    .line 1663
    :cond_59
    const/16 v18, 0x0

    .line 1664
    .line 1665
    :goto_32
    iget v10, v15, Lu/d;->y:I

    .line 1666
    .line 1667
    move/from16 v24, v10

    .line 1668
    .line 1669
    iget v10, v15, Lu/d;->z:I

    .line 1670
    .line 1671
    move/from16 v25, v10

    .line 1672
    .line 1673
    iget v10, v15, Lu/d;->A:F

    .line 1674
    .line 1675
    move/from16 v26, v10

    .line 1676
    .line 1677
    const/4 v10, 0x0

    .line 1678
    move/from16 v17, v2

    .line 1679
    .line 1680
    move v2, v10

    .line 1681
    move/from16 v19, v0

    .line 1682
    .line 1683
    move-object/from16 v0, p0

    .line 1684
    .line 1685
    move/from16 v20, v1

    .line 1686
    .line 1687
    move-object/from16 v1, p1

    .line 1688
    .line 1689
    move-object v11, v3

    .line 1690
    move/from16 v3, v28

    .line 1691
    .line 1692
    move-object v10, v4

    .line 1693
    move/from16 v4, v29

    .line 1694
    .line 1695
    move-object/from16 v28, v12

    .line 1696
    .line 1697
    move/from16 v12, v20

    .line 1698
    .line 1699
    move-object/from16 v29, v13

    .line 1700
    .line 1701
    move/from16 v13, v40

    .line 1702
    .line 1703
    move/from16 v14, v19

    .line 1704
    .line 1705
    move/from16 v15, v16

    .line 1706
    .line 1707
    move/from16 v16, v17

    .line 1708
    .line 1709
    move/from16 v17, v43

    .line 1710
    .line 1711
    move/from16 v19, v30

    .line 1712
    .line 1713
    move/from16 v20, v31

    .line 1714
    .line 1715
    move/from16 v21, v46

    .line 1716
    .line 1717
    move/from16 v22, v41

    .line 1718
    .line 1719
    move/from16 v23, v42

    .line 1720
    .line 1721
    invoke-virtual/range {v0 .. v27}, Lu/d;->e(Ls/d;ZZZZLs/h;Ls/h;IZLu/c;Lu/c;IIIIFZZZZZIIIIFZ)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_33

    .line 1725
    :cond_5a
    move-object/from16 v28, v12

    .line 1726
    .line 1727
    move-object/from16 v29, v13

    .line 1728
    .line 1729
    :goto_33
    move-object/from16 v6, p0

    .line 1730
    .line 1731
    if-eqz v39, :cond_5c

    .line 1732
    .line 1733
    iget v0, v6, Lu/d;->B:I

    .line 1734
    .line 1735
    iget v5, v6, Lu/d;->C:F

    .line 1736
    .line 1737
    const/4 v1, 0x1

    .line 1738
    if-ne v0, v1, :cond_5b

    .line 1739
    .line 1740
    move-object/from16 v1, v28

    .line 1741
    .line 1742
    move-object/from16 v2, v29

    .line 1743
    .line 1744
    move-object/from16 v3, v33

    .line 1745
    .line 1746
    move-object/from16 v4, v48

    .line 1747
    .line 1748
    goto :goto_34

    .line 1749
    :cond_5b
    move-object/from16 v3, v28

    .line 1750
    .line 1751
    move-object/from16 v4, v29

    .line 1752
    .line 1753
    move-object/from16 v1, v33

    .line 1754
    .line 1755
    move-object/from16 v2, v48

    .line 1756
    .line 1757
    :goto_34
    move-object/from16 v0, p1

    .line 1758
    .line 1759
    invoke-virtual/range {v0 .. v5}, Ls/d;->h(Ls/h;Ls/h;Ls/h;Ls/h;F)V

    .line 1760
    .line 1761
    .line 1762
    :cond_5c
    invoke-virtual/range {v49 .. v49}, Lu/c;->h()Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-eqz v0, :cond_5d

    .line 1767
    .line 1768
    move-object/from16 v0, v49

    .line 1769
    .line 1770
    iget-object v1, v0, Lu/c;->f:Lu/c;

    .line 1771
    .line 1772
    iget-object v1, v1, Lu/c;->d:Lu/d;

    .line 1773
    .line 1774
    iget v2, v6, Lu/d;->E:F

    .line 1775
    .line 1776
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1777
    .line 1778
    add-float/2addr v2, v3

    .line 1779
    float-to-double v2, v2

    .line 1780
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 1781
    .line 1782
    .line 1783
    move-result-wide v2

    .line 1784
    double-to-float v2, v2

    .line 1785
    invoke-virtual {v0}, Lu/c;->e()I

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    sget-object v3, Lu/c$a;->X:Lu/c$a;

    .line 1790
    .line 1791
    invoke-virtual {v6, v3}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v4

    .line 1795
    move-object/from16 v5, p1

    .line 1796
    .line 1797
    invoke-virtual {v5, v4}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v4

    .line 1801
    sget-object v7, Lu/c$a;->Y:Lu/c$a;

    .line 1802
    .line 1803
    invoke-virtual {v6, v7}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v8

    .line 1807
    invoke-virtual {v5, v8}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v8

    .line 1811
    sget-object v9, Lu/c$a;->Z:Lu/c$a;

    .line 1812
    .line 1813
    invoke-virtual {v6, v9}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v10

    .line 1817
    invoke-virtual {v5, v10}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v10

    .line 1821
    sget-object v11, Lu/c$a;->x0:Lu/c$a;

    .line 1822
    .line 1823
    invoke-virtual {v6, v11}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v12

    .line 1827
    invoke-virtual {v5, v12}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v12

    .line 1831
    invoke-virtual {v1, v3}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    invoke-virtual {v5, v3}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    invoke-virtual {v1, v7}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v7

    .line 1843
    invoke-virtual {v5, v7}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v7

    .line 1847
    invoke-virtual {v1, v9}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v9

    .line 1851
    invoke-virtual {v5, v9}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v9

    .line 1855
    invoke-virtual {v1, v11}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    invoke-virtual {v5, v1}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    invoke-virtual/range {p1 .. p1}, Ls/d;->m()Ls/b;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v11

    .line 1867
    float-to-double v13, v2

    .line 1868
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1869
    .line 1870
    .line 1871
    move-result-wide v15

    .line 1872
    move-object v2, v9

    .line 1873
    move-object/from16 p2, v10

    .line 1874
    .line 1875
    int-to-double v9, v0

    .line 1876
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 1883
    .line 1884
    .line 1885
    move-object/from16 v17, v2

    .line 1886
    .line 1887
    move-object v0, v3

    .line 1888
    mul-double v2, v15, v9

    .line 1889
    .line 1890
    double-to-float v2, v2

    .line 1891
    iget-object v3, v11, Ls/b;->d:Ls/b$a;

    .line 1892
    .line 1893
    const/high16 v15, 0x3f000000    # 0.5f

    .line 1894
    .line 1895
    invoke-interface {v3, v7, v15}, Ls/b$a;->b(Ls/h;F)V

    .line 1896
    .line 1897
    .line 1898
    iget-object v3, v11, Ls/b;->d:Ls/b$a;

    .line 1899
    .line 1900
    invoke-interface {v3, v1, v15}, Ls/b$a;->b(Ls/h;F)V

    .line 1901
    .line 1902
    .line 1903
    iget-object v1, v11, Ls/b;->d:Ls/b$a;

    .line 1904
    .line 1905
    const/high16 v3, -0x41000000    # -0.5f

    .line 1906
    .line 1907
    invoke-interface {v1, v8, v3}, Ls/b$a;->b(Ls/h;F)V

    .line 1908
    .line 1909
    .line 1910
    iget-object v1, v11, Ls/b;->d:Ls/b$a;

    .line 1911
    .line 1912
    invoke-interface {v1, v12, v3}, Ls/b$a;->b(Ls/h;F)V

    .line 1913
    .line 1914
    .line 1915
    neg-float v1, v2

    .line 1916
    iput v1, v11, Ls/b;->b:F

    .line 1917
    .line 1918
    invoke-virtual {v5, v11}, Ls/d;->c(Ls/b;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual/range {p1 .. p1}, Ls/d;->m()Ls/b;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 1926
    .line 1927
    .line 1928
    move-result-wide v7

    .line 1929
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 1936
    .line 1937
    .line 1938
    mul-double v7, v7, v9

    .line 1939
    .line 1940
    double-to-float v2, v7

    .line 1941
    iget-object v7, v1, Ls/b;->d:Ls/b$a;

    .line 1942
    .line 1943
    invoke-interface {v7, v0, v15}, Ls/b$a;->b(Ls/h;F)V

    .line 1944
    .line 1945
    .line 1946
    iget-object v0, v1, Ls/b;->d:Ls/b$a;

    .line 1947
    .line 1948
    move-object/from16 v7, v17

    .line 1949
    .line 1950
    invoke-interface {v0, v7, v15}, Ls/b$a;->b(Ls/h;F)V

    .line 1951
    .line 1952
    .line 1953
    iget-object v0, v1, Ls/b;->d:Ls/b$a;

    .line 1954
    .line 1955
    invoke-interface {v0, v4, v3}, Ls/b$a;->b(Ls/h;F)V

    .line 1956
    .line 1957
    .line 1958
    iget-object v0, v1, Ls/b;->d:Ls/b$a;

    .line 1959
    .line 1960
    move-object/from16 v4, p2

    .line 1961
    .line 1962
    invoke-interface {v0, v4, v3}, Ls/b$a;->b(Ls/h;F)V

    .line 1963
    .line 1964
    .line 1965
    neg-float v0, v2

    .line 1966
    iput v0, v1, Ls/b;->b:F

    .line 1967
    .line 1968
    invoke-virtual {v5, v1}, Ls/d;->c(Ls/b;)V

    .line 1969
    .line 1970
    .line 1971
    :cond_5d
    const/4 v0, 0x0

    .line 1972
    iput-boolean v0, v6, Lu/d;->l:Z

    .line 1973
    .line 1974
    iput-boolean v0, v6, Lu/d;->m:Z

    .line 1975
    .line 1976
    return-void
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

.method public d()Z
    .locals 2

    iget v0, p0, Lu/d;->i0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Ls/d;ZZZZLs/h;Ls/h;IZLu/c;Lu/c;IIIIFZZZZZIIIIFZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    move/from16 v5, p26

    invoke-virtual {v10, v13}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    move-result-object v9

    invoke-virtual {v10, v14}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    move-result-object v8

    .line 1
    iget-object v6, v13, Lu/c;->f:Lu/c;

    .line 2
    invoke-virtual {v10, v6}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    move-result-object v7

    .line 3
    iget-object v6, v14, Lu/c;->f:Lu/c;

    .line 4
    invoke-virtual {v10, v6}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, Lu/c;->h()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Lu/c;->h()Z

    move-result v17

    iget-object v12, v0, Lu/d;->R:Lu/c;

    invoke-virtual {v12}, Lu/c;->h()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    :goto_1
    if-eqz p8, :cond_61

    const/4 v11, -0x1

    move-object/from16 v19, v6

    add-int/lit8 v6, p8, -0x1

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_4

    const/4 v11, 0x2

    if-eq v6, v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    if-eq v14, v11, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x0

    :goto_3
    iget v11, v0, Lu/d;->i:I

    move/from16 v21, v6

    const/4 v6, -0x1

    if-eq v11, v6, :cond_5

    if-eqz p2, :cond_5

    iput v6, v0, Lu/d;->i:I

    move/from16 p13, v11

    const/16 v21, 0x0

    :cond_5
    iget v11, v0, Lu/d;->j:I

    if-eq v11, v6, :cond_6

    if-nez p2, :cond_6

    iput v6, v0, Lu/d;->j:I

    const/16 v21, 0x0

    goto :goto_4

    :cond_6
    move/from16 v11, p13

    :goto_4
    iget v6, v0, Lu/d;->i0:I

    move/from16 p13, v11

    const/16 v11, 0x8

    if-ne v6, v11, :cond_7

    const/4 v6, 0x0

    const/16 v21, 0x0

    goto :goto_5

    :cond_7
    move/from16 v6, p13

    :goto_5
    if-eqz p27, :cond_9

    if-nez v16, :cond_8

    if-nez v17, :cond_8

    if-nez v12, :cond_8

    move/from16 v11, p12

    invoke-virtual {v10, v9, v11}, Ls/d;->d(Ls/h;I)V

    goto :goto_6

    :cond_8
    if-eqz v16, :cond_9

    if-nez v17, :cond_9

    invoke-virtual/range {p10 .. p10}, Lu/c;->e()I

    move-result v11

    move/from16 v22, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v11, v12}, Ls/d;->e(Ls/h;Ls/h;II)V

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v22, v12

    const/16 v12, 0x8

    :goto_7
    if-nez v21, :cond_d

    const/4 v5, 0x3

    if-eqz p9, :cond_b

    const/4 v11, 0x0

    invoke-virtual {v10, v8, v9, v11, v5}, Ls/d;->e(Ls/h;Ls/h;II)V

    if-lez v15, :cond_a

    invoke-virtual {v10, v8, v9, v15, v12}, Ls/d;->f(Ls/h;Ls/h;II)V

    :cond_a
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_c

    invoke-virtual {v10, v8, v9, v1, v12}, Ls/d;->g(Ls/h;Ls/h;II)V

    goto :goto_8

    :cond_b
    invoke-virtual {v10, v8, v9, v6, v12}, Ls/d;->e(Ls/h;Ls/h;II)V

    :cond_c
    :goto_8
    move/from16 v11, p5

    move/from16 v23, v2

    :goto_9
    move v12, v3

    goto/16 :goto_f

    :cond_d
    const/4 v1, 0x3

    const/4 v11, 0x2

    if-eq v2, v11, :cond_10

    if-nez p17, :cond_10

    const/4 v11, 0x1

    if-eq v14, v11, :cond_e

    if-nez v14, :cond_10

    :cond_e
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v4, :cond_f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_f
    const/16 v6, 0x8

    invoke-virtual {v10, v8, v9, v5, v6}, Ls/d;->e(Ls/h;Ls/h;II)V

    move/from16 v11, p5

    move/from16 v23, v2

    move v12, v3

    const/16 v21, 0x0

    goto/16 :goto_f

    :cond_10
    const/4 v11, -0x2

    if-ne v3, v11, :cond_11

    move v3, v6

    :cond_11
    if-ne v4, v11, :cond_12

    move v4, v6

    :cond_12
    if-lez v6, :cond_13

    const/4 v11, 0x1

    if-eq v14, v11, :cond_13

    const/4 v6, 0x0

    :cond_13
    if-lez v3, :cond_14

    const/16 v11, 0x8

    invoke-virtual {v10, v8, v9, v3, v11}, Ls/d;->f(Ls/h;Ls/h;II)V

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_14
    if-lez v4, :cond_17

    if-eqz p3, :cond_15

    const/4 v11, 0x1

    if-ne v14, v11, :cond_15

    const/4 v11, 0x0

    goto :goto_a

    :cond_15
    const/4 v11, 0x1

    :goto_a
    if-eqz v11, :cond_16

    const/16 v11, 0x8

    invoke-virtual {v10, v8, v9, v4, v11}, Ls/d;->g(Ls/h;Ls/h;II)V

    goto :goto_b

    :cond_16
    const/16 v11, 0x8

    :goto_b
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_c

    :cond_17
    const/16 v11, 0x8

    :goto_c
    const/4 v12, 0x1

    if-ne v14, v12, :cond_19

    if-eqz p3, :cond_18

    invoke-virtual {v10, v8, v9, v6, v11}, Ls/d;->e(Ls/h;Ls/h;II)V

    goto :goto_8

    :cond_18
    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v6, v5}, Ls/d;->e(Ls/h;Ls/h;II)V

    invoke-virtual {v10, v8, v9, v6, v11}, Ls/d;->g(Ls/h;Ls/h;II)V

    goto :goto_8

    :cond_19
    const/4 v6, 0x2

    if-ne v14, v6, :cond_1d

    sget-object v6, Lu/c$a;->Y:Lu/c$a;

    sget-object v11, Lu/c$a;->x0:Lu/c$a;

    iget-object v12, v13, Lu/c;->e:Lu/c$a;

    if-eq v12, v6, :cond_1b

    if-ne v12, v11, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v6, v0, Lu/d;->V:Lu/d;

    sget-object v11, Lu/c$a;->X:Lu/c$a;

    invoke-virtual {v6, v11}, Lu/d;->j(Lu/c$a;)Lu/c;

    move-result-object v6

    invoke-virtual {v10, v6}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    move-result-object v6

    iget-object v11, v0, Lu/d;->V:Lu/d;

    sget-object v12, Lu/c$a;->Z:Lu/c$a;

    invoke-virtual {v11, v12}, Lu/d;->j(Lu/c$a;)Lu/c;

    move-result-object v11

    goto :goto_e

    :cond_1b
    :goto_d
    iget-object v12, v0, Lu/d;->V:Lu/d;

    invoke-virtual {v12, v6}, Lu/d;->j(Lu/c$a;)Lu/c;

    move-result-object v6

    invoke-virtual {v10, v6}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    move-result-object v6

    iget-object v12, v0, Lu/d;->V:Lu/d;

    invoke-virtual {v12, v11}, Lu/d;->j(Lu/c$a;)Lu/c;

    move-result-object v11

    :goto_e
    invoke-virtual {v10, v11}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ls/d;->m()Ls/b;

    move-result-object v12

    .line 5
    iget-object v1, v12, Ls/b;->d:Ls/b$a;

    move/from16 v23, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v8, v2}, Ls/b$a;->b(Ls/h;F)V

    iget-object v1, v12, Ls/b;->d:Ls/b$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v9, v2}, Ls/b$a;->b(Ls/h;F)V

    iget-object v1, v12, Ls/b;->d:Ls/b$a;

    invoke-interface {v1, v11, v5}, Ls/b$a;->b(Ls/h;F)V

    iget-object v1, v12, Ls/b;->d:Ls/b$a;

    neg-float v2, v5

    invoke-interface {v1, v6, v2}, Ls/b$a;->b(Ls/h;F)V

    .line 6
    invoke-virtual {v10, v12}, Ls/d;->c(Ls/b;)V

    if-eqz p3, :cond_1c

    const/16 v21, 0x0

    :cond_1c
    move/from16 v11, p5

    goto/16 :goto_9

    :cond_1d
    move/from16 v23, v2

    move v12, v3

    const/4 v11, 0x1

    :goto_f
    if-eqz p27, :cond_5b

    if-eqz p19, :cond_1e

    goto/16 :goto_34

    :cond_1e
    if-nez v16, :cond_1f

    if-nez v17, :cond_1f

    if-nez v22, :cond_1f

    move-object/from16 v14, p11

    move-object v5, v8

    move/from16 p5, v11

    move-object/from16 v2, v19

    :goto_10
    const/4 v3, 0x5

    goto/16 :goto_30

    :cond_1f
    if-eqz v16, :cond_21

    if-nez v17, :cond_21

    iget-object v1, v13, Lu/c;->f:Lu/c;

    iget-object v1, v1, Lu/c;->d:Lu/d;

    if-eqz p3, :cond_20

    instance-of v1, v1, Lu/a;

    if-eqz v1, :cond_20

    const/16 v1, 0x8

    goto :goto_11

    :cond_20
    const/4 v1, 0x5

    :goto_11
    move-object/from16 v14, p11

    move-object v5, v8

    move/from16 p5, v11

    move-object/from16 v2, v19

    move v11, v1

    move/from16 v1, p3

    goto/16 :goto_32

    :cond_21
    if-nez v16, :cond_22

    if-eqz v17, :cond_22

    invoke-virtual/range {p11 .. p11}, Lu/c;->e()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v19

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Ls/d;->e(Ls/h;Ls/h;II)V

    if-eqz p3, :cond_58

    move-object/from16 v5, p6

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v10, v9, v5, v2, v1}, Ls/d;->f(Ls/h;Ls/h;II)V

    goto/16 :goto_2f

    :cond_22
    move-object/from16 v5, p6

    move-object/from16 v6, v19

    const/4 v1, -0x1

    if-eqz v16, :cond_58

    if-eqz v17, :cond_58

    iget-object v2, v13, Lu/c;->f:Lu/c;

    iget-object v3, v2, Lu/c;->d:Lu/d;

    move-object/from16 v2, p11

    iget-object v1, v2, Lu/c;->f:Lu/c;

    iget-object v1, v1, Lu/c;->d:Lu/d;

    .line 7
    iget-object v13, v0, Lu/d;->V:Lu/d;

    const/16 v16, 0x6

    if-eqz v21, :cond_38

    if-nez v14, :cond_27

    if-nez v4, :cond_24

    if-nez v12, :cond_24

    .line 8
    iget-boolean v4, v7, Ls/h;->x1:Z

    if-eqz v4, :cond_23

    iget-boolean v4, v6, Ls/h;->x1:Z

    if-eqz v4, :cond_23

    invoke-virtual/range {p10 .. p10}, Lu/c;->e()I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v10, v9, v7, v1, v3}, Ls/d;->e(Ls/h;Ls/h;II)V

    invoke-virtual/range {p11 .. p11}, Lu/c;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v6, v1, v3}, Ls/d;->e(Ls/h;Ls/h;II)V

    return-void

    :cond_23
    const/16 p2, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    goto :goto_12

    :cond_24
    const/16 p2, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    :goto_12
    instance-of v4, v3, Lu/a;

    if-nez v4, :cond_26

    instance-of v4, v1, Lu/a;

    if-eqz v4, :cond_25

    goto :goto_13

    :cond_25
    move/from16 v15, v17

    move/from16 v24, v22

    const/4 v4, 0x6

    move/from16 v17, v14

    move/from16 v22, v19

    move/from16 v19, p2

    goto :goto_17

    :cond_26
    :goto_13
    move/from16 v15, v17

    move/from16 v24, v22

    const/4 v4, 0x6

    move/from16 v17, v14

    move/from16 v22, v19

    const/16 v19, 0x4

    goto :goto_17

    :cond_27
    const/4 v15, 0x2

    if-ne v14, v15, :cond_2a

    instance-of v4, v3, Lu/a;

    if-nez v4, :cond_29

    instance-of v4, v1, Lu/a;

    if-eqz v4, :cond_28

    goto :goto_14

    :cond_28
    move/from16 v17, v14

    const/4 v4, 0x6

    const/4 v15, 0x5

    const/16 v19, 0x5

    goto :goto_16

    :cond_29
    :goto_14
    move/from16 v17, v14

    const/4 v4, 0x6

    const/4 v15, 0x5

    goto :goto_15

    :cond_2a
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2b

    move/from16 v17, v14

    const/4 v4, 0x6

    const/16 v15, 0x8

    :goto_15
    const/16 v19, 0x4

    :goto_16
    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    :goto_17
    move-object/from16 v14, p7

    goto/16 :goto_22

    :cond_2b
    const/4 v15, 0x3

    if-ne v14, v15, :cond_37

    iget v15, v0, Lu/d;->B:I

    move/from16 v17, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_2e

    move-object/from16 v14, p7

    if-eqz p20, :cond_2d

    if-eqz p3, :cond_2c

    const/4 v4, 0x5

    goto :goto_18

    :cond_2c
    const/4 v4, 0x4

    goto :goto_18

    :cond_2d
    const/16 v4, 0x8

    :goto_18
    const/16 v15, 0x8

    :goto_19
    const/16 v19, 0x5

    :goto_1a
    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto/16 :goto_22

    :cond_2e
    if-eqz p17, :cond_32

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_30

    const/4 v4, 0x1

    if-ne v14, v4, :cond_2f

    goto :goto_1b

    :cond_2f
    const/4 v4, 0x0

    goto :goto_1c

    :cond_30
    :goto_1b
    const/4 v4, 0x1

    :goto_1c
    if-nez v4, :cond_31

    const/16 v4, 0x8

    const/4 v14, 0x5

    goto :goto_1d

    :cond_31
    const/4 v4, 0x5

    const/4 v14, 0x4

    :goto_1d
    move v15, v4

    move/from16 v19, v14

    const/4 v4, 0x6

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    goto :goto_17

    :cond_32
    if-lez v4, :cond_33

    move-object/from16 v14, p7

    const/4 v4, 0x6

    const/4 v15, 0x5

    goto :goto_19

    :cond_33
    if-nez v4, :cond_36

    if-nez v12, :cond_36

    if-nez p20, :cond_34

    move-object/from16 v14, p7

    const/4 v4, 0x6

    const/4 v15, 0x5

    const/16 v19, 0x8

    goto :goto_1a

    :cond_34
    if-eq v3, v13, :cond_35

    if-eq v1, v13, :cond_35

    const/4 v4, 0x4

    goto :goto_1e

    :cond_35
    const/4 v4, 0x5

    :goto_1e
    move-object/from16 v14, p7

    move v15, v4

    const/4 v4, 0x6

    goto :goto_1f

    :cond_36
    move-object/from16 v14, p7

    const/4 v4, 0x6

    const/4 v15, 0x5

    :goto_1f
    const/16 v19, 0x4

    goto :goto_1a

    :cond_37
    move/from16 v17, v14

    move-object/from16 v14, p7

    const/4 v4, 0x6

    const/4 v15, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto :goto_21

    :cond_38
    move/from16 v17, v14

    iget-boolean v4, v7, Ls/h;->x1:Z

    if-eqz v4, :cond_3b

    iget-boolean v4, v6, Ls/h;->x1:Z

    if-eqz v4, :cond_3b

    invoke-virtual/range {p10 .. p10}, Lu/c;->e()I

    move-result v1

    invoke-virtual/range {p11 .. p11}, Lu/c;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v3

    move/from16 p25, v4

    invoke-virtual/range {p17 .. p25}, Ls/d;->b(Ls/h;Ls/h;IFLs/h;Ls/h;II)V

    if-eqz p3, :cond_3a

    if-eqz v11, :cond_3a

    iget-object v1, v2, Lu/c;->f:Lu/c;

    if-eqz v1, :cond_39

    invoke-virtual/range {p11 .. p11}, Lu/c;->e()I

    move-result v11

    move-object/from16 v14, p7

    goto :goto_20

    :cond_39
    move-object/from16 v14, p7

    const/4 v11, 0x0

    :goto_20
    if-eq v6, v14, :cond_3a

    const/4 v1, 0x5

    invoke-virtual {v10, v14, v8, v11, v1}, Ls/d;->f(Ls/h;Ls/h;II)V

    :cond_3a
    return-void

    :cond_3b
    move-object/from16 v14, p7

    const/4 v4, 0x6

    const/4 v15, 0x5

    const/16 v19, 0x4

    const/16 v22, 0x1

    const/16 v23, 0x1

    :goto_21
    const/16 v24, 0x0

    :goto_22
    if-eqz v23, :cond_3c

    if-ne v7, v6, :cond_3c

    if-eq v3, v13, :cond_3c

    const/16 v23, 0x0

    const/16 v25, 0x0

    goto :goto_23

    :cond_3c
    move/from16 v25, v23

    const/16 v23, 0x1

    :goto_23
    if-eqz v22, :cond_3e

    if-nez v21, :cond_3d

    if-nez p18, :cond_3d

    if-nez p20, :cond_3d

    if-ne v7, v5, :cond_3d

    if-ne v6, v14, :cond_3d

    const/4 v15, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x8

    const/16 v26, 0x0

    goto :goto_24

    :cond_3d
    move/from16 v22, v15

    move/from16 v26, v23

    move/from16 v15, p3

    move/from16 v23, v4

    :goto_24
    invoke-virtual/range {p10 .. p10}, Lu/c;->e()I

    move-result v4

    invoke-virtual/range {p11 .. p11}, Lu/c;->e()I

    move-result v27

    move/from16 p2, v15

    const/4 v14, 0x3

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move/from16 p5, v11

    move-object v11, v3

    move-object v3, v7

    move/from16 p8, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object/from16 p9, v6

    move-object v12, v7

    move-object v7, v8

    move-object/from16 p15, v13

    move-object v13, v8

    move/from16 v8, v27

    move-object/from16 v27, v13

    move-object v13, v9

    move/from16 v9, v23

    invoke-virtual/range {v1 .. v9}, Ls/d;->b(Ls/h;Ls/h;IFLs/h;Ls/h;II)V

    move/from16 v1, p2

    move/from16 v4, v22

    move/from16 v23, v26

    goto :goto_25

    :cond_3e
    move-object v14, v2

    move-object/from16 p9, v6

    move-object/from16 v27, v8

    move/from16 p5, v11

    move/from16 p8, v12

    move-object/from16 p15, v13

    move v4, v15

    move-object v15, v1

    move-object v11, v3

    move-object v12, v7

    move-object v13, v9

    move/from16 v1, p3

    :goto_25
    iget v2, v0, Lu/d;->i0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_41

    .line 9
    iget-object v2, v14, Lu/c;->a:Ljava/util/HashSet;

    if-nez v2, :cond_3f

    goto :goto_26

    :cond_3f
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_40

    const/4 v2, 0x1

    goto :goto_27

    :cond_40
    :goto_26
    const/4 v2, 0x0

    :goto_27
    if-nez v2, :cond_41

    return-void

    :cond_41
    move-object/from16 v2, p9

    if-eqz v25, :cond_44

    if-eqz v1, :cond_43

    if-eq v12, v2, :cond_43

    if-nez v21, :cond_43

    .line 10
    instance-of v3, v11, Lu/a;

    if-nez v3, :cond_42

    instance-of v3, v15, Lu/a;

    if-eqz v3, :cond_43

    :cond_42
    const/4 v4, 0x6

    :cond_43
    invoke-virtual/range {p10 .. p10}, Lu/c;->e()I

    move-result v3

    invoke-virtual {v10, v13, v12, v3, v4}, Ls/d;->f(Ls/h;Ls/h;II)V

    invoke-virtual/range {p11 .. p11}, Lu/c;->e()I

    move-result v3

    neg-int v3, v3

    move-object/from16 v5, v27

    invoke-virtual {v10, v5, v2, v3, v4}, Ls/d;->g(Ls/h;Ls/h;II)V

    goto :goto_28

    :cond_44
    move-object/from16 v5, v27

    :goto_28
    if-eqz v1, :cond_45

    if-eqz p21, :cond_45

    instance-of v3, v11, Lu/a;

    if-nez v3, :cond_45

    instance-of v3, v15, Lu/a;

    if-nez v3, :cond_45

    move-object/from16 v3, p15

    if-eq v15, v3, :cond_46

    const/4 v4, 0x6

    const/4 v6, 0x6

    const/16 v20, 0x1

    goto :goto_29

    :cond_45
    move-object/from16 v3, p15

    :cond_46
    move/from16 v6, v19

    move/from16 v20, v23

    :goto_29
    if-eqz v20, :cond_53

    if-eqz v24, :cond_4f

    if-eqz p20, :cond_47

    if-eqz p4, :cond_4f

    :cond_47
    if-eq v11, v3, :cond_49

    if-ne v15, v3, :cond_48

    goto :goto_2a

    :cond_48
    move/from16 v16, v6

    :cond_49
    :goto_2a
    instance-of v7, v11, Lu/g;

    if-nez v7, :cond_4a

    instance-of v7, v15, Lu/g;

    if-eqz v7, :cond_4b

    :cond_4a
    const/16 v16, 0x5

    :cond_4b
    instance-of v7, v11, Lu/a;

    if-nez v7, :cond_4c

    instance-of v7, v15, Lu/a;

    if-eqz v7, :cond_4d

    :cond_4c
    const/16 v16, 0x5

    :cond_4d
    if-eqz p20, :cond_4e

    const/4 v7, 0x5

    goto :goto_2b

    :cond_4e
    move/from16 v7, v16

    :goto_2b
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_4f
    if-eqz v1, :cond_52

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz p17, :cond_51

    if-nez p20, :cond_51

    if-eq v11, v3, :cond_50

    if-ne v15, v3, :cond_51

    :cond_50
    const/4 v11, 0x4

    goto :goto_2c

    :cond_51
    move v11, v4

    goto :goto_2c

    :cond_52
    move v11, v6

    :goto_2c
    invoke-virtual/range {p10 .. p10}, Lu/c;->e()I

    move-result v3

    invoke-virtual {v10, v13, v12, v3, v11}, Ls/d;->e(Ls/h;Ls/h;II)V

    invoke-virtual/range {p11 .. p11}, Lu/c;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v5, v2, v3, v11}, Ls/d;->e(Ls/h;Ls/h;II)V

    :cond_53
    if-eqz v1, :cond_55

    move-object/from16 v3, p6

    move-object v4, v12

    if-ne v3, v4, :cond_54

    invoke-virtual/range {p10 .. p10}, Lu/c;->e()I

    move-result v6

    goto :goto_2d

    :cond_54
    const/4 v6, 0x0

    :goto_2d
    if-eq v4, v3, :cond_55

    const/4 v4, 0x5

    invoke-virtual {v10, v13, v3, v6, v4}, Ls/d;->f(Ls/h;Ls/h;II)V

    :cond_55
    if-eqz v1, :cond_57

    if-eqz v21, :cond_57

    if-nez p14, :cond_57

    if-nez p8, :cond_57

    if-eqz v21, :cond_56

    move/from16 v3, v17

    const/4 v4, 0x3

    if-ne v3, v4, :cond_56

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v10, v5, v13, v4, v3}, Ls/d;->f(Ls/h;Ls/h;II)V

    goto :goto_2e

    :cond_56
    const/4 v4, 0x0

    const/4 v3, 0x5

    invoke-virtual {v10, v5, v13, v4, v3}, Ls/d;->f(Ls/h;Ls/h;II)V

    goto :goto_31

    :cond_57
    :goto_2e
    const/4 v3, 0x5

    goto :goto_31

    :cond_58
    :goto_2f
    move-object/from16 v14, p11

    move-object v2, v6

    move-object v5, v8

    move/from16 p5, v11

    goto/16 :goto_10

    :goto_30
    move/from16 v1, p3

    :goto_31
    const/4 v11, 0x5

    :goto_32
    if-eqz v1, :cond_5a

    if-eqz p5, :cond_5a

    iget-object v1, v14, Lu/c;->f:Lu/c;

    if-eqz v1, :cond_59

    invoke-virtual/range {p11 .. p11}, Lu/c;->e()I

    move-result v1

    move-object/from16 v4, p7

    goto :goto_33

    :cond_59
    move-object/from16 v4, p7

    const/4 v1, 0x0

    :goto_33
    if-eq v2, v4, :cond_5a

    invoke-virtual {v10, v4, v5, v1, v11}, Ls/d;->f(Ls/h;Ls/h;II)V

    :cond_5a
    return-void

    :cond_5b
    :goto_34
    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object v5, v8

    move-object v13, v9

    move/from16 p5, v11

    move/from16 v1, v23

    const/4 v2, 0x3

    const/4 v6, 0x2

    if-ge v1, v6, :cond_60

    if-eqz p3, :cond_60

    if-eqz p5, :cond_60

    const/16 v1, 0x8

    const/4 v6, 0x0

    invoke-virtual {v10, v13, v3, v6, v1}, Ls/d;->f(Ls/h;Ls/h;II)V

    iget-object v1, v0, Lu/d;->O:Lu/c;

    if-nez p2, :cond_5d

    iget-object v3, v1, Lu/c;->f:Lu/c;

    if-nez v3, :cond_5c

    goto :goto_35

    :cond_5c
    const/4 v11, 0x0

    goto :goto_36

    :cond_5d
    :goto_35
    const/4 v11, 0x1

    :goto_36
    if-nez p2, :cond_5f

    iget-object v1, v1, Lu/c;->f:Lu/c;

    if-eqz v1, :cond_5f

    iget-object v1, v1, Lu/c;->d:Lu/d;

    iget v3, v1, Lu/d;->Y:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_5e

    iget-object v1, v1, Lu/d;->r0:[I

    const/4 v3, 0x0

    aget v6, v1, v3

    if-ne v6, v2, :cond_5e

    const/4 v3, 0x1

    aget v1, v1, v3

    if-ne v1, v2, :cond_5e

    const/4 v11, 0x1

    goto :goto_37

    :cond_5e
    const/4 v11, 0x0

    :cond_5f
    :goto_37
    if-eqz v11, :cond_60

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v10, v4, v5, v2, v1}, Ls/d;->f(Ls/h;Ls/h;II)V

    :cond_60
    return-void

    :cond_61
    const/4 v1, 0x0

    goto :goto_39

    :goto_38
    throw v1

    :goto_39
    goto :goto_38
.end method

.method public final f(Lu/c$a;Lu/d;Lu/c$a;I)V
    .locals 10

    .line 1
    sget-object v0, Lu/c$a;->x1:Lu/c$a;

    .line 2
    .line 3
    sget-object v1, Lu/c$a;->L1:Lu/c$a;

    .line 4
    .line 5
    sget-object v2, Lu/c$a;->y1:Lu/c$a;

    .line 6
    .line 7
    sget-object v3, Lu/c$a;->X:Lu/c$a;

    .line 8
    .line 9
    sget-object v4, Lu/c$a;->Y:Lu/c$a;

    .line 10
    .line 11
    sget-object v5, Lu/c$a;->Z:Lu/c$a;

    .line 12
    .line 13
    sget-object v6, Lu/c$a;->x0:Lu/c$a;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-ne p1, v0, :cond_c

    .line 17
    .line 18
    if-ne p3, v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v5}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0, v4}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p0, v6}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lu/c;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Lu/c;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v3, p2, v3, v7}, Lu/d;->f(Lu/c$a;Lu/d;Lu/c$a;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v5, p2, v5, v7}, Lu/d;->f(Lu/c$a;Lu/d;Lu/c$a;I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    :goto_0
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p4}, Lu/c;->h()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    :cond_3
    if-eqz v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v8}, Lu/c;->h()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    :cond_4
    const/4 v9, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p0, v4, p2, v4, v7}, Lu/d;->f(Lu/c$a;Lu/d;Lu/c$a;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v6, p2, v6, v7}, Lu/d;->f(Lu/c$a;Lu/d;Lu/c$a;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-eqz p1, :cond_6

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, v0}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_6
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, v2}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_7
    if-eqz v9, :cond_1c

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, v1}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_8
    if-eq p3, v3, :cond_b

    .line 125
    .line 126
    if-ne p3, v5, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    if-eq p3, v4, :cond_a

    .line 130
    .line 131
    if-ne p3, v6, :cond_1c

    .line 132
    .line 133
    :cond_a
    invoke-virtual {p0, v4, p2, p3, v7}, Lu/d;->f(Lu/c$a;Lu/d;Lu/c$a;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v6, p2, p3, v7}, Lu/d;->f(Lu/c$a;Lu/d;Lu/c$a;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_b
    :goto_2
    invoke-virtual {p0, v3, p2, p3, v7}, Lu/d;->f(Lu/c$a;Lu/d;Lu/c$a;I)V

    .line 141
    .line 142
    .line 143
    :try_start_0
    invoke-virtual {p0, v5, p2, p3, v7}, Lu/d;->f(Lu/c$a;Lu/d;Lu/c$a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {p0, v0}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_c
    if-ne p1, v2, :cond_e

    .line 153
    .line 154
    if-eq p3, v3, :cond_d

    .line 155
    .line 156
    if-ne p3, v5, :cond_e

    .line 157
    .line 158
    :cond_d
    invoke-virtual {p0, v3}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p3}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p0, v5}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p1, p2, v7}, Lu/c;->a(Lu/c;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p2, v7}, Lu/c;->a(Lu/c;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_5

    .line 181
    :cond_e
    if-ne p1, v1, :cond_10

    .line 182
    .line 183
    if-eq p3, v4, :cond_f

    .line 184
    .line 185
    if-ne p3, v6, :cond_10

    .line 186
    .line 187
    :cond_f
    invoke-virtual {p2, p3}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, v4}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2, p1, v7}, Lu/c;->a(Lu/c;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v6}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2, p1, v7}, Lu/c;->a(Lu/c;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2, p1, v7}, Lu/c;->a(Lu/c;I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_10
    if-ne p1, v2, :cond_11

    .line 215
    .line 216
    if-ne p3, v2, :cond_11

    .line 217
    .line 218
    invoke-virtual {p0, v3}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p2, v3}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    invoke-virtual {p1, p4, v7}, Lu/c;->a(Lu/c;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v5}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p2, v5}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    invoke-virtual {p1, p4, v7}, Lu/c;->a(Lu/c;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v2}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_4

    .line 245
    :cond_11
    if-ne p1, v1, :cond_12

    .line 246
    .line 247
    if-ne p3, v1, :cond_12

    .line 248
    .line 249
    invoke-virtual {p0, v4}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p2, v4}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    invoke-virtual {p1, p4, v7}, Lu/c;->a(Lu/c;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v6}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p2, v6}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    invoke-virtual {p1, p4, v7}, Lu/c;->a(Lu/c;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v1}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :goto_4
    invoke-virtual {p2, p3}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    :goto_5
    invoke-virtual {p1, p2, v7}, Lu/c;->a(Lu/c;I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_9

    .line 283
    .line 284
    :cond_12
    invoke-virtual {p0, p1}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {p2, p3}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {v7, p2}, Lu/c;->i(Lu/c;)Z

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    if-eqz p3, :cond_1c

    .line 297
    .line 298
    sget-object p3, Lu/c$a;->y0:Lu/c$a;

    .line 299
    .line 300
    if-ne p1, p3, :cond_14

    .line 301
    .line 302
    invoke-virtual {p0, v4}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p0, v6}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    if-eqz p1, :cond_13

    .line 311
    .line 312
    invoke-virtual {p1}, Lu/c;->j()V

    .line 313
    .line 314
    .line 315
    :cond_13
    if-eqz p3, :cond_1b

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_14
    if-eq p1, v4, :cond_18

    .line 319
    .line 320
    if-ne p1, v6, :cond_15

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_15
    if-eq p1, v3, :cond_16

    .line 324
    .line 325
    if-ne p1, v5, :cond_1b

    .line 326
    .line 327
    :cond_16
    invoke-virtual {p0, v0}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    iget-object v0, p3, Lu/c;->f:Lu/c;

    .line 332
    .line 333
    if-eq v0, p2, :cond_17

    .line 334
    .line 335
    invoke-virtual {p3}, Lu/c;->j()V

    .line 336
    .line 337
    .line 338
    :cond_17
    invoke-virtual {p0, p1}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lu/c;->f()Lu/c;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p0, v2}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    invoke-virtual {p3}, Lu/c;->h()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_1b

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_18
    :goto_6
    invoke-virtual {p0, p3}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    if-eqz p3, :cond_19

    .line 362
    .line 363
    invoke-virtual {p3}, Lu/c;->j()V

    .line 364
    .line 365
    .line 366
    :cond_19
    invoke-virtual {p0, v0}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    iget-object v0, p3, Lu/c;->f:Lu/c;

    .line 371
    .line 372
    if-eq v0, p2, :cond_1a

    .line 373
    .line 374
    invoke-virtual {p3}, Lu/c;->j()V

    .line 375
    .line 376
    .line 377
    :cond_1a
    invoke-virtual {p0, p1}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lu/c;->f()Lu/c;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p0, v1}, Lu/d;->j(Lu/c$a;)Lu/c;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    invoke-virtual {p3}, Lu/c;->h()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1b

    .line 394
    .line 395
    :goto_7
    invoke-virtual {p1}, Lu/c;->j()V

    .line 396
    .line 397
    .line 398
    :goto_8
    invoke-virtual {p3}, Lu/c;->j()V

    .line 399
    .line 400
    .line 401
    :cond_1b
    invoke-virtual {v7, p2, p4}, Lu/c;->a(Lu/c;I)V

    .line 402
    .line 403
    .line 404
    :cond_1c
    :goto_9
    return-void

    .line 405
    :catchall_0
    move-exception p1

    .line 406
    throw p1
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
.end method

.method public final g(Lu/c;Lu/c;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lu/c;->d:Lu/d;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lu/c;->d:Lu/d;

    .line 6
    .line 7
    iget-object p1, p1, Lu/c;->e:Lu/c$a;

    .line 8
    .line 9
    iget-object p2, p2, Lu/c;->e:Lu/c$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Lu/d;->f(Lu/c$a;Lu/d;Lu/c$a;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
.end method

.method public final h(Ls/d;)V
    .locals 1

    iget-object v0, p0, Lu/d;->K:Lu/c;

    invoke-virtual {p1, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    iget-object v0, p0, Lu/d;->L:Lu/c;

    invoke-virtual {p1, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    iget-object v0, p0, Lu/d;->M:Lu/c;

    invoke-virtual {p1, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    iget-object v0, p0, Lu/d;->N:Lu/c;

    invoke-virtual {p1, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    iget v0, p0, Lu/d;->c0:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lu/d;->O:Lu/c;

    invoke-virtual {p1, v0}, Ls/d;->l(Ljava/lang/Object;)Ls/h;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lu/d;->d:Lv/l;

    if-nez v0, :cond_0

    new-instance v0, Lv/l;

    invoke-direct {v0, p0}, Lv/l;-><init>(Lu/d;)V

    iput-object v0, p0, Lu/d;->d:Lv/l;

    :cond_0
    iget-object v0, p0, Lu/d;->e:Lv/n;

    if-nez v0, :cond_1

    new-instance v0, Lv/n;

    invoke-direct {v0, p0}, Lv/n;-><init>(Lu/d;)V

    iput-object v0, p0, Lu/d;->e:Lv/n;

    :cond_1
    return-void
.end method

.method public j(Lu/c$a;)Lu/c;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Lu/d;->Q:Lu/c;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lu/d;->P:Lu/c;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lu/d;->R:Lu/c;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lu/d;->O:Lu/c;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lu/d;->N:Lu/c;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lu/d;->M:Lu/c;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lu/d;->L:Lu/c;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lu/d;->K:Lu/c;

    return-object p1

    :pswitch_8
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lu/d;->r0:[I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    aget p1, v1, v0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    aget p1, v1, v2

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    return v0
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

.method public final l()I
    .locals 2

    iget v0, p0, Lu/d;->i0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lu/d;->X:I

    return v0
.end method

.method public final m(I)Lu/d;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lu/d;->M:Lu/c;

    iget-object v0, p1, Lu/c;->f:Lu/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lu/c;->f:Lu/c;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lu/c;->d:Lu/d;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lu/d;->N:Lu/c;

    iget-object v0, p1, Lu/c;->f:Lu/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lu/c;->f:Lu/c;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lu/c;->d:Lu/d;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "  "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu/d;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":{\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "    actualWidth:"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lu/d;->W:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\n"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "    actualHeight:"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lu/d;->X:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "    actualLeft:"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lu/d;->a0:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "    actualTop:"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v2, p0, Lu/d;->b0:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "left"

    .line 116
    .line 117
    iget-object v1, p0, Lu/d;->K:Lu/c;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Lu/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lu/c;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "top"

    .line 123
    .line 124
    iget-object v1, p0, Lu/d;->L:Lu/c;

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Lu/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lu/c;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "right"

    .line 130
    .line 131
    iget-object v1, p0, Lu/d;->M:Lu/c;

    .line 132
    .line 133
    invoke-static {p1, v0, v1}, Lu/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lu/c;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "bottom"

    .line 137
    .line 138
    iget-object v1, p0, Lu/d;->N:Lu/c;

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Lu/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lu/c;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "baseline"

    .line 144
    .line 145
    iget-object v1, p0, Lu/d;->O:Lu/c;

    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Lu/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lu/c;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "centerX"

    .line 151
    .line 152
    iget-object v1, p0, Lu/d;->P:Lu/c;

    .line 153
    .line 154
    invoke-static {p1, v0, v1}, Lu/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lu/c;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "centerY"

    .line 158
    .line 159
    iget-object v1, p0, Lu/d;->Q:Lu/c;

    .line 160
    .line 161
    invoke-static {p1, v0, v1}, Lu/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Lu/c;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "    width"

    .line 165
    .line 166
    iget v2, p0, Lu/d;->W:I

    .line 167
    .line 168
    iget v3, p0, Lu/d;->d0:I

    .line 169
    .line 170
    iget-object v8, p0, Lu/d;->D:[I

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    aget v4, v8, v9

    .line 174
    .line 175
    iget v5, p0, Lu/d;->v:I

    .line 176
    .line 177
    iget v6, p0, Lu/d;->s:I

    .line 178
    .line 179
    iget v7, p0, Lu/d;->x:F

    .line 180
    .line 181
    iget-object v10, p0, Lu/d;->m0:[F

    .line 182
    .line 183
    aget v0, v10, v9

    .line 184
    .line 185
    move-object v0, p1

    .line 186
    invoke-static/range {v0 .. v7}, Lu/d;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 187
    .line 188
    .line 189
    const-string v1, "    height"

    .line 190
    .line 191
    iget v2, p0, Lu/d;->X:I

    .line 192
    .line 193
    iget v3, p0, Lu/d;->e0:I

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    aget v4, v8, v0

    .line 197
    .line 198
    iget v5, p0, Lu/d;->y:I

    .line 199
    .line 200
    iget v6, p0, Lu/d;->t:I

    .line 201
    .line 202
    iget v7, p0, Lu/d;->A:F

    .line 203
    .line 204
    aget v0, v10, v0

    .line 205
    .line 206
    move-object v0, p1

    .line 207
    invoke-static/range {v0 .. v7}, Lu/d;->o(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 208
    .line 209
    .line 210
    iget v0, p0, Lu/d;->Y:F

    .line 211
    .line 212
    iget v1, p0, Lu/d;->Z:I

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    cmpl-float v2, v0, v2

    .line 216
    .line 217
    if-nez v2, :cond_0

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    const-string v2, "    dimensionRatio"

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, " :  ["

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, ","

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, ""

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, "],\n"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :goto_0
    iget v0, p0, Lu/d;->f0:F

    .line 252
    .line 253
    const-string v1, "    horizontalBias"

    .line 254
    .line 255
    const/high16 v2, 0x3f000000    # 0.5f

    .line 256
    .line 257
    invoke-static {p1, v1, v0, v2}, Lu/d;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 258
    .line 259
    .line 260
    const-string v0, "    verticalBias"

    .line 261
    .line 262
    iget v1, p0, Lu/d;->g0:F

    .line 263
    .line 264
    invoke-static {p1, v0, v1, v2}, Lu/d;->H(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 265
    .line 266
    .line 267
    const-string v0, "    horizontalChainStyle"

    .line 268
    .line 269
    iget v1, p0, Lu/d;->k0:I

    .line 270
    .line 271
    invoke-static {v1, v9, v0, p1}, Lu/d;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "    verticalChainStyle"

    .line 275
    .line 276
    iget v1, p0, Lu/d;->l0:I

    .line 277
    .line 278
    invoke-static {v1, v9, v0, p1}, Lu/d;->G(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "  }"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    return-void
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final q()I
    .locals 2

    iget v0, p0, Lu/d;->i0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lu/d;->W:I

    return v0
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Lu/d;->V:Lu/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lu/e;

    if-eqz v1, :cond_0

    check-cast v0, Lu/e;

    iget v0, v0, Lu/e;->z0:I

    iget v1, p0, Lu/d;->a0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lu/d;->a0:I

    return v0
.end method

.method public final s()I
    .locals 2

    iget-object v0, p0, Lu/d;->V:Lu/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lu/e;

    if-eqz v1, :cond_0

    check-cast v0, Lu/e;

    iget v0, v0, Lu/e;->A0:I

    iget v1, p0, Lu/d;->b0:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lu/d;->b0:I

    return v0
.end method

.method public final t(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lu/d;->K:Lu/c;

    iget-object p1, p1, Lu/c;->f:Lu/c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lu/d;->M:Lu/c;

    iget-object v3, v3, Lu/c;->f:Lu/c;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_3
    iget-object p1, p0, Lu/d;->L:Lu/c;

    iget-object p1, p1, Lu/c;->f:Lu/c;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object v3, p0, Lu/d;->N:Lu/c;

    iget-object v3, v3, Lu/c;->f:Lu/c;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, Lu/d;->O:Lu/c;

    iget-object v3, v3, Lu/c;->f:Lu/c;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LC1/C1;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lu/d;->j0:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "id: "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lu/d;->j0:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, " "

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, LC1/B1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "("

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lu/d;->a0:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lu/d;->b0:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") - ("

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lu/d;->W:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " x "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lu/d;->X:I

    .line 65
    .line 66
    const-string v2, ")"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LB3/b;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
.end method

.method public final u(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lu/d;->K:Lu/c;

    .line 6
    .line 7
    iget-object v2, p1, Lu/c;->f:Lu/c;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-boolean v2, v2, Lu/c;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lu/d;->M:Lu/c;

    .line 16
    .line 17
    iget-object v3, v2, Lu/c;->f:Lu/c;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-boolean v4, v3, Lu/c;->c:Z

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, Lu/c;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Lu/c;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v3, v2

    .line 34
    iget-object v2, p1, Lu/c;->f:Lu/c;

    .line 35
    .line 36
    invoke-virtual {v2}, Lu/c;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lu/c;->e()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v2

    .line 45
    sub-int/2addr v3, p1

    .line 46
    if-lt v3, p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_1
    iget-object p1, p0, Lu/d;->L:Lu/c;

    .line 52
    .line 53
    iget-object v2, p1, Lu/c;->f:Lu/c;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-boolean v2, v2, Lu/c;->c:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lu/d;->N:Lu/c;

    .line 62
    .line 63
    iget-object v3, v2, Lu/c;->f:Lu/c;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-boolean v4, v3, Lu/c;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lu/c;->d()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2}, Lu/c;->e()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v3, v2

    .line 80
    iget-object v2, p1, Lu/c;->f:Lu/c;

    .line 81
    .line 82
    invoke-virtual {v2}, Lu/c;->d()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Lu/c;->e()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v2

    .line 91
    sub-int/2addr v3, p1

    .line 92
    if-lt v3, p2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    :goto_1
    return v0

    .line 97
    :cond_3
    return v1
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
.end method

.method public final v(Lu/c$a;Lu/d;Lu/c$a;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lu/d;->j(Lu/c$a;)Lu/c;

    move-result-object p1

    invoke-virtual {p2, p3}, Lu/d;->j(Lu/c$a;)Lu/c;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p5, p3}, Lu/c;->b(Lu/c;IIZ)Z

    return-void
.end method

.method public final w(I)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lu/d;->S:[Lu/c;

    aget-object v1, v0, p1

    iget-object v2, v1, Lu/c;->f:Lu/c;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lu/c;->f:Lu/c;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Lu/c;->f:Lu/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu/c;->f:Lu/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Lu/d;->K:Lu/c;

    iget-object v1, v0, Lu/c;->f:Lu/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lu/c;->f:Lu/c;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lu/d;->M:Lu/c;

    iget-object v1, v0, Lu/c;->f:Lu/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lu/c;->f:Lu/c;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lu/d;->L:Lu/c;

    iget-object v1, v0, Lu/c;->f:Lu/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lu/c;->f:Lu/c;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lu/d;->N:Lu/c;

    iget-object v1, v0, Lu/c;->f:Lu/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lu/c;->f:Lu/c;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    iget-boolean v0, p0, Lu/d;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lu/d;->i0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
