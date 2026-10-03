.class public abstract Lcom/llamalab/automate/stmt/FtpAction$a;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/FtpAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public L1:Lf5/c;

.field public final M1:Ljava/lang/String;

.field public final N1:I

.field public final O1:Landroidx/appcompat/widget/k;

.field public final P1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf5/c;Ljava/lang/String;ILandroidx/appcompat/widget/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->L1:Lf5/c;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->M1:Ljava/lang/String;

    iput p3, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->N1:I

    iput-object p4, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->O1:Landroidx/appcompat/widget/k;

    iput-object p5, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->P1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->L1:Lf5/c;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lf5/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->L1:Lf5/c;

    :cond_0
    invoke-super {p0, p1}, Lcom/llamalab/automate/w2;->E(Lcom/llamalab/automate/AutomateService;)V

    return-void
.end method

.method public x2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->L1:Lf5/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->M1:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v1, v0, Le5/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Le5/d;->f:Ljavax/net/SocketFactory;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, v0, Le5/d;->b:Ljava/net/Socket;

    .line 18
    .line 19
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    iget v5, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->N1:I

    .line 22
    .line 23
    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Le5/d;->h:I

    .line 27
    .line 28
    invoke-virtual {v3, v4, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lf5/c;->m()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->L1:Lf5/c;

    .line 35
    .line 36
    iget v0, v0, Lf5/b;->l:I

    .line 37
    .line 38
    invoke-static {v0}, LH1/b;->p(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->O1:Landroidx/appcompat/widget/k;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->L1:Lf5/c;

    .line 50
    .line 51
    iget-object v3, v1, Landroidx/appcompat/widget/k;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/appcompat/widget/k;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Lf5/c;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->L1:Lf5/c;

    .line 67
    .line 68
    const-string v2, "anonymous"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lf5/c;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    :goto_0
    iget-object v1, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->L1:Lf5/c;

    .line 77
    .line 78
    instance-of v2, v1, Lf5/i;

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    iget-object v2, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->P1:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    check-cast v1, Lf5/i;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "PBSZ"

    .line 98
    .line 99
    invoke-virtual {v1, v4, v3}, Lf5/i;->l(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/16 v4, 0xc8

    .line 104
    .line 105
    if-ne v4, v3, :cond_6

    .line 106
    .line 107
    sget-object v3, Lf5/i;->P:[Ljava/lang/String;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_1
    const/4 v7, 0x4

    .line 112
    if-ge v6, v7, :cond_2

    .line 113
    .line 114
    aget-object v7, v3, v6

    .line 115
    .line 116
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :goto_2
    if-eqz v5, :cond_5

    .line 128
    .line 129
    const-string v3, "PROT"

    .line 130
    .line 131
    invoke-virtual {v1, v3, v2}, Lf5/i;->l(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ne v4, v3, :cond_4

    .line 136
    .line 137
    const-string v3, "C"

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    sget-object v2, Le5/d;->j:Ljavax/net/SocketFactory;

    .line 146
    .line 147
    iput-object v2, v1, Le5/d;->f:Ljavax/net/SocketFactory;

    .line 148
    .line 149
    sget-object v2, Le5/d;->k:Ljavax/net/ServerSocketFactory;

    .line 150
    .line 151
    iput-object v2, v1, Le5/d;->g:Ljavax/net/ServerSocketFactory;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    new-instance v2, Lf5/k;

    .line 155
    .line 156
    iget-object v3, v1, Lf5/i;->K:Ljavax/net/ssl/SSLContext;

    .line 157
    .line 158
    invoke-direct {v2, v3}, Lf5/k;-><init>(Ljavax/net/ssl/SSLContext;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v1, Le5/d;->f:Ljavax/net/SocketFactory;

    .line 162
    .line 163
    new-instance v2, Lf5/j;

    .line 164
    .line 165
    iget-object v3, v1, Lf5/i;->K:Ljavax/net/ssl/SSLContext;

    .line 166
    .line 167
    invoke-direct {v2, v3}, Lf5/j;-><init>(Ljavax/net/ssl/SSLContext;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v1, Le5/d;->g:Ljavax/net/ServerSocketFactory;

    .line 171
    .line 172
    iget-object v2, v1, Lf5/i;->K:Ljavax/net/ssl/SSLContext;

    .line 173
    .line 174
    if-nez v2, :cond_7

    .line 175
    .line 176
    iget-object v2, v1, Lf5/i;->O:Ljavax/net/ssl/TrustManager;

    .line 177
    .line 178
    iget-object v3, v1, Lf5/i;->I:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v3, v2}, LH1/b;->f(Ljava/lang/String;Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLContext;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v1, Lf5/i;->K:Ljavax/net/ssl/SSLContext;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 188
    .line 189
    invoke-virtual {v1}, Lf5/b;->k()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_6
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 204
    .line 205
    invoke-virtual {v1}, Lf5/b;->k()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/llamalab/automate/stmt/FtpAction$a;->L1:Lf5/c;

    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    iput v2, v1, Lf5/c;->u:I

    .line 217
    .line 218
    iput-object v0, v1, Lf5/c;->x:Ljava/lang/String;

    .line 219
    .line 220
    const/4 v0, -0x1

    .line 221
    iput v0, v1, Lf5/c;->w:I

    .line 222
    .line 223
    return-void

    .line 224
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 225
    .line 226
    const-string v1, "login failed"

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v3, "connect failed: "

    .line 237
    .line 238
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ":"

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :goto_4
    throw v0

    .line 261
    :goto_5
    goto :goto_4
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
