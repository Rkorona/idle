.class public final Lcom/llamalab/automate/stmt/DialogConfirm;
.super Lcom/llamalab/automate/stmt/ActivityDecision;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a00c4
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0452
.end annotation

.annotation runtime LE3/f;
    value = "dialog_confirm.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1216e0
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1216e1
.end annotation


# instance fields
.field public linkify:Lcom/llamalab/automate/v0;

.field public message:Lcom/llamalab/automate/v0;

.field public negative:Lcom/llamalab/automate/v0;

.field public positive:Lcom/llamalab/automate/v0;

.field public title:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/ActivityDecision;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const v0, 0x7f1206e1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DialogConfirm;->title:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DialogConfirm;->message:Lcom/llamalab/automate/v0;

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
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/ActivityDecision;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DialogConfirm;->title:Lcom/llamalab/automate/v0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DialogConfirm;->message:Lcom/llamalab/automate/v0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, LQ3/d;->Z:I

    .line 15
    .line 16
    const/16 v1, 0x5a

    .line 17
    .line 18
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DialogConfirm;->linkify:Lcom/llamalab/automate/v0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p1, LQ3/d;->Z:I

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-gt v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DialogConfirm;->positive:Lcom/llamalab/automate/v0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DialogConfirm;->negative:Lcom/llamalab/automate/v0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/ActivityDecision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/DialogConfirm;->title:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/DialogConfirm;->message:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/DialogConfirm;->linkify:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/DialogConfirm;->positive:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/DialogConfirm;->negative:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final p1(Lcom/llamalab/automate/x0;ILandroid/content/Intent;)V
    .locals 0

    const/4 p3, -0x1

    if-ne p3, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    return-void
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7f1216e1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/llamalab/automate/x0;->q(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v4, Lcom/llamalab/automate/MessageDialogActivity;

    .line 14
    .line 15
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lcom/llamalab/automate/stmt/DialogConfirm;->title:Lcom/llamalab/automate/v0;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v1, v4, v5}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v8, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v2, "android.intent.extra.TITLE"

    .line 38
    .line 39
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-object v8, v4

    .line 43
    :goto_0
    iget-object v2, v0, Lcom/llamalab/automate/stmt/DialogConfirm;->message:Lcom/llamalab/automate/v0;

    .line 44
    .line 45
    invoke-static {v1, v2, v5}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v4, v0, Lcom/llamalab/automate/stmt/DialogConfirm;->linkify:Lcom/llamalab/automate/v0;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static {v1, v4, v10}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    and-int/lit8 v4, v4, 0xf

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    new-instance v6, Landroid/text/SpannableString;

    .line 67
    .line 68
    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v4}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    move-object v2, v6

    .line 78
    :cond_1
    const-string v4, "android.intent.extra.TEXT"

    .line 79
    .line 80
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lcom/llamalab/automate/stmt/DialogConfirm;->positive:Lcom/llamalab/automate/v0;

    .line 84
    .line 85
    invoke-static {v1, v4, v5}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    const v4, 0x7f12007c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string v6, "com.llamalab.automate.intent.extra.POSITIVE_TEXT"

    .line 104
    .line 105
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v6, v0, Lcom/llamalab/automate/stmt/DialogConfirm;->negative:Lcom/llamalab/automate/v0;

    .line 109
    .line 110
    invoke-static {v1, v6, v5}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_3

    .line 119
    .line 120
    const-string v6, "com.llamalab.automate.intent.extra.NEGATIVE_TEXT"

    .line 121
    .line 122
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v1, v0}, Lcom/llamalab/automate/x0;->t(Lcom/llamalab/automate/stmt/StartActivityForResultStatement;)Landroid/app/Notification$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v6, 0x10

    .line 136
    .line 137
    if-gt v6, v5, :cond_4

    .line 138
    .line 139
    new-instance v6, Landroid/app/Notification$BigTextStyle;

    .line 140
    .line 141
    invoke-direct {v6}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v8}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v9, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    :cond_4
    const/16 v2, 0x15

    .line 156
    .line 157
    if-gt v2, v5, :cond_8

    .line 158
    .line 159
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 160
    .line 161
    .line 162
    new-instance v2, Landroid/app/Notification$WearableExtender;

    .line 163
    .line 164
    invoke-direct {v2}, Landroid/app/Notification$WearableExtender;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v10}, Landroid/app/Notification$WearableExtender;->setContentIntentAvailableOffline(Z)Landroid/app/Notification$WearableExtender;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v6, 0x18

    .line 172
    .line 173
    if-gt v6, v5, :cond_5

    .line 174
    .line 175
    invoke-static {v2}, LA6/d;->o(Landroid/app/Notification$WearableExtender;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    new-instance v7, Landroid/app/Notification$Action$Builder;

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x2

    .line 184
    .line 185
    const/4 v14, -0x1

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/llamalab/automate/x0;->j2()Lcom/llamalab/automate/AutomateService;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-static/range {p1 .. p1}, LD1/Q;->b(Lcom/llamalab/automate/n2;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const/4 v12, 0x1

    .line 195
    invoke-virtual/range {v11 .. v17}, Lcom/llamalab/automate/AutomateService;->s(ILandroid/net/Uri;ILandroid/content/Intent;ZI)Landroid/app/PendingIntent;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const v12, 0x7f0800de

    .line 200
    .line 201
    .line 202
    invoke-direct {v7, v12, v4, v11}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v9, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 210
    .line 211
    .line 212
    new-instance v4, Landroid/app/Notification$Action$WearableExtender;

    .line 213
    .line 214
    invoke-direct {v4}, Landroid/app/Notification$Action$WearableExtender;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v10}, Landroid/app/Notification$Action$WearableExtender;->setAvailableOffline(Z)Landroid/app/Notification$Action$WearableExtender;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-gt v6, v5, :cond_6

    .line 222
    .line 223
    invoke-static {v4}, LA6/e;->p(Landroid/app/Notification$Action$WearableExtender;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    const/16 v6, 0x19

    .line 227
    .line 228
    if-gt v6, v5, :cond_7

    .line 229
    .line 230
    invoke-static {v4}, LS/b;->c(Landroid/app/Notification$Action$WearableExtender;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {v4, v7}, Landroid/app/Notification$Action$WearableExtender;->extend(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v2, v4}, Landroid/app/Notification$WearableExtender;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$WearableExtender;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v2}, Landroid/app/Notification$Builder;->extend(Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder;

    .line 245
    .line 246
    .line 247
    :cond_8
    const/4 v4, 0x0

    .line 248
    invoke-virtual/range {p0 .. p1}, Lcom/llamalab/automate/stmt/ActivityDecision;->B(Lcom/llamalab/automate/x0;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    invoke-virtual/range {p0 .. p1}, Lcom/llamalab/automate/stmt/ActivityDecision;->A(Lcom/llamalab/automate/x0;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const v2, 0x7f0a00c4

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lcom/llamalab/automate/x0;->f(I)C

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    move-object v2, v3

    .line 266
    move-object v3, v4

    .line 267
    move-wide v4, v5

    .line 268
    move v6, v7

    .line 269
    move v7, v11

    .line 270
    invoke-virtual/range {v1 .. v9}, Lcom/llamalab/automate/x0;->C(Landroid/content/Intent;Landroid/os/Bundle;JZCLjava/lang/CharSequence;Landroid/app/Notification$Builder;)V

    .line 271
    .line 272
    .line 273
    return v10
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
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/ActivityDecision;->y0(LQ3/c;)V

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
    iput-object v0, p0, Lcom/llamalab/automate/stmt/DialogConfirm;->title:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/llamalab/automate/stmt/DialogConfirm;->message:Lcom/llamalab/automate/v0;

    .line 19
    .line 20
    iget v0, p1, LQ3/c;->x0:I

    .line 21
    .line 22
    const/16 v1, 0x5a

    .line 23
    .line 24
    if-gt v1, v0, :cond_0

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
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, LK3/s;

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    invoke-direct {v0, v1}, LK3/s;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, Lcom/llamalab/automate/stmt/DialogConfirm;->linkify:Lcom/llamalab/automate/v0;

    .line 41
    .line 42
    iget v0, p1, LQ3/c;->x0:I

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    if-gt v1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/llamalab/automate/stmt/DialogConfirm;->positive:Lcom/llamalab/automate/v0;

    .line 54
    .line 55
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/llamalab/automate/v0;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/llamalab/automate/stmt/DialogConfirm;->negative:Lcom/llamalab/automate/v0;

    .line 62
    .line 63
    :cond_1
    return-void
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
