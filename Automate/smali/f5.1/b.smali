.class public Lf5/b;
.super Le5/d;
.source "SourceFile"


# instance fields
.field public l:I

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Le5/c;

.field public final r:Z

.field public s:Ljava/io/BufferedReader;

.field public t:Ljava/io/BufferedWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le5/d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf5/b;->r:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf5/b;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf5/b;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf5/b;->o:Ljava/lang/String;

    const-string v0, "ISO-8859-1"

    iput-object v0, p0, Lf5/b;->p:Ljava/lang/String;

    new-instance v0, Le5/c;

    invoke-direct {v0, p0}, Le5/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf5/b;->q:Le5/c;

    return-void
.end method


# virtual methods
.method public final c()Le5/c;
    .locals 1

    iget-object v0, p0, Lf5/b;->q:Le5/c;

    return-object v0
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Le5/d;->b:Ljava/net/Socket;

    .line 2
    .line 3
    iget v1, p0, Le5/d;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le5/d;->b:Ljava/net/Socket;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Le5/d;->d:Ljava/io/InputStream;

    .line 15
    .line 16
    iget-object v0, p0, Le5/d;->b:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Le5/d;->e:Ljava/io/OutputStream;

    .line 23
    .line 24
    new-instance v0, Lh5/a;

    .line 25
    .line 26
    new-instance v1, Ljava/io/InputStreamReader;

    .line 27
    .line 28
    iget-object v2, p0, Le5/d;->d:Ljava/io/InputStream;

    .line 29
    .line 30
    iget-object v3, p0, Lf5/b;->p:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lh5/a;-><init>(Ljava/io/InputStreamReader;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lf5/b;->s:Ljava/io/BufferedReader;

    .line 39
    .line 40
    new-instance v0, Ljava/io/BufferedWriter;

    .line 41
    .line 42
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 43
    .line 44
    iget-object v2, p0, Le5/d;->e:Ljava/io/OutputStream;

    .line 45
    .line 46
    iget-object v3, p0, Lf5/b;->p:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lf5/b;->t:Ljava/io/BufferedWriter;

    .line 55
    .line 56
    iget v0, p0, Le5/d;->h:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/16 v2, 0xc8

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/16 v4, 0x64

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Le5/d;->b:Ljava/net/Socket;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v5, p0, Le5/d;->b:Ljava/net/Socket;

    .line 73
    .line 74
    iget v6, p0, Le5/d;->h:I

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p0}, Lf5/b;->j()I

    .line 80
    .line 81
    .line 82
    iget v5, p0, Lf5/b;->l:I

    .line 83
    .line 84
    if-lt v5, v4, :cond_0

    .line 85
    .line 86
    if-ge v5, v2, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v1, 0x0

    .line 90
    :goto_0
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Lf5/b;->j()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v1, p0, Le5/d;->b:Ljava/net/Socket;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v1

    .line 104
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    .line 105
    .line 106
    const-string v3, "Timed out waiting for initial connect reply"

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :goto_1
    iget-object v2, p0, Le5/d;->b:Ljava/net/Socket;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_2
    invoke-virtual {p0}, Lf5/b;->j()I

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lf5/b;->l:I

    .line 125
    .line 126
    if-lt v0, v4, :cond_3

    .line 127
    .line 128
    if-ge v0, v2, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/4 v1, 0x0

    .line 132
    :goto_2
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Lf5/b;->j()I

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_3
    return-void
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

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Le5/d;->b:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Le5/d;->d:Ljava/io/InputStream;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_1
    nop

    .line 19
    :cond_1
    :goto_1
    iget-object v0, p0, Le5/d;->e:Ljava/io/OutputStream;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    .line 25
    .line 26
    :catch_2
    :cond_2
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Le5/d;->b:Ljava/net/Socket;

    .line 28
    .line 29
    iput-object v0, p0, Le5/d;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Le5/d;->d:Ljava/io/InputStream;

    .line 32
    .line 33
    iput-object v0, p0, Le5/d;->e:Ljava/io/OutputStream;

    .line 34
    .line 35
    iput-object v0, p0, Lf5/b;->s:Ljava/io/BufferedReader;

    .line 36
    .line 37
    iput-object v0, p0, Lf5/b;->t:Ljava/io/BufferedWriter;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lf5/b;->n:Z

    .line 41
    .line 42
    iput-object v0, p0, Lf5/b;->o:Ljava/lang/String;

    .line 43
    .line 44
    return-void
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

.method public final i(Ljava/net/InetAddress;I)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "|"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x25

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    instance-of v3, p1, Ljava/net/Inet4Address;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const-string p1, "1"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of p1, p1, Ljava/net/Inet6Address;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string p1, "2"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "EPRT"

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, Lf5/b;->l(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
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

.method public final j()I
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf5/b;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lf5/b;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lf5/b;->s:Ljava/io/BufferedReader;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Connection closed without indication."

    .line 16
    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    if-lt v3, v4, :cond_b

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iput v6, p0, Lf5/b;->l:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v6, "Truncated server reply: \'"

    .line 41
    .line 42
    iget-boolean v7, p0, Lf5/b;->r:Z

    .line 43
    .line 44
    const-string v8, "\'"

    .line 45
    .line 46
    if-le v3, v4, :cond_7

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/16 v10, 0x2d

    .line 53
    .line 54
    if-ne v9, v10, :cond_4

    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lf5/b;->s:Ljava/io/BufferedReader;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-le v3, v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eq v3, v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v1, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 93
    :goto_1
    if-nez v1, :cond_0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance v0, Lorg/apache/commons/net/ftp/FTPConnectionClosedException;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lorg/apache/commons/net/ftp/FTPConnectionClosedException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    if-eqz v7, :cond_8

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    if-eq v3, v0, :cond_6

    .line 106
    .line 107
    const/16 v0, 0x20

    .line 108
    .line 109
    if-ne v9, v0, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance v0, Lorg/apache/commons/net/MalformedServerReplyException;

    .line 113
    .line 114
    const-string v2, "Invalid server reply: \'"

    .line 115
    .line 116
    invoke-static {v2, v1, v8}, LB3/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Lorg/apache/commons/net/MalformedServerReplyException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_6
    new-instance v0, Lorg/apache/commons/net/MalformedServerReplyException;

    .line 125
    .line 126
    invoke-static {v6, v1, v8}, LB3/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Lorg/apache/commons/net/MalformedServerReplyException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_7
    if-nez v7, :cond_a

    .line 135
    .line 136
    :cond_8
    :goto_2
    iget v0, p0, Lf5/b;->l:I

    .line 137
    .line 138
    invoke-virtual {p0}, Lf5/b;->k()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Le5/d;->b(I)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lf5/b;->l:I

    .line 145
    .line 146
    const/16 v1, 0x1a5

    .line 147
    .line 148
    if-eq v0, v1, :cond_9

    .line 149
    .line 150
    return v0

    .line 151
    :cond_9
    new-instance v0, Lorg/apache/commons/net/ftp/FTPConnectionClosedException;

    .line 152
    .line 153
    const-string v1, "FTP response 421 received.  Server closed connection."

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lorg/apache/commons/net/ftp/FTPConnectionClosedException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_a
    new-instance v0, Lorg/apache/commons/net/MalformedServerReplyException;

    .line 160
    .line 161
    invoke-static {v6, v1, v8}, LB3/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Lorg/apache/commons/net/MalformedServerReplyException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :catch_0
    new-instance v0, Lorg/apache/commons/net/MalformedServerReplyException;

    .line 170
    .line 171
    const-string v2, "Could not parse response code.\nServer Reply: "

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Lorg/apache/commons/net/MalformedServerReplyException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_b
    new-instance v0, Lorg/apache/commons/net/MalformedServerReplyException;

    .line 182
    .line 183
    const-string v2, "Truncated server reply: "

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Lorg/apache/commons/net/MalformedServerReplyException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_c
    new-instance v0, Lorg/apache/commons/net/ftp/FTPConnectionClosedException;

    .line 194
    .line 195
    invoke-direct {v0, v2}, Lorg/apache/commons/net/ftp/FTPConnectionClosedException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :goto_3
    throw v0

    .line 200
    :goto_4
    goto :goto_3
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

.method public final k()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lf5/b;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf5/b;->o:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lf5/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lf5/b;->n:Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf5/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/b;->t:Ljava/io/BufferedWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, LC1/C1;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string p2, "\r\n"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    iget-object p2, p0, Lf5/b;->t:Ljava/io/BufferedWriter;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lf5/b;->t:Ljava/io/BufferedWriter;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Le5/d;->a()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lf5/b;->j()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    iget-object p2, p0, Le5/d;->b:Ljava/net/Socket;

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p2}, Ljava/net/Socket;->isConnected()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_0
    if-nez p2, :cond_2

    .line 58
    .line 59
    new-instance p1, Lorg/apache/commons/net/ftp/FTPConnectionClosedException;

    .line 60
    .line 61
    const-string p2, "Connection unexpectedly closed."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lorg/apache/commons/net/ftp/FTPConnectionClosedException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    throw p1

    .line 68
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 69
    .line 70
    const-string p2, "Connection is not open"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
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
