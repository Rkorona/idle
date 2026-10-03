.class public final Lcom/llamalab/automate/stmt/ClipboardSet;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a006d
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0420
.end annotation

.annotation runtime LE3/f;
    value = "clipboard_set.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121680
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121681
.end annotation


# instance fields
.field public htmlText:Lcom/llamalab/automate/v0;

.field public label:Lcom/llamalab/automate/v0;

.field public mimeType:Lcom/llamalab/automate/v0;

.field public sensitive:Lcom/llamalab/automate/v0;

.field public text:Lcom/llamalab/automate/v0;

.field public uri:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const v0, 0x7f1206a8

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ClipboardSet;->text:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ClipboardSet;->uri:Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    return-object p1
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
.end method

.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ClipboardSet;->text:Lcom/llamalab/automate/v0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, LQ3/d;->Z:I

    .line 10
    .line 11
    const/16 v1, 0x68

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ClipboardSet;->htmlText:Lcom/llamalab/automate/v0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ClipboardSet;->uri:Lcom/llamalab/automate/v0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ClipboardSet;->mimeType:Lcom/llamalab/automate/v0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ClipboardSet;->label:Lcom/llamalab/automate/v0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v0, p1, LQ3/d;->Z:I

    .line 36
    .line 37
    const/16 v1, 0x64

    .line 38
    .line 39
    if-gt v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ClipboardSet;->sensitive:Lcom/llamalab/automate/v0;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ClipboardSet;->text:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ClipboardSet;->htmlText:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ClipboardSet;->uri:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ClipboardSet;->mimeType:Lcom/llamalab/automate/v0;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ClipboardSet;->label:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ClipboardSet;->sensitive:Lcom/llamalab/automate/v0;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 13

    .line 1
    const v0, 0x7f121681

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ClipboardSet;->text:Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/llamalab/automate/stmt/ClipboardSet;->htmlText:Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    invoke-static {p1, v2, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/llamalab/automate/stmt/ClipboardSet;->uri:Lcom/llamalab/automate/v0;

    .line 21
    .line 22
    invoke-static {p1, v3, v1}, LI3/h;->A(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Landroid/net/Uri;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/llamalab/automate/stmt/ClipboardSet;->mimeType:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    invoke-static {p1, v4, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lcom/llamalab/automate/stmt/ClipboardSet;->label:Lcom/llamalab/automate/v0;

    .line 33
    .line 34
    invoke-static {p1, v5, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, Lcom/llamalab/automate/stmt/ClipboardSet;->sensitive:Lcom/llamalab/automate/v0;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static {p1, v6, v7}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v8, "clipboard"

    .line 46
    .line 47
    invoke-virtual {p1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Landroid/content/ClipboardManager;

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x1c

    .line 61
    .line 62
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    if-gt v0, v2, :cond_0

    .line 65
    .line 66
    invoke-static {v8}, LB/g0;->m(Landroid/content/ClipboardManager;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_0
    invoke-static {v1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    if-eqz v2, :cond_3

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p1, Lcom/llamalab/automate/RequiredArgumentNullException;

    .line 83
    .line 84
    const-string v0, "html also requires text"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_0
    const/16 v10, 0x10

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    new-array v11, v9, [Ljava/lang/String;

    .line 95
    .line 96
    aput-object v4, v11, v7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    if-eqz v3, :cond_9

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const-string v12, "content"

    .line 110
    .line 111
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_6

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const-string v12, "*/*"

    .line 122
    .line 123
    invoke-virtual {v4, v3, v12}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v11, :cond_7

    .line 128
    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    new-array v4, v9, [Ljava/lang/String;

    .line 132
    .line 133
    aput-object v11, v4, v7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-static {v4, v11}, Lw3/n;->f([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_7

    .line 141
    .line 142
    array-length v12, v4

    .line 143
    add-int/2addr v12, v9

    .line 144
    new-array v12, v12, [Ljava/lang/String;

    .line 145
    .line 146
    aput-object v11, v12, v7

    .line 147
    .line 148
    array-length v11, v4

    .line 149
    invoke-static {v4, v7, v12, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    move-object v4, v12

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-object v4, v1

    .line 155
    :cond_7
    :goto_1
    if-nez v4, :cond_8

    .line 156
    .line 157
    new-array v4, v9, [Ljava/lang/String;

    .line 158
    .line 159
    const-string v11, "text/uri-list"

    .line 160
    .line 161
    aput-object v11, v4, v7

    .line 162
    .line 163
    :cond_8
    move-object v11, v4

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    if-gt v10, v4, :cond_a

    .line 168
    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    new-array v11, v9, [Ljava/lang/String;

    .line 172
    .line 173
    const-string v4, "text/html"

    .line 174
    .line 175
    aput-object v4, v11, v7

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    new-array v11, v9, [Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    const-string v4, "text/plain"

    .line 183
    .line 184
    aput-object v4, v11, v7

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_b
    const-string v4, "application/octet-stream"

    .line 188
    .line 189
    aput-object v4, v11, v7

    .line 190
    .line 191
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    new-instance v7, Landroid/content/ClipData$Item;

    .line 194
    .line 195
    if-gt v10, v4, :cond_c

    .line 196
    .line 197
    invoke-direct {v7, v0, v2, v1, v3}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_c
    invoke-direct {v7, v0, v1, v3}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    new-instance v0, Landroid/content/ClipData;

    .line 205
    .line 206
    invoke-direct {v0, v5, v11, v7}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x18

    .line 210
    .line 211
    if-gt v1, v4, :cond_d

    .line 212
    .line 213
    if-eqz v6, :cond_d

    .line 214
    .line 215
    new-instance v1, Landroid/os/PersistableBundle;

    .line 216
    .line 217
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lcom/llamalab/automate/H2;->b(Landroid/os/PersistableBundle;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2, v1}, LA6/g;->s(Landroid/content/ClipDescription;Landroid/os/PersistableBundle;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    :goto_4
    invoke-virtual {v8, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 234
    .line 235
    iput-object v0, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 236
    .line 237
    return v9
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
.end method

.method public final y0(LQ3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->y0(LQ3/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/llamalab/automate/stmt/ClipboardSet;->text:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    iget v0, p1, LQ3/c;->x0:I

    .line 13
    .line 14
    const/16 v1, 0x68

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/llamalab/automate/stmt/ClipboardSet;->htmlText:Lcom/llamalab/automate/v0;

    .line 25
    .line 26
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/llamalab/automate/stmt/ClipboardSet;->uri:Lcom/llamalab/automate/v0;

    .line 33
    .line 34
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/llamalab/automate/stmt/ClipboardSet;->mimeType:Lcom/llamalab/automate/v0;

    .line 41
    .line 42
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/llamalab/automate/stmt/ClipboardSet;->label:Lcom/llamalab/automate/v0;

    .line 49
    .line 50
    :cond_0
    iget v0, p1, LQ3/c;->x0:I

    .line 51
    .line 52
    const/16 v1, 0x64

    .line 53
    .line 54
    if-gt v1, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/llamalab/automate/v0;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/llamalab/automate/stmt/ClipboardSet;->sensitive:Lcom/llamalab/automate/v0;

    .line 63
    .line 64
    :cond_1
    return-void
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
.end method
