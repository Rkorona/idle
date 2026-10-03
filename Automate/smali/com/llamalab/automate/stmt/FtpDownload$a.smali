.class public final Lcom/llamalab/automate/stmt/FtpDownload$a;
.super Lcom/llamalab/automate/stmt/FtpTransferAction$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/FtpDownload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public U1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf5/c;Ljava/lang/String;ILandroidx/appcompat/widget/k;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/llamalab/automate/stmt/FtpTransferAction$a;-><init>(Lf5/c;Ljava/lang/String;ILandroidx/appcompat/widget/k;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Z)V

    return-void
.end method


# virtual methods
.method public final A2(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->L1:Lf5/c;

    .line 2
    .line 3
    const-string v1, "RETR"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Lf5/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget v2, v0, Lf5/c;->y:I

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    new-instance v2, Lh5/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, v0, Lf5/c;->B:I

    .line 24
    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 28
    .line 29
    iget v0, v0, Lf5/c;->B:I

    .line 30
    .line 31
    invoke-direct {v4, v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {v2, v4}, Lh5/c;-><init>(Ljava/io/BufferedInputStream;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    new-instance v0, Lh5/d;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lh5/d;-><init>(Ljava/net/Socket;Ljava/io/InputStream;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    const-string v1, "get failed: "

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :try_start_0
    iget-object v2, p0, Lcom/llamalab/automate/stmt/FtpTransferAction$a;->T1:[B

    .line 58
    .line 59
    invoke-static {v0, p1, v2}, Lo3/a;->p(Ljava/io/FilterInputStream;Ljava/io/File;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lh5/d;->close()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->L1:Lf5/c;

    .line 66
    .line 67
    invoke-virtual {p1}, Lf5/b;->j()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, LH1/b;->p(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 79
    .line 80
    invoke-static {v1, p2}, LC1/C1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-virtual {v0}, Lh5/d;->close()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    invoke-static {v1, p2}, LC1/C1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
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
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/FtpTransferAction$a;->x2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->L1:Lf5/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/llamalab/automate/stmt/FtpTransferAction$a;->R1:Ljava/io/File;

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
    const/4 v3, 0x0

    .line 18
    iget-object v4, p0, Lcom/llamalab/automate/stmt/FtpTransferAction$a;->Q1:Ljava/io/File;

    .line 19
    .line 20
    if-nez v0, :cond_9

    .line 21
    .line 22
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->L1:Lf5/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v5, "/"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v5}, Lf5/c;->o(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_b

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/llamalab/automate/stmt/FtpDownload$a;->U1:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->L1:Lf5/c;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lf5/c;->q(Ljava/lang/String;)Lf5/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v0, Lf5/h;->a:Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v0, Lf5/h;->b:Lf5/f;

    .line 75
    .line 76
    invoke-interface {v8, v7}, Lf5/f;->c(Ljava/lang/String;)Lf5/e;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    iget-boolean v9, v0, Lf5/h;->c:Z

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    new-instance v8, Lf5/e;

    .line 87
    .line 88
    invoke-direct {v8, v7}, Lf5/e;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0, v8}, Lcom/llamalab/automate/stmt/FtpDownload$a;->y2(Lf5/e;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object v0, Lf5/h;->d:[Lf5/e;

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, [Lf5/e;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    array-length v1, v0

    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_2
    if-ge v5, v1, :cond_b

    .line 120
    .line 121
    aget-object v6, v0, v5

    .line 122
    .line 123
    invoke-virtual {v6}, Lf5/e;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    iget-object v7, v6, Lf5/e;->Z:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v8, Ljava/io/File;

    .line 132
    .line 133
    iget-object v6, v6, Lf5/e;->Z:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v8, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v8, v7}, Lcom/llamalab/automate/stmt/FtpDownload$a;->z2(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    iget-object v7, v6, Lf5/e;->Z:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v8, Ljava/io/File;

    .line 145
    .line 146
    iget-object v6, v6, Lf5/e;->Z:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v8, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v8, v7}, Lcom/llamalab/automate/stmt/FtpDownload$a;->A2(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    array-length v1, v0

    .line 158
    const/4 v5, 0x1

    .line 159
    if-ne v1, v5, :cond_7

    .line 160
    .line 161
    aget-object v0, v0, v2

    .line 162
    .line 163
    invoke-virtual {v0}, Lf5/e;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    iget-object v0, v0, Lf5/e;->Z:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p0, v4, v0}, Lcom/llamalab/automate/stmt/FtpDownload$a;->z2(Ljava/io/File;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    iget-object v0, v0, Lf5/e;->Z:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0, v4, v0}, Lcom/llamalab/automate/stmt/FtpDownload$a;->A2(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, "Local path not a directory: "

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 202
    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v3, "list failed: "

    .line 206
    .line 207
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_9
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/FtpTransferAction$a;->S1:Z

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    new-instance v0, Ljava/io/File;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v4, v0

    .line 241
    :cond_a
    invoke-virtual {p0, v4, v3}, Lcom/llamalab/automate/stmt/FtpDownload$a;->z2(Ljava/io/File;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->L1:Lf5/c;

    .line 245
    .line 246
    invoke-virtual {v0}, Lf5/c;->t()Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v3, v2}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 250
    .line 251
    .line 252
    return-void
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/llamalab/automate/stmt/FtpDownload$a;->U1:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, Lf5/e;->Z:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lw3/n;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/llamalab/automate/stmt/FtpTransferAction$a;->S1:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget p1, p1, Lf5/e;->X:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    :cond_3
    return v0
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

.method public final z2(Ljava/io/File;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->L1:Lf5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lf5/c;->r(Ljava/lang/String;)[Lf5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "mkdir failed: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :cond_1
    :goto_0
    array-length v1, v0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v2, v1, :cond_5

    .line 45
    .line 46
    aget-object v3, v0, v2

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    if-eqz p2, :cond_3

    .line 52
    .line 53
    new-instance v4, Ljava/io/File;

    .line 54
    .line 55
    iget-object v5, v3, Lf5/e;->Z:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v4, p2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v4, v3, Lf5/e;->Z:Ljava/lang/String;

    .line 66
    .line 67
    :goto_2
    new-instance v5, Ljava/io/File;

    .line 68
    .line 69
    iget-object v6, v3, Lf5/e;->Z:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lf5/e;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, v5, v4}, Lcom/llamalab/automate/stmt/FtpDownload$a;->z2(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {p0, v5, v4}, Lcom/llamalab/automate/stmt/FtpDownload$a;->A2(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    return-void

    .line 91
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 92
    .line 93
    const-string v0, "list failed: "

    .line 94
    .line 95
    invoke-static {v0, p2}, LC1/C1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :goto_4
    throw p1

    .line 104
    :goto_5
    goto :goto_4
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
