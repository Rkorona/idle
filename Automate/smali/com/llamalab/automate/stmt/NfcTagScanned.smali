.class public final Lcom/llamalab/automate/stmt/NfcTagScanned;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/ReceiverStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0100
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c04e0
.end annotation

.annotation runtime LE3/f;
    value = "nfc_tag_scanned.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1217fa
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1217fb
.end annotation


# instance fields
.field public content:Lcom/llamalab/automate/v0;

.field public tagId:Lcom/llamalab/automate/v0;

.field public tagType:Lcom/llamalab/automate/v0;

.field public varScannedContent:LI3/l;

.field public varScannedId:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const v0, 0x7f120780

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NfcTagScanned;->tagType:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f1500ad

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lcom/llamalab/automate/i0;->e(Lcom/llamalab/automate/v0;Ljava/lang/Integer;I)Lcom/llamalab/automate/i0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

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

    const/4 p1, 0x1

    new-array p1, p1, [LD3/b;

    const-string v0, "android.permission.NFC"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NfcTagScanned;->tagType:Lcom/llamalab/automate/v0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, LQ3/d;->Z:I

    .line 10
    .line 11
    const/16 v1, 0x34

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NfcTagScanned;->tagId:Lcom/llamalab/automate/v0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NfcTagScanned;->content:Lcom/llamalab/automate/v0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NfcTagScanned;->varScannedId:LI3/l;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NfcTagScanned;->varScannedContent:LI3/l;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final W1(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/q2;Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const-string p4, "android.nfc.extra.TAG"

    .line 2
    .line 3
    invoke-virtual {p3, p4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/nfc/Tag;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/nfc/Tag;->getId()[B

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p4}, Lcom/llamalab/automate/stmt/t0;->e([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NfcTagScanned;->tagId:Lcom/llamalab/automate/v0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/llamalab/automate/q2;->a()Z

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/llamalab/automate/stmt/NfcTagScanned;->varScannedId:LI3/l;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget p2, p2, LI3/l;->Y:I

    .line 43
    .line 44
    invoke-virtual {p1, p2, p4}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, p0, Lcom/llamalab/automate/stmt/NfcTagScanned;->varScannedContent:LI3/l;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-static {p3}, Lcom/llamalab/automate/stmt/t0;->b(Landroid/nfc/Tag;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget p2, p2, LI3/l;->Y:I

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 61
    .line 62
    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1
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
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NfcTagScanned;->tagType:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NfcTagScanned;->tagId:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NfcTagScanned;->content:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NfcTagScanned;->varScannedId:LI3/l;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NfcTagScanned;->varScannedContent:LI3/l;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final g0()Lcom/llamalab/automate/D2;
    .locals 1

    new-instance v0, Lcom/llamalab/automate/stmt/s0;

    invoke-direct {v0}, Lcom/llamalab/automate/stmt/s0;-><init>()V

    return-object v0
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 9

    .line 1
    const v0, 0x7f1217fb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/AbstractStatement;->e(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NfcTagScanned;->tagType:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v0, v1}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v2, Lcom/llamalab/automate/q2$a$a;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/llamalab/automate/q2$a$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 23
    .line 24
    .line 25
    const-string p1, "android.nfc.action.NDEF_DISCOVERED"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    new-array v0, v1, [Ljava/lang/String;

    .line 31
    .line 32
    aput-object p1, v0, v3

    .line 33
    .line 34
    const-string v4, "android.nfc.action.TECH_DISCOVERED"

    .line 35
    .line 36
    invoke-virtual {v2, v4, v0}, Lcom/llamalab/automate/q2;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/content/IntentFilter;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "*/*"

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Lcom/llamalab/automate/q2;->Y:Lcom/llamalab/automate/AutomateService;

    .line 50
    .line 51
    invoke-static {v4}, Li0/a;->a(Landroid/content/Context;)Li0/a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v2, v0}, Li0/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v0, Lcom/llamalab/automate/stmt/t0;->a:[Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Landroid/content/IntentFilter;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "vnd.android.nfc"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v5, "ext"

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v0, v5, v6}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    :goto_0
    const/4 v8, 0x2

    .line 78
    if-gt v7, v8, :cond_1

    .line 79
    .line 80
    sget-object v8, Lcom/llamalab/automate/stmt/t0;->a:[Ljava/lang/String;

    .line 81
    .line 82
    aget-object v8, v8, v7

    .line 83
    .line 84
    invoke-virtual {v0, v8, v3}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-array v1, v1, [Landroid/content/IntentFilter;

    .line 91
    .line 92
    new-instance v7, Landroid/content/IntentFilter;

    .line 93
    .line 94
    invoke-direct {v7, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v5, v6}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "/android.com:pkg"

    .line 104
    .line 105
    invoke-virtual {v7, p1, v3}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    aput-object v7, v1, v3

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Lcom/llamalab/automate/q2;->k(Landroid/content/IntentFilter;[Landroid/content/IntentFilter;)V

    .line 111
    .line 112
    .line 113
    return v3
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
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NfcTagScanned;->tagType:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    iget v0, p1, LQ3/c;->x0:I

    .line 13
    .line 14
    const/16 v1, 0x34

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
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NfcTagScanned;->tagId:Lcom/llamalab/automate/v0;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NfcTagScanned;->content:Lcom/llamalab/automate/v0;

    .line 33
    .line 34
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LI3/l;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/llamalab/automate/stmt/NfcTagScanned;->varScannedId:LI3/l;

    .line 41
    .line 42
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LI3/l;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/llamalab/automate/stmt/NfcTagScanned;->varScannedContent:LI3/l;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
