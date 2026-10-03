.class public final Lcom/caverock/androidsvg/a$b;
.super Lcom/caverock/androidsvg/f$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/a$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "(?s)/\\*.*?\\*/"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/f$h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static r(I)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v1, 0x46

    if-gt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v1, 0x66

    if-gt p0, v1, :cond_2

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final s()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/caverock/androidsvg/f$h;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/f$h;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/f$h;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x27

    if-eq v0, v2, :cond_1

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/caverock/androidsvg/f$h;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/caverock/androidsvg/f$h;->b:I

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/f$h;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    if-eq v2, v0, :cond_8

    const/16 v5, 0x5c

    if-ne v2, v5, :cond_7

    invoke-virtual {p0}, Lcom/caverock/androidsvg/f$h;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0xa

    if-eq v2, v5, :cond_2

    const/16 v5, 0xd

    if-eq v2, v5, :cond_2

    const/16 v5, 0xc

    if-ne v2, v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lcom/caverock/androidsvg/a$b;->r(I)I

    move-result v5

    if-eq v5, v4, :cond_7

    const/4 v6, 0x1

    :goto_2
    const/4 v7, 0x5

    if-gt v6, v7, :cond_6

    invoke-virtual {p0}, Lcom/caverock/androidsvg/f$h;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/caverock/androidsvg/a$b;->r(I)I

    move-result v7

    if-ne v7, v4, :cond_5

    goto :goto_3

    :cond_5
    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    int-to-char v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/f$h;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/caverock/androidsvg/f$h;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/caverock/androidsvg/f$h;->b:I

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/f$h;->b:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x2d

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/caverock/androidsvg/f$h;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_1
    const/16 v4, 0x7a

    .line 27
    .line 28
    const/16 v5, 0x5f

    .line 29
    .line 30
    const/16 v6, 0x5a

    .line 31
    .line 32
    const/16 v7, 0x61

    .line 33
    .line 34
    const/16 v8, 0x41

    .line 35
    .line 36
    if-lt v2, v8, :cond_2

    .line 37
    .line 38
    if-le v2, v6, :cond_4

    .line 39
    .line 40
    :cond_2
    if-lt v2, v7, :cond_3

    .line 41
    .line 42
    if-le v2, v4, :cond_4

    .line 43
    .line 44
    :cond_3
    if-ne v2, v5, :cond_9

    .line 45
    .line 46
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/f$h;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lt v2, v8, :cond_5

    .line 51
    .line 52
    if-le v2, v6, :cond_4

    .line 53
    .line 54
    :cond_5
    if-lt v2, v7, :cond_6

    .line 55
    .line 56
    if-le v2, v4, :cond_4

    .line 57
    .line 58
    :cond_6
    const/16 v9, 0x30

    .line 59
    .line 60
    if-lt v2, v9, :cond_7

    .line 61
    .line 62
    const/16 v9, 0x39

    .line 63
    .line 64
    if-le v2, v9, :cond_4

    .line 65
    .line 66
    :cond_7
    if-eq v2, v3, :cond_4

    .line 67
    .line 68
    if-ne v2, v5, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    iget v2, p0, Lcom/caverock/androidsvg/f$h;->b:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_9
    move v2, v0

    .line 75
    :goto_1
    iput v0, p0, Lcom/caverock/androidsvg/f$h;->b:I

    .line 76
    .line 77
    move v0, v2

    .line 78
    :goto_2
    iget v2, p0, Lcom/caverock/androidsvg/f$h;->b:I

    .line 79
    .line 80
    if-ne v0, v2, :cond_a

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    return-object v0

    .line 84
    :cond_a
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput v0, p0, Lcom/caverock/androidsvg/f$h;->b:I

    .line 89
    .line 90
    return-object v1
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

.method public final u()Ljava/util/ArrayList;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/f$h;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/caverock/androidsvg/a$o;

    .line 18
    .line 19
    invoke-direct {v4}, Lcom/caverock/androidsvg/a$o;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/f$h;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-nez v5, :cond_49

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/f$h;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_29

    .line 36
    .line 37
    :cond_1
    iget v5, v0, Lcom/caverock/androidsvg/f$h;->b:I

    .line 38
    .line 39
    iget-object v7, v4, Lcom/caverock/androidsvg/a$o;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v7, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    const/4 v7, 0x1

    .line 53
    :goto_2
    const/4 v9, 0x2

    .line 54
    const/16 v10, 0x2b

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    const/16 v7, 0x3e

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/f$h;->d(C)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/f$h;->d(C)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    const/4 v7, 0x3

    .line 75
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/f$h;->q()V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/4 v7, 0x0

    .line 80
    :goto_4
    const/16 v11, 0x2a

    .line 81
    .line 82
    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/f$h;->d(C)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    new-instance v11, Lcom/caverock/androidsvg/a$p;

    .line 89
    .line 90
    invoke-direct {v11, v7, v2}, Lcom/caverock/androidsvg/a$p;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a$b;->t()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-eqz v11, :cond_7

    .line 99
    .line 100
    new-instance v12, Lcom/caverock/androidsvg/a$p;

    .line 101
    .line 102
    invoke-direct {v12, v7, v11}, Lcom/caverock/androidsvg/a$p;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v11, v4, Lcom/caverock/androidsvg/a$o;->b:I

    .line 106
    .line 107
    add-int/2addr v11, v3

    .line 108
    iput v11, v4, Lcom/caverock/androidsvg/a$o;->b:I

    .line 109
    .line 110
    move-object v11, v12

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move-object v11, v2

    .line 113
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/f$h;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_45

    .line 118
    .line 119
    const/16 v12, 0x2e

    .line 120
    .line 121
    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/f$h;->d(C)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_a

    .line 126
    .line 127
    if-nez v11, :cond_8

    .line 128
    .line 129
    new-instance v11, Lcom/caverock/androidsvg/a$p;

    .line 130
    .line 131
    invoke-direct {v11, v7, v2}, Lcom/caverock/androidsvg/a$p;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a$b;->t()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    if-eqz v12, :cond_9

    .line 139
    .line 140
    const-string v13, "class"

    .line 141
    .line 142
    invoke-virtual {v11, v13, v9, v12}, Lcom/caverock/androidsvg/a$p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_9
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    .line 148
    .line 149
    const-string v2, "Invalid \".class\" simpleSelectors"

    .line 150
    .line 151
    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_a
    const/16 v12, 0x23

    .line 156
    .line 157
    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/f$h;->d(C)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_d

    .line 162
    .line 163
    if-nez v11, :cond_b

    .line 164
    .line 165
    new-instance v11, Lcom/caverock/androidsvg/a$p;

    .line 166
    .line 167
    invoke-direct {v11, v7, v2}, Lcom/caverock/androidsvg/a$p;-><init>(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a$b;->t()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-eqz v12, :cond_c

    .line 175
    .line 176
    const-string v13, "id"

    .line 177
    .line 178
    invoke-virtual {v11, v13, v9, v12}, Lcom/caverock/androidsvg/a$p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget v12, v4, Lcom/caverock/androidsvg/a$o;->b:I

    .line 182
    .line 183
    const v13, 0xf4240

    .line 184
    .line 185
    .line 186
    add-int/2addr v12, v13

    .line 187
    iput v12, v4, Lcom/caverock/androidsvg/a$o;->b:I

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_c
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    .line 191
    .line 192
    const-string v2, "Invalid \"#id\" simpleSelectors"

    .line 193
    .line 194
    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_d
    const/16 v12, 0x5b

    .line 199
    .line 200
    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/f$h;->d(C)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_19

    .line 205
    .line 206
    if-nez v11, :cond_e

    .line 207
    .line 208
    new-instance v11, Lcom/caverock/androidsvg/a$p;

    .line 209
    .line 210
    invoke-direct {v11, v7, v2}, Lcom/caverock/androidsvg/a$p;-><init>(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/f$h;->q()V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a$b;->t()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    const-string v13, "Invalid attribute simpleSelectors"

    .line 221
    .line 222
    if-eqz v12, :cond_18

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/f$h;->q()V

    .line 225
    .line 226
    .line 227
    const/16 v14, 0x3d

    .line 228
    .line 229
    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/f$h;->d(C)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_f

    .line 234
    .line 235
    const/4 v14, 0x2

    .line 236
    goto :goto_6

    .line 237
    :cond_f
    const-string v14, "~="

    .line 238
    .line 239
    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/f$h;->e(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_10

    .line 244
    .line 245
    const/4 v14, 0x3

    .line 246
    goto :goto_6

    .line 247
    :cond_10
    const-string v14, "|="

    .line 248
    .line 249
    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/f$h;->e(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_11

    .line 254
    .line 255
    const/4 v14, 0x4

    .line 256
    goto :goto_6

    .line 257
    :cond_11
    const/4 v14, 0x0

    .line 258
    :goto_6
    if-eqz v14, :cond_15

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/f$h;->q()V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/f$h;->f()Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-eqz v15, :cond_12

    .line 268
    .line 269
    move-object v15, v2

    .line 270
    goto :goto_7

    .line 271
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/f$h;->k()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    if-eqz v15, :cond_13

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a$b;->t()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    :goto_7
    if-eqz v15, :cond_14

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/f$h;->q()V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_14
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    .line 289
    .line 290
    invoke-direct {v1, v13}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_15
    move-object v15, v2

    .line 295
    :goto_8
    const/16 v8, 0x5d

    .line 296
    .line 297
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/f$h;->d(C)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_17

    .line 302
    .line 303
    if-nez v14, :cond_16

    .line 304
    .line 305
    const/4 v14, 0x1

    .line 306
    :cond_16
    invoke-virtual {v11, v12, v14, v15}, Lcom/caverock/androidsvg/a$p;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_9
    iget v8, v4, Lcom/caverock/androidsvg/a$o;->b:I

    .line 310
    .line 311
    add-int/lit16 v8, v8, 0x3e8

    .line 312
    .line 313
    iput v8, v4, Lcom/caverock/androidsvg/a$o;->b:I

    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :cond_17
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    .line 318
    .line 319
    invoke-direct {v1, v13}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_18
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    .line 324
    .line 325
    invoke-direct {v1, v13}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_19
    const/16 v8, 0x3a

    .line 330
    .line 331
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/f$h;->d(C)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_45

    .line 336
    .line 337
    if-nez v11, :cond_1a

    .line 338
    .line 339
    new-instance v8, Lcom/caverock/androidsvg/a$p;

    .line 340
    .line 341
    invoke-direct {v8, v7, v2}, Lcom/caverock/androidsvg/a$p;-><init>(ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v11, v8

    .line 345
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a$b;->t()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    if-eqz v8, :cond_44

    .line 350
    .line 351
    sget-object v12, Lcom/caverock/androidsvg/a$g;->y0:Ljava/util/HashMap;

    .line 352
    .line 353
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    check-cast v12, Lcom/caverock/androidsvg/a$g;

    .line 358
    .line 359
    if-eqz v12, :cond_1b

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_1b
    sget-object v12, Lcom/caverock/androidsvg/a$g;->x0:Lcom/caverock/androidsvg/a$g;

    .line 363
    .line 364
    :goto_a
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    const/16 v14, 0x29

    .line 369
    .line 370
    const-string v15, "Invalid or missing parameter section for pseudo class: "

    .line 371
    .line 372
    const/16 v10, 0x28

    .line 373
    .line 374
    packed-switch v13, :pswitch_data_0

    .line 375
    .line 376
    .line 377
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    .line 378
    .line 379
    const-string v2, "Unsupported pseudo class: "

    .line 380
    .line 381
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :pswitch_0
    new-instance v10, Lcom/caverock/androidsvg/a$i;

    .line 390
    .line 391
    invoke-direct {v10, v8}, Lcom/caverock/androidsvg/a$i;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_d

    .line 395
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/f$h;->f()Z

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-eqz v12, :cond_1c

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_1c
    iget v12, v0, Lcom/caverock/androidsvg/f$h;->b:I

    .line 403
    .line 404
    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/f$h;->d(C)Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-nez v10, :cond_1d

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/f$h;->q()V

    .line 412
    .line 413
    .line 414
    move-object v10, v2

    .line 415
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a$b;->t()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    if-nez v13, :cond_1f

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_1f
    if-nez v10, :cond_20

    .line 423
    .line 424
    new-instance v10, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    :cond_20
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/f$h;->q()V

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/f$h;->p()Z

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    if-nez v13, :cond_1e

    .line 440
    .line 441
    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/f$h;->d(C)Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-eqz v10, :cond_21

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_21
    :goto_b
    iput v12, v0, Lcom/caverock/androidsvg/f$h;->b:I

    .line 449
    .line 450
    :goto_c
    new-instance v10, Lcom/caverock/androidsvg/a$i;

    .line 451
    .line 452
    invoke-direct {v10, v8}, Lcom/caverock/androidsvg/a$i;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :goto_d
    const/16 v12, 0x2b

    .line 456
    .line 457
    goto/16 :goto_27

    .line 458
    .line 459
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/f$h;->f()Z

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    if-eqz v12, :cond_22

    .line 464
    .line 465
    goto :goto_11

    .line 466
    :cond_22
    iget v12, v0, Lcom/caverock/androidsvg/f$h;->b:I

    .line 467
    .line 468
    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/f$h;->d(C)Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    if-nez v10, :cond_23

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/f$h;->q()V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/a$b;->u()Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    if-nez v10, :cond_24

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_24
    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/f$h;->d(C)Z

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    if-nez v13, :cond_25

    .line 490
    .line 491
    :goto_e
    iput v12, v0, Lcom/caverock/androidsvg/f$h;->b:I

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_25
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    :cond_26
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    if-eqz v13, :cond_2b

    .line 503
    .line 504
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    check-cast v13, Lcom/caverock/androidsvg/a$o;

    .line 509
    .line 510
    iget-object v13, v13, Lcom/caverock/androidsvg/a$o;->a:Ljava/util/ArrayList;

    .line 511
    .line 512
    if-nez v13, :cond_27

    .line 513
    .line 514
    goto :goto_12

    .line 515
    :cond_27
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    :cond_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    if-eqz v14, :cond_26

    .line 524
    .line 525
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    check-cast v14, Lcom/caverock/androidsvg/a$p;

    .line 530
    .line 531
    iget-object v14, v14, Lcom/caverock/androidsvg/a$p;->d:Ljava/util/ArrayList;

    .line 532
    .line 533
    if-nez v14, :cond_29

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_29
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v16

    .line 544
    if-eqz v16, :cond_28

    .line 545
    .line 546
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v16

    .line 550
    move-object/from16 v9, v16

    .line 551
    .line 552
    check-cast v9, Lcom/caverock/androidsvg/a$d;

    .line 553
    .line 554
    instance-of v9, v9, Lcom/caverock/androidsvg/a$h;

    .line 555
    .line 556
    if-eqz v9, :cond_2a

    .line 557
    .line 558
    :goto_11
    move-object v10, v2

    .line 559
    goto :goto_12

    .line 560
    :cond_2a
    const/4 v9, 0x2

    .line 561
    goto :goto_10

    .line 562
    :cond_2b
    :goto_12
    if-eqz v10, :cond_2e

    .line 563
    .line 564
    new-instance v8, Lcom/caverock/androidsvg/a$h;

    .line 565
    .line 566
    invoke-direct {v8, v10}, Lcom/caverock/androidsvg/a$h;-><init>(Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    const/high16 v10, -0x80000000

    .line 574
    .line 575
    :cond_2c
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    if-eqz v12, :cond_2d

    .line 580
    .line 581
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    check-cast v12, Lcom/caverock/androidsvg/a$o;

    .line 586
    .line 587
    iget v12, v12, Lcom/caverock/androidsvg/a$o;->b:I

    .line 588
    .line 589
    if-le v12, v10, :cond_2c

    .line 590
    .line 591
    move v10, v12

    .line 592
    goto :goto_13

    .line 593
    :cond_2d
    iput v10, v4, Lcom/caverock/androidsvg/a$o;->b:I

    .line 594
    .line 595
    const/16 v12, 0x2b

    .line 596
    .line 597
    goto/16 :goto_28

    .line 598
    .line 599
    :cond_2e
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    .line 600
    .line 601
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v1

    .line 609
    :pswitch_3
    new-instance v8, Lcom/caverock/androidsvg/a$f;

    .line 610
    .line 611
    invoke-direct {v8}, Lcom/caverock/androidsvg/a$f;-><init>()V

    .line 612
    .line 613
    .line 614
    goto :goto_14

    .line 615
    :pswitch_4
    new-instance v8, Lcom/caverock/androidsvg/a$j;

    .line 616
    .line 617
    iget-object v9, v11, Lcom/caverock/androidsvg/a$p;->b:Ljava/lang/String;

    .line 618
    .line 619
    invoke-direct {v8, v9, v3}, Lcom/caverock/androidsvg/a$j;-><init>(Ljava/lang/String;Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_14

    .line 623
    :pswitch_5
    new-instance v8, Lcom/caverock/androidsvg/a$j;

    .line 624
    .line 625
    invoke-direct {v8, v2, v6}, Lcom/caverock/androidsvg/a$j;-><init>(Ljava/lang/String;Z)V

    .line 626
    .line 627
    .line 628
    goto :goto_14

    .line 629
    :pswitch_6
    new-instance v8, Lcom/caverock/androidsvg/a$e;

    .line 630
    .line 631
    const/16 v18, 0x0

    .line 632
    .line 633
    const/16 v19, 0x1

    .line 634
    .line 635
    const/16 v20, 0x0

    .line 636
    .line 637
    const/16 v21, 0x1

    .line 638
    .line 639
    iget-object v9, v11, Lcom/caverock/androidsvg/a$p;->b:Ljava/lang/String;

    .line 640
    .line 641
    move-object/from16 v17, v8

    .line 642
    .line 643
    move-object/from16 v22, v9

    .line 644
    .line 645
    invoke-direct/range {v17 .. v22}, Lcom/caverock/androidsvg/a$e;-><init>(IIZZLjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    goto :goto_14

    .line 649
    :pswitch_7
    new-instance v8, Lcom/caverock/androidsvg/a$e;

    .line 650
    .line 651
    const/16 v23, 0x0

    .line 652
    .line 653
    const/16 v24, 0x1

    .line 654
    .line 655
    const/16 v25, 0x1

    .line 656
    .line 657
    const/16 v26, 0x1

    .line 658
    .line 659
    iget-object v9, v11, Lcom/caverock/androidsvg/a$p;->b:Ljava/lang/String;

    .line 660
    .line 661
    move-object/from16 v22, v8

    .line 662
    .line 663
    move-object/from16 v27, v9

    .line 664
    .line 665
    invoke-direct/range {v22 .. v27}, Lcom/caverock/androidsvg/a$e;-><init>(IIZZLjava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto :goto_14

    .line 669
    :pswitch_8
    new-instance v8, Lcom/caverock/androidsvg/a$e;

    .line 670
    .line 671
    const/16 v18, 0x0

    .line 672
    .line 673
    const/16 v19, 0x1

    .line 674
    .line 675
    const/16 v20, 0x0

    .line 676
    .line 677
    const/16 v21, 0x0

    .line 678
    .line 679
    const/16 v22, 0x0

    .line 680
    .line 681
    move-object/from16 v17, v8

    .line 682
    .line 683
    invoke-direct/range {v17 .. v22}, Lcom/caverock/androidsvg/a$e;-><init>(IIZZLjava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto :goto_14

    .line 687
    :pswitch_9
    new-instance v8, Lcom/caverock/androidsvg/a$e;

    .line 688
    .line 689
    const/16 v24, 0x0

    .line 690
    .line 691
    const/16 v25, 0x1

    .line 692
    .line 693
    const/16 v26, 0x1

    .line 694
    .line 695
    const/16 v27, 0x0

    .line 696
    .line 697
    const/16 v28, 0x0

    .line 698
    .line 699
    move-object/from16 v23, v8

    .line 700
    .line 701
    invoke-direct/range {v23 .. v28}, Lcom/caverock/androidsvg/a$e;-><init>(IIZZLjava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :goto_14
    const/16 v12, 0x2b

    .line 705
    .line 706
    goto/16 :goto_26

    .line 707
    .line 708
    :pswitch_a
    sget-object v9, Lcom/caverock/androidsvg/a$g;->X:Lcom/caverock/androidsvg/a$g;

    .line 709
    .line 710
    if-eq v12, v9, :cond_30

    .line 711
    .line 712
    sget-object v9, Lcom/caverock/androidsvg/a$g;->Y:Lcom/caverock/androidsvg/a$g;

    .line 713
    .line 714
    if-ne v12, v9, :cond_2f

    .line 715
    .line 716
    goto :goto_15

    .line 717
    :cond_2f
    const/16 v20, 0x0

    .line 718
    .line 719
    goto :goto_16

    .line 720
    :cond_30
    :goto_15
    const/16 v20, 0x1

    .line 721
    .line 722
    :goto_16
    sget-object v9, Lcom/caverock/androidsvg/a$g;->Y:Lcom/caverock/androidsvg/a$g;

    .line 723
    .line 724
    if-eq v12, v9, :cond_32

    .line 725
    .line 726
    sget-object v9, Lcom/caverock/androidsvg/a$g;->Z:Lcom/caverock/androidsvg/a$g;

    .line 727
    .line 728
    if-ne v12, v9, :cond_31

    .line 729
    .line 730
    goto :goto_17

    .line 731
    :cond_31
    const/16 v21, 0x0

    .line 732
    .line 733
    goto :goto_18

    .line 734
    :cond_32
    :goto_17
    const/16 v21, 0x1

    .line 735
    .line 736
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/f$h;->f()Z

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    if-eqz v9, :cond_33

    .line 741
    .line 742
    goto :goto_19

    .line 743
    :cond_33
    iget v9, v0, Lcom/caverock/androidsvg/f$h;->b:I

    .line 744
    .line 745
    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/f$h;->d(C)Z

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    if-nez v10, :cond_34

    .line 750
    .line 751
    :goto_19
    move-object v10, v2

    .line 752
    move-object/from16 v18, v15

    .line 753
    .line 754
    const/16 v12, 0x2b

    .line 755
    .line 756
    goto/16 :goto_24

    .line 757
    .line 758
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/f$h;->q()V

    .line 759
    .line 760
    .line 761
    const-string v10, "odd"

    .line 762
    .line 763
    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/f$h;->e(Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    if-eqz v10, :cond_35

    .line 768
    .line 769
    new-instance v10, Lcom/caverock/androidsvg/a$b$a;

    .line 770
    .line 771
    const/4 v12, 0x2

    .line 772
    invoke-direct {v10, v12, v3}, Lcom/caverock/androidsvg/a$b$a;-><init>(II)V

    .line 773
    .line 774
    .line 775
    goto :goto_1a

    .line 776
    :cond_35
    const/4 v12, 0x2

    .line 777
    const-string v10, "even"

    .line 778
    .line 779
    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/f$h;->e(Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    if-eqz v10, :cond_36

    .line 784
    .line 785
    new-instance v10, Lcom/caverock/androidsvg/a$b$a;

    .line 786
    .line 787
    invoke-direct {v10, v12, v6}, Lcom/caverock/androidsvg/a$b$a;-><init>(II)V

    .line 788
    .line 789
    .line 790
    :goto_1a
    move-object/from16 v18, v15

    .line 791
    .line 792
    const/16 v12, 0x2b

    .line 793
    .line 794
    goto/16 :goto_23

    .line 795
    .line 796
    :cond_36
    const/16 v10, 0x2b

    .line 797
    .line 798
    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/f$h;->d(C)Z

    .line 799
    .line 800
    .line 801
    move-result v13

    .line 802
    const/16 v2, 0x2d

    .line 803
    .line 804
    if-eqz v13, :cond_37

    .line 805
    .line 806
    goto :goto_1b

    .line 807
    :cond_37
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/f$h;->d(C)Z

    .line 808
    .line 809
    .line 810
    move-result v13

    .line 811
    if-eqz v13, :cond_38

    .line 812
    .line 813
    const/4 v13, -0x1

    .line 814
    goto :goto_1c

    .line 815
    :cond_38
    :goto_1b
    const/4 v13, 0x1

    .line 816
    :goto_1c
    iget v3, v0, Lcom/caverock/androidsvg/f$h;->b:I

    .line 817
    .line 818
    iget-object v6, v0, Lcom/caverock/androidsvg/f$h;->a:Ljava/lang/String;

    .line 819
    .line 820
    iget v10, v0, Lcom/caverock/androidsvg/f$h;->c:I

    .line 821
    .line 822
    invoke-static {v6, v3, v10}, LM0/b;->a(Ljava/lang/String;II)LM0/b;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    if-eqz v3, :cond_39

    .line 827
    .line 828
    iget v12, v3, LM0/b;->a:I

    .line 829
    .line 830
    iput v12, v0, Lcom/caverock/androidsvg/f$h;->b:I

    .line 831
    .line 832
    :cond_39
    const/16 v12, 0x6e

    .line 833
    .line 834
    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/f$h;->d(C)Z

    .line 835
    .line 836
    .line 837
    move-result v12

    .line 838
    if-nez v12, :cond_3b

    .line 839
    .line 840
    const/16 v12, 0x4e

    .line 841
    .line 842
    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/f$h;->d(C)Z

    .line 843
    .line 844
    .line 845
    move-result v12

    .line 846
    if-eqz v12, :cond_3a

    .line 847
    .line 848
    goto :goto_1d

    .line 849
    :cond_3a
    move-object v2, v3

    .line 850
    move/from16 v17, v13

    .line 851
    .line 852
    move-object/from16 v18, v15

    .line 853
    .line 854
    const/4 v3, 0x0

    .line 855
    const/16 v12, 0x2b

    .line 856
    .line 857
    const/4 v13, 0x1

    .line 858
    goto :goto_20

    .line 859
    :cond_3b
    :goto_1d
    if-eqz v3, :cond_3c

    .line 860
    .line 861
    move-object/from16 v18, v15

    .line 862
    .line 863
    goto :goto_1e

    .line 864
    :cond_3c
    new-instance v3, LM0/b;

    .line 865
    .line 866
    move-object/from16 v18, v15

    .line 867
    .line 868
    const-wide/16 v14, 0x1

    .line 869
    .line 870
    iget v12, v0, Lcom/caverock/androidsvg/f$h;->b:I

    .line 871
    .line 872
    invoke-direct {v3, v12, v14, v15}, LM0/b;-><init>(IJ)V

    .line 873
    .line 874
    .line 875
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/f$h;->q()V

    .line 876
    .line 877
    .line 878
    const/16 v12, 0x2b

    .line 879
    .line 880
    invoke-virtual {v0, v12}, Lcom/caverock/androidsvg/f$h;->d(C)Z

    .line 881
    .line 882
    .line 883
    move-result v14

    .line 884
    if-nez v14, :cond_3d

    .line 885
    .line 886
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/f$h;->d(C)Z

    .line 887
    .line 888
    .line 889
    move-result v14

    .line 890
    if-eqz v14, :cond_3d

    .line 891
    .line 892
    const/16 v17, -0x1

    .line 893
    .line 894
    goto :goto_1f

    .line 895
    :cond_3d
    const/16 v17, 0x1

    .line 896
    .line 897
    :goto_1f
    if-eqz v14, :cond_3e

    .line 898
    .line 899
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/f$h;->q()V

    .line 900
    .line 901
    .line 902
    iget v2, v0, Lcom/caverock/androidsvg/f$h;->b:I

    .line 903
    .line 904
    invoke-static {v6, v2, v10}, LM0/b;->a(Ljava/lang/String;II)LM0/b;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    if-eqz v2, :cond_41

    .line 909
    .line 910
    iget v6, v2, LM0/b;->a:I

    .line 911
    .line 912
    iput v6, v0, Lcom/caverock/androidsvg/f$h;->b:I

    .line 913
    .line 914
    goto :goto_20

    .line 915
    :cond_3e
    const/4 v2, 0x0

    .line 916
    :goto_20
    new-instance v10, Lcom/caverock/androidsvg/a$b$a;

    .line 917
    .line 918
    if-nez v3, :cond_3f

    .line 919
    .line 920
    const/4 v13, 0x0

    .line 921
    goto :goto_21

    .line 922
    :cond_3f
    iget-wide v14, v3, LM0/b;->b:J

    .line 923
    .line 924
    long-to-int v3, v14

    .line 925
    mul-int v13, v13, v3

    .line 926
    .line 927
    :goto_21
    if-nez v2, :cond_40

    .line 928
    .line 929
    const/4 v2, 0x0

    .line 930
    goto :goto_22

    .line 931
    :cond_40
    iget-wide v2, v2, LM0/b;->b:J

    .line 932
    .line 933
    long-to-int v3, v2

    .line 934
    mul-int v17, v17, v3

    .line 935
    .line 936
    move/from16 v2, v17

    .line 937
    .line 938
    :goto_22
    invoke-direct {v10, v13, v2}, Lcom/caverock/androidsvg/a$b$a;-><init>(II)V

    .line 939
    .line 940
    .line 941
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/f$h;->q()V

    .line 942
    .line 943
    .line 944
    const/16 v2, 0x29

    .line 945
    .line 946
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/f$h;->d(C)Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_41

    .line 951
    .line 952
    goto :goto_24

    .line 953
    :cond_41
    iput v9, v0, Lcom/caverock/androidsvg/f$h;->b:I

    .line 954
    .line 955
    const/4 v10, 0x0

    .line 956
    :goto_24
    if-eqz v10, :cond_42

    .line 957
    .line 958
    new-instance v2, Lcom/caverock/androidsvg/a$e;

    .line 959
    .line 960
    iget v3, v10, Lcom/caverock/androidsvg/a$b$a;->a:I

    .line 961
    .line 962
    iget v6, v10, Lcom/caverock/androidsvg/a$b$a;->b:I

    .line 963
    .line 964
    iget-object v8, v11, Lcom/caverock/androidsvg/a$p;->b:Ljava/lang/String;

    .line 965
    .line 966
    move-object/from16 v17, v2

    .line 967
    .line 968
    move/from16 v18, v3

    .line 969
    .line 970
    move/from16 v19, v6

    .line 971
    .line 972
    move-object/from16 v22, v8

    .line 973
    .line 974
    invoke-direct/range {v17 .. v22}, Lcom/caverock/androidsvg/a$e;-><init>(IIZZLjava/lang/String;)V

    .line 975
    .line 976
    .line 977
    goto :goto_25

    .line 978
    :cond_42
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    .line 979
    .line 980
    move-object/from16 v2, v18

    .line 981
    .line 982
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v1

    .line 990
    :pswitch_b
    const/16 v12, 0x2b

    .line 991
    .line 992
    new-instance v2, Lcom/caverock/androidsvg/a$k;

    .line 993
    .line 994
    invoke-direct {v2}, Lcom/caverock/androidsvg/a$k;-><init>()V

    .line 995
    .line 996
    .line 997
    :goto_25
    move-object v8, v2

    .line 998
    :goto_26
    iget v2, v4, Lcom/caverock/androidsvg/a$o;->b:I

    .line 999
    .line 1000
    add-int/lit16 v2, v2, 0x3e8

    .line 1001
    .line 1002
    iput v2, v4, Lcom/caverock/androidsvg/a$o;->b:I

    .line 1003
    .line 1004
    goto :goto_28

    .line 1005
    :pswitch_c
    const/16 v12, 0x2b

    .line 1006
    .line 1007
    new-instance v10, Lcom/caverock/androidsvg/a$l;

    .line 1008
    .line 1009
    invoke-direct {v10}, Lcom/caverock/androidsvg/a$l;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    :goto_27
    iget v2, v4, Lcom/caverock/androidsvg/a$o;->b:I

    .line 1013
    .line 1014
    add-int/lit16 v2, v2, 0x3e8

    .line 1015
    .line 1016
    iput v2, v4, Lcom/caverock/androidsvg/a$o;->b:I

    .line 1017
    .line 1018
    move-object v8, v10

    .line 1019
    :goto_28
    iget-object v2, v11, Lcom/caverock/androidsvg/a$p;->d:Ljava/util/ArrayList;

    .line 1020
    .line 1021
    if-nez v2, :cond_43

    .line 1022
    .line 1023
    new-instance v2, Ljava/util/ArrayList;

    .line 1024
    .line 1025
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    iput-object v2, v11, Lcom/caverock/androidsvg/a$p;->d:Ljava/util/ArrayList;

    .line 1029
    .line 1030
    :cond_43
    iget-object v2, v11, Lcom/caverock/androidsvg/a$p;->d:Ljava/util/ArrayList;

    .line 1031
    .line 1032
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    const/4 v2, 0x0

    .line 1036
    const/4 v3, 0x1

    .line 1037
    const/4 v6, 0x0

    .line 1038
    const/4 v9, 0x2

    .line 1039
    const/16 v10, 0x2b

    .line 1040
    .line 1041
    goto/16 :goto_5

    .line 1042
    .line 1043
    :cond_44
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    .line 1044
    .line 1045
    const-string v2, "Invalid pseudo class"

    .line 1046
    .line 1047
    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    throw v1

    .line 1051
    :cond_45
    if-eqz v11, :cond_47

    .line 1052
    .line 1053
    iget-object v2, v4, Lcom/caverock/androidsvg/a$o;->a:Ljava/util/ArrayList;

    .line 1054
    .line 1055
    if-nez v2, :cond_46

    .line 1056
    .line 1057
    new-instance v2, Ljava/util/ArrayList;

    .line 1058
    .line 1059
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    iput-object v2, v4, Lcom/caverock/androidsvg/a$o;->a:Ljava/util/ArrayList;

    .line 1063
    .line 1064
    :cond_46
    iget-object v2, v4, Lcom/caverock/androidsvg/a$o;->a:Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    const/4 v6, 0x1

    .line 1070
    goto :goto_29

    .line 1071
    :cond_47
    iput v5, v0, Lcom/caverock/androidsvg/f$h;->b:I

    .line 1072
    .line 1073
    const/4 v6, 0x0

    .line 1074
    :goto_29
    if-eqz v6, :cond_49

    .line 1075
    .line 1076
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/f$h;->p()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-nez v2, :cond_48

    .line 1081
    .line 1082
    goto :goto_2a

    .line 1083
    :cond_48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    new-instance v2, Lcom/caverock/androidsvg/a$o;

    .line 1087
    .line 1088
    invoke-direct {v2}, Lcom/caverock/androidsvg/a$o;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    move-object v4, v2

    .line 1092
    :goto_2a
    const/4 v2, 0x0

    .line 1093
    const/4 v3, 0x1

    .line 1094
    goto/16 :goto_0

    .line 1095
    .line 1096
    :cond_49
    iget-object v2, v4, Lcom/caverock/androidsvg/a$o;->a:Ljava/util/ArrayList;

    .line 1097
    .line 1098
    if-eqz v2, :cond_4b

    .line 1099
    .line 1100
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    if-eqz v2, :cond_4a

    .line 1105
    .line 1106
    goto :goto_2b

    .line 1107
    :cond_4a
    const/4 v3, 0x0

    .line 1108
    goto :goto_2c

    .line 1109
    :cond_4b
    :goto_2b
    const/4 v3, 0x1

    .line 1110
    :goto_2c
    if-nez v3, :cond_4c

    .line 1111
    .line 1112
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    :cond_4c
    return-object v1

    .line 1116
    nop

    .line 1117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
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
.end method
