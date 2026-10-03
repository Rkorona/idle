.class public final Lcom/llamalab/automate/stmt/MobileNetworkPreferredSet;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a00a0
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c04d7
.end annotation

.annotation runtime LE3/f;
    value = "mobile_network_preferred_set.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1217e6
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1217e7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/MobileNetworkPreferredSet$a;,
        Lcom/llamalab/automate/stmt/MobileNetworkPreferredSet$b;
    }
.end annotation


# instance fields
.field public networkType:Lcom/llamalab/automate/v0;

.field public subscriptionId:Lcom/llamalab/automate/v0;


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
    const v0, 0x7f12076f

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MobileNetworkPreferredSet;->networkType:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f1500c8

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
    .locals 3

    const/16 p1, 0x17

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p1, v0, :cond_0

    new-array p1, v2, [LD3/b;

    const-string v0, "com.llamalab.automate.permission.ACCESS_PRIVILEGED"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v1

    return-object p1

    :cond_0
    new-array p1, v2, [LD3/b;

    const-string v0, "com.android.phone.CHANGE_NETWORK_MODE"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

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
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MobileNetworkPreferredSet;->networkType:Lcom/llamalab/automate/v0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, LQ3/d;->Z:I

    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MobileNetworkPreferredSet;->subscriptionId:Lcom/llamalab/automate/v0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MobileNetworkPreferredSet;->networkType:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MobileNetworkPreferredSet;->subscriptionId:Lcom/llamalab/automate/v0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    .line 14
    .line 15
    .line 16
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
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 14

    .line 1
    const v0, 0x7f1217e7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MobileNetworkPreferredSet;->networkType:Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/llamalab/automate/stmt/MobileNetworkPreferredSet;->subscriptionId:Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    invoke-static {}, Lv3/p;->d()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {p1, v2, v3}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x1f

    .line 27
    .line 28
    if-gt v4, v3, :cond_5

    .line 29
    .line 30
    sget v3, Lv3/q;->a:I

    .line 31
    .line 32
    const-wide/32 v4, 0x80000

    .line 33
    .line 34
    .line 35
    packed-switch v3, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-wide/32 v6, 0xffbff

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_0
    const-wide/32 v6, 0xdfbff

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_1
    const-wide/32 v6, 0xdd387

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_2
    const-wide/32 v6, 0xd5384

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_3
    const-wide/32 v6, 0xd9003

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_4
    const-wide/32 v6, 0xd1000

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_5
    const-wide/32 v6, 0xc5384

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_6
    const-wide/32 v6, 0xcfbff

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_7
    const-wide/32 v6, 0xcd387

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_8
    const-wide/32 v6, 0xc3878

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_9
    const-wide/32 v6, 0xc1000

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_a
    move-wide v6, v4

    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_b
    const-wide/32 v6, 0x5fbff

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_c
    const-wide/32 v6, 0x1ebff

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_d
    const-wide/32 v6, 0x5d387

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_e
    const-wide/32 v6, 0x55384

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_f
    const-wide/32 v6, 0x1c387

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_10
    const-wide/32 v6, 0x59003

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_11
    const-wide/32 v6, 0x18003

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_12
    const-wide/32 v6, 0x51000

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_13
    const-wide/32 v6, 0x14384

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_14
    const-wide/32 v6, 0x10000

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_15
    const-wide/32 v6, 0x45384

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_16
    const-wide/32 v6, 0x41000

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_17
    const-wide/32 v6, 0x4fbff

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_18
    const-wide/32 v6, 0x4d387

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_19
    const-wide/32 v6, 0x43878

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_1a
    const-wide/32 v6, 0xebff

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_1b
    const-wide/16 v6, 0x2830

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_1c
    const-wide/16 v6, 0x48

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_1d
    const-wide/16 v6, 0x2878

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_1e
    const-wide/16 v6, 0x4384

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_1f
    const-wide/32 v6, 0x8003

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_20
    const-wide/32 v6, 0xc387

    .line 177
    .line 178
    .line 179
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 180
    .line 181
    const-wide/16 v8, 0x0

    .line 182
    .line 183
    if-eqz v3, :cond_0

    .line 184
    .line 185
    const-wide/32 v10, 0x804b

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_0
    move-wide v10, v8

    .line 190
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 191
    .line 192
    if-eqz v3, :cond_1

    .line 193
    .line 194
    const-wide/32 v12, 0x16bb4

    .line 195
    .line 196
    .line 197
    or-long/2addr v10, v12

    .line 198
    :cond_1
    and-int/lit8 v3, v0, 0x8

    .line 199
    .line 200
    if-eqz v3, :cond_2

    .line 201
    .line 202
    const-wide/32 v12, 0x61000

    .line 203
    .line 204
    .line 205
    or-long/2addr v10, v12

    .line 206
    :cond_2
    and-int/lit8 v0, v0, 0x10

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    or-long/2addr v10, v4

    .line 211
    :cond_3
    cmp-long v0, v10, v8

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    move-wide v6, v10

    .line 216
    :cond_4
    new-instance v0, Lcom/llamalab/automate/stmt/MobileNetworkPreferredSet$a;

    .line 217
    .line 218
    invoke-direct {v0, v2, v6, v7}, Lcom/llamalab/automate/stmt/MobileNetworkPreferredSet$a;-><init>(IJ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 222
    .line 223
    .line 224
    return v1

    .line 225
    :cond_5
    const/16 v4, 0x15

    .line 226
    .line 227
    const-string v5, "No TelephonyManager, maybe the SIM is disabled"

    .line 228
    .line 229
    const-string v6, "phone"

    .line 230
    .line 231
    if-gt v4, v3, :cond_9

    .line 232
    .line 233
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 238
    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    const/16 v5, 0x18

    .line 242
    .line 243
    if-gt v5, v3, :cond_7

    .line 244
    .line 245
    invoke-static {v2}, Lv3/p;->n(I)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_7

    .line 250
    .line 251
    invoke-static {v4, v2}, LA6/g;->l(Landroid/telephony/TelephonyManager;I)Landroid/telephony/TelephonyManager;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-eqz v4, :cond_6

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 259
    .line 260
    const-string v0, "No TelephonyManager for subscription "

    .line 261
    .line 262
    const-string v1, ", maybe the SIM is disabled"

    .line 263
    .line 264
    invoke-static {v0, v2, v1}, LA4/g;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_7
    :goto_2
    invoke-static {v4, v0}, Lv3/q;->d(Landroid/telephony/TelephonyManager;I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    new-instance v3, Lcom/llamalab/automate/stmt/MobileNetworkPreferredSet$b;

    .line 277
    .line 278
    invoke-direct {v3, v2, v0}, Lcom/llamalab/automate/stmt/MobileNetworkPreferredSet$b;-><init>(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v3}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 282
    .line 283
    .line 284
    return v1

    .line 285
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 286
    .line 287
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_9
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 296
    .line 297
    if-eqz v2, :cond_b

    .line 298
    .line 299
    invoke-static {v2, v0}, Lv3/q;->d(Landroid/telephony/TelephonyManager;I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    new-instance v2, Landroid/content/Intent;

    .line 304
    .line 305
    const-string v3, "com.android.internal.telephony.MODIFY_NETWORK_MODE"

    .line 306
    .line 307
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v3, "networkMode"

    .line 311
    .line 312
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_a

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 334
    .line 335
    iput-object v0, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 336
    .line 337
    const/4 p1, 0x1

    .line 338
    return p1

    .line 339
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 340
    .line 341
    const-string v0, "CyanogenMod or MODIFY_NETWORK_MODE receiver required"

    .line 342
    .line 343
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 348
    .line 349
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_20
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 0

    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    const/4 p1, 0x1

    return p1
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
    iput-object v0, p0, Lcom/llamalab/automate/stmt/MobileNetworkPreferredSet;->networkType:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    iget v0, p1, LQ3/c;->x0:I

    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/llamalab/automate/v0;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/llamalab/automate/stmt/MobileNetworkPreferredSet;->subscriptionId:Lcom/llamalab/automate/v0;

    .line 25
    .line 26
    :cond_0
    return-void
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
