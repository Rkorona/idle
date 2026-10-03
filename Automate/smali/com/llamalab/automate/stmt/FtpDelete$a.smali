.class public final Lcom/llamalab/automate/stmt/FtpDelete$a;
.super Lcom/llamalab/automate/stmt/FtpAction$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/FtpDelete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final Q1:Ljava/io/File;

.field public final R1:Z

.field public S1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf5/c;Ljava/lang/String;ILandroidx/appcompat/widget/k;Ljava/lang/String;Ljava/io/File;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/llamalab/automate/stmt/FtpAction$a;-><init>(Lf5/c;Ljava/lang/String;ILandroidx/appcompat/widget/k;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/llamalab/automate/stmt/FtpDelete$a;->Q1:Ljava/io/File;

    iput-boolean p7, p0, Lcom/llamalab/automate/stmt/FtpDelete$a;->R1:Z

    return-void
.end method


# virtual methods
.method public final A2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->L1:Lf5/c;

    .line 2
    .line 3
    const-string v1, "DELE"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lf5/b;->l(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LH1/b;->p(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v1, "dele failed: "

    .line 19
    .line 20
    invoke-static {v1, p1}, LC1/C1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
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

.method public final B2(Ljava/lang/String;[Lf5/e;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_5

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    iget-object v3, v2, Lf5/e;->Z:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, Lo3/a;->f(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v3, "/"

    .line 20
    .line 21
    invoke-static {p1, v3}, LB3/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v2, Lf5/e;->Z:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v3, v2, Lf5/e;->Z:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    iget v4, v2, Lf5/e;->X:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_2
    if-eqz v4, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    invoke-virtual {v2}, Lf5/e;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lcom/llamalab/automate/stmt/FtpDelete$a;->z2(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    :goto_3
    invoke-virtual {p0, v3}, Lcom/llamalab/automate/stmt/FtpDelete$a;->A2(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-void

    .line 65
    :cond_6
    new-instance p2, Ljava/io/IOException;

    .line 66
    .line 67
    const-string v0, "list failed: "

    .line 68
    .line 69
    invoke-static {v0, p1}, LC1/C1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_6

    .line 77
    :goto_5
    throw p2

    .line 78
    :goto_6
    goto :goto_5
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
.end method

.method public final w2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/FtpAction$a;->x2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->L1:Lf5/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/llamalab/automate/stmt/FtpDelete$a;->Q1:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lf5/c;->o(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/llamalab/automate/stmt/FtpDelete$a;->S1:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->L1:Lf5/c;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lf5/c;->o(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v2, "Parent not a directory: "

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->L1:Lf5/c;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lf5/c;->q(Ljava/lang/String;)Lf5/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lf5/h;->a:Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v0, Lf5/h;->b:Lf5/f;

    .line 82
    .line 83
    invoke-interface {v5, v4}, Lf5/f;->c(Ljava/lang/String;)Lf5/e;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    iget-boolean v6, v0, Lf5/h;->c:Z

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    new-instance v5, Lf5/e;

    .line 94
    .line 95
    invoke-direct {v5, v4}, Lf5/e;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0, v5}, Lcom/llamalab/automate/stmt/FtpDelete$a;->y2(Lf5/e;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object v0, Lf5/h;->d:[Lf5/e;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, [Lf5/e;

    .line 115
    .line 116
    invoke-virtual {p0, v2, v0}, Lcom/llamalab/automate/stmt/FtpDelete$a;->B2(Ljava/lang/String;[Lf5/e;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/FtpDelete$a;->R1:Z

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->L1:Lf5/c;

    .line 125
    .line 126
    const-string v3, "CDUP"

    .line 127
    .line 128
    invoke-virtual {v0, v3, v2}, Lf5/b;->l(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, LH1/b;->p(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/stmt/FtpDelete$a;->z2(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 147
    .line 148
    const-string v1, "cdup failed"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->L1:Lf5/c;

    .line 155
    .line 156
    invoke-virtual {v0}, Lf5/c;->t()Z

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, v2, v0}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 161
    .line 162
    .line 163
    return-void
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

.method public final y2(Lf5/e;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lf5/e;->Z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo3/a;->f(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpDelete$a;->S1:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lf5/e;->Z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lw3/n;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/FtpDelete$a;->R1:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget p1, p1, Lf5/e;->X:I

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x1

    .line 37
    :cond_3
    return v1
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

.method public final z2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->L1:Lf5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf5/c;->r(Ljava/lang/String;)[Lf5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/FtpDelete$a;->B2(Ljava/lang/String;[Lf5/e;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->L1:Lf5/c;

    .line 11
    .line 12
    const-string v1, "RMD"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lf5/b;->l(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LH1/b;->p(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v1, "rmd failed: "

    .line 28
    .line 29
    invoke-static {v1, p1}, LC1/C1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
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
