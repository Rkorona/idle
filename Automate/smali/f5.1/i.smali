.class public final Lf5/i;
.super Lf5/c;
.source "SourceFile"


# static fields
.field public static final P:[Ljava/lang/String;


# instance fields
.field public final H:Z

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public K:Ljavax/net/ssl/SSLContext;

.field public L:Ljava/net/Socket;

.field public final M:Z

.field public final N:Z

.field public O:Ljavax/net/ssl/TrustManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "C"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "S"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "P"

    aput-object v2, v0, v1

    sput-object v0, Lf5/i;->P:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lf5/c;-><init>()V

    const-string v0, "TLS"

    iput-object v0, p0, Lf5/i;->J:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf5/i;->M:Z

    iput-boolean v1, p0, Lf5/i;->N:Z

    sget-object v1, Lj5/c;->b:Lj5/c$a;

    iput-object v1, p0, Lf5/i;->O:Ljavax/net/ssl/TrustManager;

    iput-object v0, p0, Lf5/i;->I:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf5/i;->H:Z

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf5/c;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf5/i;->L:Ljava/net/Socket;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Le5/d;->j:Ljavax/net/SocketFactory;

    .line 12
    .line 13
    iput-object v0, p0, Le5/d;->f:Ljavax/net/SocketFactory;

    .line 14
    .line 15
    sget-object v0, Le5/d;->k:Ljavax/net/ServerSocketFactory;

    .line 16
    .line 17
    iput-object v0, p0, Le5/d;->g:Ljavax/net/ServerSocketFactory;

    .line 18
    .line 19
    return-void
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
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lf5/b;->l(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "CCC"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0xc8

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Le5/d;->b:Ljava/net/Socket;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lf5/i;->L:Ljava/net/Socket;

    .line 23
    .line 24
    iput-object p1, p0, Le5/d;->b:Ljava/net/Socket;

    .line 25
    .line 26
    new-instance p1, Ljava/io/BufferedReader;

    .line 27
    .line 28
    new-instance v0, Ljava/io/InputStreamReader;

    .line 29
    .line 30
    iget-object v1, p0, Le5/d;->b:Ljava/net/Socket;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lf5/b;->p:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lf5/b;->s:Ljava/io/BufferedReader;

    .line 45
    .line 46
    new-instance p1, Ljava/io/BufferedWriter;

    .line 47
    .line 48
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 49
    .line 50
    iget-object v1, p0, Le5/d;->b:Ljava/net/Socket;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lf5/b;->p:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lf5/b;->t:Ljava/io/BufferedWriter;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 68
    .line 69
    invoke-virtual {p0}, Lf5/b;->k()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    :goto_0
    return p2
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

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf5/i;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Le5/d;->b:Ljava/net/Socket;

    .line 6
    .line 7
    iget v2, p0, Le5/d;->a:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lf5/i;->v()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lf5/c;->m()V

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const-string v0, "AUTH"

    .line 21
    .line 22
    iget-object v1, p0, Lf5/i;->J:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lf5/i;->l(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x14e

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v1, 0xea

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lf5/i;->v()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 42
    .line 43
    invoke-virtual {p0}, Lf5/b;->k()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    :goto_1
    return-void
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

.method public final n(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 2

    invoke-super {p0, p1, p2}, Lf5/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    iget-boolean v0, p0, Lf5/i;->N:Z

    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    iget-boolean v1, p0, Lf5/i;->M:Z

    invoke-virtual {p2, v1}, Ljavax/net/ssl/SSLSocket;->setEnableSessionCreation(Z)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setWantClientAuth(Z)V

    :cond_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    :cond_1
    return-object p1
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Le5/d;->b:Ljava/net/Socket;

    .line 2
    .line 3
    iput-object v0, p0, Lf5/i;->L:Ljava/net/Socket;

    .line 4
    .line 5
    iget-object v0, p0, Lf5/i;->K:Ljavax/net/ssl/SSLContext;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf5/i;->O:Ljavax/net/ssl/TrustManager;

    .line 10
    .line 11
    iget-object v1, p0, Lf5/i;->I:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LH1/b;->f(Ljava/lang/String;Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lf5/i;->K:Ljavax/net/ssl/SSLContext;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Le5/d;->b:Ljava/net/Socket;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lf5/i;->K:Ljavax/net/ssl/SSLContext;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Le5/d;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2, v0, v3, v4, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-boolean v2, p0, Lf5/i;->M:Z

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLSocket;->setEnableSessionCreation(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, p0, Lf5/i;->N:Z

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setWantClientAuth(Z)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Le5/d;->b:Ljava/net/Socket;

    .line 67
    .line 68
    new-instance v1, Ljava/io/BufferedReader;

    .line 69
    .line 70
    new-instance v2, Ljava/io/InputStreamReader;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lf5/b;->p:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lf5/b;->s:Ljava/io/BufferedReader;

    .line 85
    .line 86
    new-instance v1, Ljava/io/BufferedWriter;

    .line 87
    .line 88
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, p0, Lf5/b;->p:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lf5/b;->t:Ljava/io/BufferedWriter;

    .line 103
    .line 104
    return-void
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
