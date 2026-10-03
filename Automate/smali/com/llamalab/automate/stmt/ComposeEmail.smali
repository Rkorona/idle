.class public final Lcom/llamalab/automate/stmt/ComposeEmail;
.super Lcom/llamalab/automate/stmt/EmailAction;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0077
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0427
.end annotation

.annotation runtime LE3/f;
    value = "compose_email.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f12168c
.end annotation

.annotation runtime LE3/i;
    value = 0x7f12168d
.end annotation


# instance fields
.field public packageName:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/EmailAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const v0, 0x7f12168d

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f120813

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/llamalab/automate/stmt/EmailAction;->to:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->u(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/EmailAction;->message:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    return-object p1
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

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 2

    const/16 p1, 0x1d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [LD3/b;

    sget-object v0, Lcom/llamalab/automate/access/c;->h:LD3/b;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-object p1

    :cond_0
    sget-object p1, Lcom/llamalab/automate/access/c;->w:[LD3/b;

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/EmailAction;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LQ3/d;->Z:I

    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ComposeEmail;->packageName:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
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
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/EmailAction;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ComposeEmail;->packageName:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const v0, 0x7f12168d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lcom/llamalab/automate/stmt/AbstractStatement;->e(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/llamalab/automate/stmt/ComposeEmail;->packageName:Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v0, v3}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, v1, Lcom/llamalab/automate/stmt/EmailAction;->attachments:Lcom/llamalab/automate/v0;

    .line 22
    .line 23
    sget-object v5, Lw3/k;->o:[Lcom/llamalab/safs/n;

    .line 24
    .line 25
    invoke-static {v2, v0, v5}, LI3/h;->q(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;[Lcom/llamalab/safs/n;)[Lcom/llamalab/safs/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v5, v0

    .line 30
    const/4 v7, 0x1

    .line 31
    const-string v8, ""

    .line 32
    .line 33
    const-string v9, "mailto"

    .line 34
    .line 35
    const-string v10, "android.intent.action.SENDTO"

    .line 36
    .line 37
    if-eqz v5, :cond_7

    .line 38
    .line 39
    const/16 v11, 0x10

    .line 40
    .line 41
    const-string v12, "android.intent.extra.STREAM"

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    if-eq v5, v7, :cond_5

    .line 45
    .line 46
    new-instance v5, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v14, "android.intent.action.SEND_MULTIPLE"

    .line 49
    .line 50
    invoke-direct {v5, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v14, "message/rfc822"

    .line 54
    .line 55
    invoke-virtual {v5, v14}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v14, Ljava/util/ArrayList;

    .line 60
    .line 61
    array-length v15, v0

    .line 62
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    if-gt v11, v15, :cond_2

    .line 68
    .line 69
    array-length v11, v0

    .line 70
    move-object v15, v3

    .line 71
    :goto_0
    if-ge v13, v11, :cond_1

    .line 72
    .line 73
    aget-object v16, v0, v13

    .line 74
    .line 75
    invoke-static/range {v16 .. v16}, Lf4/b;->a(Lcom/llamalab/safs/n;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    if-nez v15, :cond_0

    .line 87
    .line 88
    invoke-static {v3, v6}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    new-instance v3, Landroid/content/ClipData$Item;

    .line 94
    .line 95
    invoke-direct {v3, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v3}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    add-int/lit8 v13, v13, 0x1

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v5, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v15}, Lk/d;->b(Landroid/content/Intent;Landroid/content/ClipData;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    array-length v3, v0

    .line 114
    :goto_2
    if-ge v13, v3, :cond_3

    .line 115
    .line 116
    aget-object v6, v0, v13

    .line 117
    .line 118
    invoke-static {v6}, Lh4/e;->d(Lcom/llamalab/safs/n;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_3
    invoke-virtual {v5, v12, v14}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v3, 0xf

    .line 134
    .line 135
    if-gt v3, v0, :cond_4

    .line 136
    .line 137
    new-instance v0, Landroid/content/Intent;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static {v9, v8, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-direct {v0, v10, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v5, v0}, LQ/r;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    const/4 v3, 0x0

    .line 156
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    new-instance v5, Landroid/content/Intent;

    .line 161
    .line 162
    invoke-static {v9, v8, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-direct {v5, v10, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    if-gt v11, v6, :cond_6

    .line 176
    .line 177
    aget-object v0, v0, v13

    .line 178
    .line 179
    invoke-static {v0}, Lf4/b;->a(Lcom/llamalab/safs/n;)Landroid/net/Uri$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v5, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v3, v0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v6, v0}, Lk/d;->b(Landroid/content/Intent;Landroid/content/ClipData;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    aget-object v0, v0, v13

    .line 204
    .line 205
    invoke-static {v0}, Lh4/e;->d(Lcom/llamalab/safs/n;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 214
    .line 215
    invoke-static {v9, v8, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-direct {v0, v10, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :goto_4
    iget-object v0, v1, Lcom/llamalab/automate/stmt/EmailAction;->to:Lcom/llamalab/automate/v0;

    .line 227
    .line 228
    sget-object v3, Lw3/k;->g:[Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v2, v0, v3}, LI3/h;->w(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;[Ljava/lang/String;)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    array-length v6, v0

    .line 235
    if-eqz v6, :cond_8

    .line 236
    .line 237
    const-string v6, "android.intent.extra.EMAIL"

    .line 238
    .line 239
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object v0, v1, Lcom/llamalab/automate/stmt/EmailAction;->cc:Lcom/llamalab/automate/v0;

    .line 243
    .line 244
    invoke-static {v2, v0, v3}, LI3/h;->w(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;[Ljava/lang/String;)[Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    array-length v6, v0

    .line 249
    if-eqz v6, :cond_9

    .line 250
    .line 251
    const-string v6, "android.intent.extra.CC"

    .line 252
    .line 253
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    :cond_9
    iget-object v0, v1, Lcom/llamalab/automate/stmt/EmailAction;->bcc:Lcom/llamalab/automate/v0;

    .line 257
    .line 258
    invoke-static {v2, v0, v3}, LI3/h;->w(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;[Ljava/lang/String;)[Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    array-length v3, v0

    .line 263
    if-eqz v3, :cond_a

    .line 264
    .line 265
    const-string v3, "android.intent.extra.BCC"

    .line 266
    .line 267
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    :cond_a
    iget-object v0, v1, Lcom/llamalab/automate/stmt/EmailAction;->subject:Lcom/llamalab/automate/v0;

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-static {v2, v0, v3}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    const-string v6, "android.intent.extra.SUBJECT"

    .line 280
    .line 281
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    :cond_b
    iget-object v0, v1, Lcom/llamalab/automate/stmt/EmailAction;->message:Lcom/llamalab/automate/v0;

    .line 285
    .line 286
    invoke-static {v2, v0, v3}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    const-string v3, "android.intent.extra.TEXT"

    .line 293
    .line 294
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    :cond_c
    const/high16 v0, 0x10040000

    .line 298
    .line 299
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    :try_start_0
    invoke-virtual {v2, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :catch_0
    move-exception v0

    .line 307
    move-object v3, v0

    .line 308
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 309
    .line 310
    const/16 v6, 0xf

    .line 311
    .line 312
    if-gt v6, v0, :cond_d

    .line 313
    .line 314
    invoke-static {v5}, LF/f;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    invoke-static {v5}, LQ/p;->c(Landroid/content/Intent;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 327
    .line 328
    .line 329
    :goto_5
    iget-object v0, v1, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 330
    .line 331
    iput-object v0, v2, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 332
    .line 333
    return v7

    .line 334
    :cond_d
    goto :goto_7

    .line 335
    :goto_6
    throw v3

    .line 336
    :goto_7
    goto :goto_6
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
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/EmailAction;->y0(LQ3/c;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LQ3/c;->x0:I

    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/llamalab/automate/stmt/ComposeEmail;->packageName:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    :cond_0
    return-void
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
.end method
