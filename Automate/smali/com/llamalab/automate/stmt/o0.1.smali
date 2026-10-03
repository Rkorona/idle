.class public final Lcom/llamalab/automate/stmt/o0;
.super Lcom/llamalab/automate/stmt/m0;
.source "SourceFile"


# instance fields
.field public S1:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/llamalab/safs/n;ILandroid/app/PendingIntent;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/llamalab/automate/stmt/m0;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/llamalab/safs/n;I)V

    iput-object p6, p0, Lcom/llamalab/automate/stmt/o0;->S1:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/stmt/m0;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    invoke-virtual {p0}, Lcom/llamalab/automate/w2;->v2()V

    return-void
.end method

.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/o0;->S1:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    invoke-super {p0, p1}, Lcom/llamalab/automate/w2;->E(Lcom/llamalab/automate/AutomateService;)V

    return-void
.end method

.method public final w2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 2
    .line 3
    iget v1, p0, Lcom/llamalab/automate/stmt/m0;->P1:I

    .line 4
    .line 5
    invoke-static {v1}, Lv3/p;->l(I)Landroid/telephony/SmsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/m0;->y2()Lz4/k;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "mms-"

    .line 18
    .line 19
    const-string v5, ".pdu"

    .line 20
    .line 21
    invoke-static {v4, v5, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lf4/a$b;->a:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "oneshot"

    .line 40
    .line 41
    const-string v6, "true"

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ly4/s;

    .line 52
    .line 53
    new-instance v6, Lc4/c;

    .line 54
    .line 55
    new-instance v7, Ljava/io/FileOutputStream;

    .line 56
    .line 57
    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/m0;->z2()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-direct {v6, v8, v9, v7}, Lc4/c;-><init>(JLjava/io/OutputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v6}, Ly4/s;-><init>(Lc4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v2, v5}, Lz4/k;->d(Ly4/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v5}, Ly4/s;->close()V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lz4/g$c;->w:Lz4/g;

    .line 77
    .line 78
    iget-object v2, v2, Ly4/k;->a:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, [Ly4/r;

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p0, v2}, Lcom/llamalab/automate/stmt/m0;->A2(I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lcom/llamalab/automate/stmt/o0;->S1:Landroid/app/PendingIntent;

    .line 110
    .line 111
    invoke-static {v1, v0, v4, v2, v5}, Lcom/google/android/material/appbar/m;->y(Landroid/telephony/SmsManager;Lcom/llamalab/automate/AutomateService;Landroid/net/Uri;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/llamalab/automate/stmt/o0;->S1:Landroid/app/PendingIntent;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->a()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_3
    invoke-virtual {v5}, Ly4/s;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    :try_start_4
    const-class v2, Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    .line 129
    :try_start_5
    const-string v4, "addSuppressed"

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    new-array v6, v5, [Ljava/lang/Class;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    aput-object v2, v6, v7

    .line 136
    .line 137
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-array v4, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v1, v4, v7

    .line 144
    .line 145
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 146
    .line 147
    .line 148
    :catch_0
    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 151
    .line 152
    .line 153
    throw v0
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
