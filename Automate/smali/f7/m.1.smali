.class public final Lf7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/k;


# instance fields
.field public final a:Lf7/E;

.field public b:Lf7/n;

.field public final c:Ljava/util/Hashtable;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lf7/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/m;->a:Lf7/E;

    new-instance p1, Lf7/n;

    invoke-direct {p1}, Lf7/n;-><init>()V

    iput-object p1, p0, Lf7/m;->b:Lf7/n;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lf7/m;->c:Ljava/util/Hashtable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf7/m;->d:Z

    iput-boolean p1, p0, Lf7/m;->e:Z

    return-void
.end method

.method public constructor <init>(Lf7/E;Ljava/util/Hashtable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/m;->a:Lf7/E;

    const/4 p1, 0x0

    iput-object p1, p0, Lf7/m;->b:Lf7/n;

    iput-object p2, p0, Lf7/m;->c:Ljava/util/Hashtable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf7/m;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf7/m;->e:Z

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use \'forkPRFHash\' to get a definite hash"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lg7/k;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to clone a DeferredHash"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lf7/m;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf7/m;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf7/m;->b:Lf7/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf7/m;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/k;

    iget-object v2, p0, Lf7/m;->b:Lf7/n;

    invoke-virtual {v2, v1}, Lf7/n;->f(Lg7/k;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf7/m;->b:Lf7/n;

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lf7/m;->c:Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lf7/m;->a:Lf7/E;

    .line 14
    .line 15
    check-cast v1, Lf7/C;

    .line 16
    .line 17
    iget-object v1, v1, Lf7/C;->a:Lg7/g;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    check-cast v1, Li7/f;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Li7/f;->n3(I)Li7/o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
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
.end method

.method public final e(Ljava/util/Hashtable;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lf7/m;->c:Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg7/k;

    .line 12
    .line 13
    invoke-interface {v0}, Lg7/k;->b()Lg7/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lf7/m;->b:Lf7/n;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lf7/n;->f(Lg7/k;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final f()Lg7/k;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf7/m;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf7/m;->a:Lf7/E;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lf7/C;

    .line 8
    .line 9
    invoke-virtual {v1}, Lf7/C;->f()Lf7/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Lf7/w;->f:I

    .line 14
    .line 15
    iget-object v3, p0, Lf7/m;->c:Ljava/util/Hashtable;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    iget v0, v1, Lf7/w;->g:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lg7/k;

    .line 33
    .line 34
    invoke-interface {v0}, Lg7/k;->b()Lg7/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lf7/i;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lg7/k;

    .line 50
    .line 51
    invoke-interface {v2}, Lg7/k;->b()Lg7/k;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lg7/k;

    .line 65
    .line 66
    invoke-interface {v3}, Lg7/k;->b()Lg7/k;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v1, v0, v2, v3}, Lf7/i;-><init>(Lf7/E;Lg7/k;Lg7/k;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :goto_0
    iget-object v1, p0, Lf7/m;->b:Lf7/n;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lf7/n;->f(Lg7/k;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-object v0
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

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lf7/m;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf7/m;->e:Z

    invoke-virtual {p0}, Lf7/m;->c()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already sealed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lf7/m;
    .locals 5

    .line 1
    iget-object v0, p0, Lf7/m;->a:Lf7/E;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lf7/C;

    .line 5
    .line 6
    invoke-virtual {v1}, Lf7/C;->f()Lf7/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/Hashtable;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v3, v1, Lf7/w;->f:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    iget v1, v1, Lf7/w;->g:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v2, v4}, Lf7/m;->e(Ljava/util/Hashtable;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    :goto_0
    invoke-virtual {p0, v2, v1}, Lf7/m;->e(Ljava/util/Hashtable;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lf7/m;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lf7/m;-><init>(Lf7/E;Ljava/util/Hashtable;)V

    .line 35
    .line 36
    .line 37
    return-object v1
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

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lf7/m;->b:Lf7/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_0
    iget-object v0, p0, Lf7/m;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/k;

    invoke-interface {v1}, Lg7/k;->reset()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final update([BII)V
    .locals 2

    iget-object v0, p0, Lf7/m;->b:Lf7/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    iget-object v0, p0, Lf7/m;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/k;

    invoke-interface {v1, p1, p2, p3}, Lg7/k;->update([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method
