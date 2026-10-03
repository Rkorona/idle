.class public final LO3/j;
.super LO3/o;
.source "SourceFile"


# instance fields
.field public final N1:Lcom/llamalab/safs/n;

.field public final O1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final P1:I

.field public final Q1:Lj4/f;

.field public final R1:LI3/a;


# direct methods
.method public varargs constructor <init>(Lcom/llamalab/safs/n;ILj4/f;Ljava/util/Set;[Ljava/io/Closeable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/llamalab/safs/n;",
            "I",
            "Lj4/f;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/io/Closeable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p5}, LO3/o;-><init>([Ljava/io/Closeable;)V

    new-instance p5, LI3/a;

    invoke-direct {p5}, LI3/a;-><init>()V

    iput-object p5, p0, LO3/j;->R1:LI3/a;

    iput-object p1, p0, LO3/j;->N1:Lcom/llamalab/safs/n;

    iput-object p4, p0, LO3/j;->O1:Ljava/util/Set;

    iput p2, p0, LO3/j;->P1:I

    iput-object p3, p0, LO3/j;->Q1:Lj4/f;

    return-void
.end method


# virtual methods
.method public final A2(Lcom/llamalab/safs/n;Ljava/io/IOException;)I
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/llamalab/safs/AccessDeniedException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, LO3/b;->x2()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-class v0, Lj4/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lcom/llamalab/safs/k;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/llamalab/safs/i;->o(Lcom/llamalab/safs/n;Ljava/lang/Class;[Lcom/llamalab/safs/k;)Lj4/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LO3/j;->C2(Lj4/b;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LO3/j;->R1:LI3/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, LI3/a;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :catch_0
    :cond_1
    throw p2
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
.end method

.method public final C2(Lj4/b;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LO3/j;->P1:I

    if-eq v2, v0, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj4/b;->l()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_1
    invoke-interface {p1}, Lj4/b;->j()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lj4/b;->d()Lj4/f;

    move-result-object p1

    iget-object v2, p0, LO3/j;->Q1:Lj4/f;

    invoke-virtual {p1, v2}, Lj4/f;->f(Lj4/f;)I

    move-result p1

    if-gtz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final bridge synthetic Q1(Lcom/llamalab/safs/n;Ljava/io/IOException;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, LO3/j;->A2(Lcom/llamalab/safs/n;Ljava/io/IOException;)I

    const/4 p1, 0x1

    return p1
.end method

.method public final a1(Lcom/llamalab/safs/n;Lj4/b;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LO3/j;->C2(Lj4/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LO3/j;->R1:LI3/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, LI3/a;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, Lj4/b;->l()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object p1, LO3/t;->X:LO3/t;

    .line 24
    .line 25
    iget-object v0, p0, LO3/j;->O1:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 p2, 0x3

    .line 41
    :goto_2
    return p2
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
.end method

.method public final b2(Lcom/llamalab/safs/n;Lj4/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LO3/j;->C2(Lj4/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, LO3/j;->R1:LI3/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, LI3/a;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.end method

.method public final w2()V
    .locals 5

    .line 1
    iget-object v0, p0, LO3/j;->R1:LI3/a;

    .line 2
    .line 3
    iget-object v1, p0, LO3/j;->N1:Lcom/llamalab/safs/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-interface {v1}, Lcom/llamalab/safs/n;->C()Lr4/d;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catch Lcom/llamalab/safs/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v3, v3, Lr4/d;->Y:Ljava/lang/String;

    .line 13
    .line 14
    :try_start_1
    invoke-static {v3}, Lw3/n;->x(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/llamalab/safs/n;->getParent()Lcom/llamalab/safs/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v4, LO3/c;

    .line 25
    .line 26
    invoke-direct {v4, v3}, LO3/c;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lcom/llamalab/safs/i;->a:[Lcom/llamalab/safs/k;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lr4/a;->X:Lcom/llamalab/safs/spi/FileSystemProvider;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v4}, Lcom/llamalab/safs/spi/FileSystemProvider;->newDirectoryStream(Lcom/llamalab/safs/n;Lcom/llamalab/safs/c$a;)Lcom/llamalab/safs/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, LO3/o;->B2(Lcom/llamalab/safs/c;)V
    :try_end_1
    .catch Lcom/llamalab/safs/NoSuchFileException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_2
    sget-object v3, Lcom/llamalab/safs/i;->a:[Lcom/llamalab/safs/k;

    .line 50
    .line 51
    sget-object v3, Lcom/llamalab/safs/internal/m;->m:Lcom/llamalab/safs/internal/m$a;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/llamalab/safs/n;->E()Lr4/a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v4, v4, Lr4/a;->X:Lcom/llamalab/safs/spi/FileSystemProvider;

    .line 58
    .line 59
    invoke-virtual {v4, v1, v3}, Lcom/llamalab/safs/spi/FileSystemProvider;->newDirectoryStream(Lcom/llamalab/safs/n;Lcom/llamalab/safs/c$a;)Lcom/llamalab/safs/c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0, v3}, LO3/o;->B2(Lcom/llamalab/safs/c;)V
    :try_end_2
    .catch Lcom/llamalab/safs/NotDirectoryException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/llamalab/safs/NoSuchFileException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_1
    :try_start_3
    const-class v3, Lj4/b;

    .line 68
    .line 69
    new-array v4, v2, [Lcom/llamalab/safs/k;

    .line 70
    .line 71
    invoke-static {v1, v3, v4}, Lcom/llamalab/safs/i;->o(Lcom/llamalab/safs/n;Ljava/lang/Class;[Lcom/llamalab/safs/k;)Lj4/b;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0, v3}, LO3/j;->C2(Lj4/b;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, LI3/a;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/llamalab/safs/NoSuchFileException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 94
    .line 95
    .line 96
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, LO3/b;->close()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    :goto_1
    invoke-virtual {p0}, LO3/b;->close()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :catch_2
    :cond_2
    :goto_2
    invoke-virtual {p0}, LO3/b;->close()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, LI3/a;->X:[Ljava/lang/Object;

    .line 112
    .line 113
    iget v3, v0, LI3/a;->Y:I

    .line 114
    .line 115
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v2}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 119
    .line 120
    .line 121
    return-void
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
