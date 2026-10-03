.class public final Lcom/llamalab/automate/stmt/GmailSend$a;
.super Lcom/llamalab/automate/stmt/R0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/GmailSend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final R1:Ljava/lang/String;

.field public final S1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/llamalab/safs/n;)V
    .locals 7

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/llamalab/automate/stmt/R0;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/llamalab/safs/n;)V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/GmailSend$a;->R1:Ljava/lang/String;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/GmailSend$a;->S1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final w2()V
    .locals 8

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    :goto_0
    new-instance v2, Ljava/net/URL;

    .line 4
    .line 5
    const-string v3, "https://www.googleapis.com/upload/gmail/v1/users/me/messages/send?uploadType=multipart"

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 22
    .line 23
    .line 24
    const/16 v5, 0x3a98

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 30
    .line 31
    .line 32
    const-string v5, "POST"

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v5, "Connection"

    .line 38
    .line 39
    const-string v6, "close"

    .line 40
    .line 41
    invoke-virtual {v2, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "Content-Type"

    .line 45
    .line 46
    const-string v6, "message/rfc822"

    .line 47
    .line 48
    invoke-virtual {v2, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "Authorization"

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v7, "Bearer "

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v7, p0, Lcom/llamalab/automate/stmt/GmailSend$a;->S1:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v2, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Lo3/b;->c:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-direct {v5, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-virtual {p0, v5, v4}, Lcom/llamalab/automate/stmt/R0;->A2(Ljava/io/Writer;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/16 v4, 0xc8

    .line 103
    .line 104
    if-lt v3, v4, :cond_0

    .line 105
    .line 106
    const/16 v4, 0x12b

    .line 107
    .line 108
    if-gt v3, v4, :cond_0

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/T;->p2(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    const/16 v4, 0x1ad

    .line 119
    .line 120
    if-ne v4, v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 123
    .line 124
    .line 125
    long-to-double v2, v0

    .line 126
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 131
    .line 132
    .line 133
    add-double/2addr v4, v2

    .line 134
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-double v4, v4, v2

    .line 140
    .line 141
    double-to-long v2, v4

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 143
    .line 144
    .line 145
    add-long/2addr v0, v0

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_1
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v4, "Failed to send message ("

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, "): "

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    :try_start_4
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catchall_1
    move-exception v1

    .line 189
    :try_start_5
    const-class v5, Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 190
    .line 191
    :try_start_6
    const-string v6, "addSuppressed"

    .line 192
    .line 193
    new-array v7, v4, [Ljava/lang/Class;

    .line 194
    .line 195
    aput-object v5, v7, v3

    .line 196
    .line 197
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-array v4, v4, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v1, v4, v3

    .line 204
    .line 205
    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 206
    .line 207
    .line 208
    :catch_0
    :goto_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_2
    throw v0

    .line 215
    :goto_3
    goto :goto_2
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

.method public final x2()Ljava/lang/String;
    .locals 1

    const-string v0, "www.googleapis.com"

    return-object v0
.end method

.method public final y2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/GmailSend$a;->R1:Ljava/lang/String;

    return-object v0
.end method
