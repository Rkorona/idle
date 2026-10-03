.class public abstract Lcom/llamalab/automate/stmt/D0;
.super Lcom/llamalab/automate/D2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/llamalab/automate/stmt/E0;",
        ">",
        "Lcom/llamalab/automate/D2;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# static fields
.field public static final X1:Ljava/util/regex/Pattern;


# instance fields
.field public L1:Lcom/llamalab/android/widget/GenericInputLayout;

.field public M1:Landroid/widget/Button;

.field public N1:Landroid/widget/Button;

.field public O1:Landroid/view/ViewGroup;

.field public P1:Landroid/widget/TextView;

.field public Q1:Landroid/view/ViewGroup;

.field public R1:Landroid/widget/CheckBox;

.field public S1:Ljava/lang/String;

.field public T1:Ljava/lang/String;

.field public U1:Landroid/os/Bundle;

.field public V1:[Ljava/lang/String;

.field public W1:Ljava/lang/String;

.field public y1:Landroid/content/pm/PackageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "%?(\\w+)([^\n]+)?(?:\n([^\n]+))?.*"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/llamalab/automate/stmt/D0;->X1:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/D2;-><init>()V

    sget-object v0, Lw3/k;->g:[Ljava/lang/String;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/D0;->V1:[Ljava/lang/String;

    return-void
.end method

.method public static D(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 2

    instance-of v0, p0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    check-cast p0, Ljava/lang/String;

    aput-object p0, v0, v1

    return-object v0

    :cond_1
    sget-object p0, Lw3/k;->g:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/content/Intent;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const-string v0, "com.twofortyfouram.locale.intent.extra.BUNDLE"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/llamalab/automate/stmt/D0;->U1:Landroid/os/Bundle;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, Lcom/llamalab/automate/stmt/D0;->U1:Landroid/os/Bundle;

    .line 27
    .line 28
    :cond_2
    const-string v0, "com.twofortyfouram.locale.intent.extra.BLURB"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/llamalab/automate/stmt/D0;->U1:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/stmt/D0;->E(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/llamalab/automate/stmt/D0;->U1:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v1, "net.dinglisch.android.tasker.extras.VARIABLE_REPLACE_KEYS"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/llamalab/automate/stmt/D0;->D(Ljava/lang/Object;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v2, v0

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/llamalab/automate/stmt/D0;->D(Ljava/lang/Object;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    array-length v2, v0

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    array-length v3, v0

    .line 78
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    array-length v3, v0

    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_1
    if-ge v4, v3, :cond_8

    .line 84
    .line 85
    aget-object v5, v0, v4

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_7

    .line 94
    .line 95
    const-string v6, "\\s+"

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    array-length v6, v5

    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_2
    if-ge v7, v6, :cond_7

    .line 104
    .line 105
    aget-object v8, v5, v7

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    sget-object v0, Lw3/k;->g:[Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, [Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    :goto_3
    sget-object v0, Lw3/k;->g:[Ljava/lang/String;

    .line 132
    .line 133
    :goto_4
    iput-object v0, p0, Lcom/llamalab/automate/stmt/D0;->V1:[Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "net.dinglisch.android.tasker.RELEVANT_VARIABLES"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lcom/llamalab/automate/stmt/D0;->D(Ljava/lang/Object;)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/llamalab/automate/stmt/D0;->Q1:Landroid/view/ViewGroup;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 157
    .line 158
    if-ltz v2, :cond_a

    .line 159
    .line 160
    iget-object v3, p0, Lcom/llamalab/automate/stmt/D0;->Q1:Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/llamalab/automate/field/EditVariable;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/llamalab/automate/field/EditVariable;->getValue()LI3/l;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Lcom/llamalab/automate/stmt/D0;->Q1:Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    array-length v2, p1

    .line 194
    if-eqz v2, :cond_e

    .line 195
    .line 196
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    array-length v2, p1

    .line 200
    :goto_6
    if-ge v1, v2, :cond_e

    .line 201
    .line 202
    aget-object v3, p1, v1

    .line 203
    .line 204
    if-eqz v3, :cond_d

    .line 205
    .line 206
    sget-object v4, Lcom/llamalab/automate/stmt/D0;->X1:Ljava/util/regex/Pattern;

    .line 207
    .line 208
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_b

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_b
    const/4 v3, 0x1

    .line 220
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v5, 0x3

    .line 225
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, LI3/m;

    .line 234
    .line 235
    if-nez v5, :cond_c

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/llamalab/automate/D2;->e()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, LI3/m;

    .line 246
    .line 247
    :cond_c
    invoke-virtual {p0, v3, v4, v5}, Lcom/llamalab/automate/stmt/D0;->w(Ljava/lang/String;Ljava/lang/String;LI3/m;)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_d
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v5, "Illegal relevant variable: "

    .line 254
    .line 255
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v4, "PlugInFragment"

    .line 266
    .line 267
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_e
    return-void
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

.method public B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/stmt/D0;->S1:Ljava/lang/String;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/D0;->T1:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/llamalab/automate/stmt/D0;->U1:Landroid/os/Bundle;

    sget-object p2, Lw3/k;->g:[Ljava/lang/String;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/D0;->V1:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/D0;->E(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/llamalab/automate/stmt/D0;->Q1:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/llamalab/automate/stmt/D0;->R1:Landroid/widget/CheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final C(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/D0;->M1:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/D0;->L1:Lcom/llamalab/android/widget/GenericInputLayout;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/llamalab/android/widget/GenericInputLayout;->setHintForceCollapsed(Z)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/llamalab/automate/stmt/D0;->W1:Ljava/lang/String;

    iget-object v0, p0, Lcom/llamalab/automate/stmt/D0;->P1:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/D0;->O1:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public F(Lcom/llamalab/automate/stmt/E0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/llamalab/automate/stmt/E0;->X:Ljava/lang/String;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/D0;->S1:Ljava/lang/String;

    iget-object v0, p1, Lcom/llamalab/automate/stmt/E0;->Y:Ljava/lang/String;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/D0;->T1:Ljava/lang/String;

    iget-object v0, p1, Lcom/llamalab/automate/stmt/E0;->Z:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/D0;->U1:Landroid/os/Bundle;

    iget-object v0, p1, Lcom/llamalab/automate/stmt/E0;->y0:[Ljava/lang/String;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/D0;->V1:[Ljava/lang/String;

    iget-object v0, p1, Lcom/llamalab/automate/stmt/E0;->x0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/stmt/D0;->E(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/D0;->Q1:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p1, Lcom/llamalab/automate/stmt/E0;->x1:[Lcom/llamalab/automate/stmt/L0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/llamalab/automate/stmt/L0;->X:Ljava/lang/String;

    iget-object v5, v3, Lcom/llamalab/automate/stmt/L0;->Y:Ljava/lang/String;

    iget-object v3, v3, Lcom/llamalab/automate/stmt/L0;->Z:LI3/l;

    invoke-virtual {p0, v4, v5, v3}, Lcom/llamalab/automate/stmt/D0;->w(Ljava/lang/String;Ljava/lang/String;LI3/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/D0;->R1:Landroid/widget/CheckBox;

    iget-boolean p1, p1, Lcom/llamalab/automate/stmt/E0;->y1:Z

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/llamalab/automate/D2;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0, p3}, Lcom/llamalab/automate/stmt/D0;->A(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/stmt/D0;->y1:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0900b1

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0902a9

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/D0;->z()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "action"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/llamalab/automate/stmt/F0;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/llamalab/automate/stmt/F0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/llamalab/android/app/b;->A(Landroidx/fragment/app/x;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/D0;->y()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
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

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902a9

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/D0;->C(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/D0;->N1:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1, p1}, Lcom/llamalab/automate/stmt/D0;->B(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/llamalab/automate/c0;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "packageName"

    iget-object v1, p0, Lcom/llamalab/automate/stmt/D0;->S1:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "className"

    iget-object v1, p0, Lcom/llamalab/automate/stmt/D0;->T1:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/D2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0902aa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/android/widget/GenericInputLayout;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/D0;->L1:Lcom/llamalab/android/widget/GenericInputLayout;

    const p2, 0x7f0902a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/D0;->M1:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/llamalab/automate/stmt/D0;->M1:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const p2, 0x7f0900b1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/D0;->N1:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900dc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/D0;->O1:Landroid/view/ViewGroup;

    const p2, 0x7f0900db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/D0;->P1:Landroid/widget/TextView;

    const p2, 0x7f090282

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/D0;->Q1:Landroid/view/ViewGroup;

    const p2, 0x7f09005d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/D0;->R1:Landroid/widget/CheckBox;

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/stmt/D0;->S1:Ljava/lang/String;

    const-string v0, "className"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/stmt/D0;->T1:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/D2;->y0:Lcom/llamalab/automate/B2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "plugin"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/llamalab/automate/stmt/E0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/stmt/D0;->x(Lcom/llamalab/automate/stmt/E0;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/llamalab/automate/D2;->t()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
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

.method public final u(Lcom/llamalab/automate/B2;Lcom/llamalab/automate/E0;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/D2;->u(Lcom/llamalab/automate/B2;Lcom/llamalab/automate/E0;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v0, "plugin"

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/stmt/E0;

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/D0;->F(Lcom/llamalab/automate/stmt/E0;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p1, p0, Lcom/llamalab/automate/stmt/D0;->S1:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/llamalab/automate/stmt/D0;->T1:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :try_start_1
    iget-object p2, p0, Lcom/llamalab/automate/stmt/D0;->y1:Landroid/content/pm/PackageManager;

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/llamalab/automate/stmt/D0;->S1:Ljava/lang/String;

    iget-object v2, p0, Lcom/llamalab/automate/stmt/D0;->T1:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p2

    iget-object v0, p0, Lcom/llamalab/automate/stmt/D0;->y1:Landroid/content/pm/PackageManager;

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/llamalab/automate/stmt/D0;->C(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    iget-object p2, p0, Lcom/llamalab/automate/stmt/D0;->S1:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/llamalab/automate/stmt/D0;->C(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p2, p0, Lcom/llamalab/automate/stmt/D0;->N1:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final v()Z
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/llamalab/automate/D2;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/llamalab/automate/stmt/D0;->Q1:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    :goto_0
    if-ge v4, v1, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, Lcom/llamalab/automate/stmt/D0;->Q1:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/llamalab/automate/field/EditVariable;

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/llamalab/automate/field/EditVariable;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    and-int/2addr v0, v5

    .line 42
    iget-object v1, p0, Lcom/llamalab/automate/stmt/D0;->S1:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/llamalab/automate/stmt/D0;->T1:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/llamalab/automate/stmt/D0;->U1:Landroid/os/Bundle;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f120a2e

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :cond_3
    and-int/2addr v0, v2

    .line 70
    return v0
    .line 71
    .line 72
    .line 73
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;LI3/m;)V
    .locals 4

    iget-object v0, p0, Lcom/llamalab/automate/stmt/D0;->Q1:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/llamalab/automate/stmt/D0;->Q1:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const v3, 0x7f0c058e

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, p1

    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/EditVariable;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/llamalab/automate/stmt/D0;->Q1:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, p0}, Lcom/llamalab/automate/field/EditVariable;->e(LL3/g;)V

    instance-of p1, p3, LI3/l;

    if-eqz p1, :cond_1

    check-cast p3, LI3/l;

    invoke-virtual {p2, p3}, Lcom/llamalab/automate/field/EditVariable;->setValue(LI3/l;)V

    :cond_1
    return-void
.end method

.method public x(Lcom/llamalab/automate/stmt/E0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/D0;->S1:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/llamalab/automate/stmt/E0;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/llamalab/automate/stmt/D0;->T1:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/llamalab/automate/stmt/E0;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/llamalab/automate/stmt/D0;->U1:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/llamalab/automate/stmt/E0;->Z:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/llamalab/automate/stmt/D0;->V1:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p1, Lcom/llamalab/automate/stmt/E0;->y0:[Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/llamalab/automate/stmt/D0;->W1:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/llamalab/automate/stmt/E0;->x0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/D0;->Q1:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-array v1, v0, [Lcom/llamalab/automate/stmt/L0;

    .line 28
    .line 29
    iput-object v1, p1, Lcom/llamalab/automate/stmt/E0;->x1:[Lcom/llamalab/automate/stmt/L0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lcom/llamalab/automate/stmt/D0;->Q1:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/llamalab/automate/field/EditVariable;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/llamalab/automate/stmt/E0;->x1:[Lcom/llamalab/automate/stmt/L0;

    .line 49
    .line 50
    new-instance v4, Lcom/llamalab/automate/stmt/L0;

    .line 51
    .line 52
    invoke-direct {v4}, Lcom/llamalab/automate/stmt/L0;-><init>()V

    .line 53
    .line 54
    .line 55
    aput-object v4, v3, v1

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    instance-of v5, v3, Landroid/view/View;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    instance-of v5, v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v3, 0x0

    .line 78
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    iput-object v5, v4, Lcom/llamalab/automate/stmt/L0;->X:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v4, Lcom/llamalab/automate/stmt/L0;->Y:Ljava/lang/String;

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v2}, Lcom/llamalab/automate/field/EditVariable;->getValue()LI3/l;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v4, Lcom/llamalab/automate/stmt/L0;->Z:LI3/l;

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/llamalab/automate/stmt/D0;->R1:Landroid/widget/CheckBox;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p1, Lcom/llamalab/automate/stmt/E0;->y1:Z

    .line 118
    .line 119
    return-void
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

.method public final y()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/llamalab/automate/stmt/D0;->S1:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lcom/llamalab/automate/stmt/D0;->T1:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/D0;->z()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/llamalab/automate/stmt/D0;->S1:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/llamalab/automate/stmt/D0;->T1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lcom/llamalab/automate/stmt/D0;->U1:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v4, "PlugInFragment"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v6, "com.twofortyfouram.locale.intent.extra.BUNDLE"

    .line 43
    .line 44
    iget-object v7, p0, Lcom/llamalab/automate/stmt/D0;->U1:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v3

    .line 51
    const-string v6, "Invalid configuration bundle"

    .line 52
    .line 53
    invoke-static {v4, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    const v3, 0x7f120a31

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/llamalab/automate/D2;->y0:Lcom/llamalab/automate/B2;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    new-array v6, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v3, v0}, Lcom/llamalab/automate/B2;->z(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    aput-object v7, v6, v2

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/llamalab/automate/B2;->h()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aput-object v3, v6, v5

    .line 88
    .line 89
    const v3, 0x7f120a9f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v3, p0, Lcom/llamalab/automate/stmt/D0;->S1:Ljava/lang/String;

    .line 98
    .line 99
    :goto_1
    const-string v6, "com.twofortyfouram.locale.intent.extra.BREADCRUMB"

    .line 100
    .line 101
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/llamalab/automate/D2;->e()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, LI3/m;

    .line 132
    .line 133
    instance-of v8, v7, LI3/l;

    .line 134
    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v9, "%"

    .line 140
    .line 141
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v7, v2}, Lcom/llamalab/automate/v0;->w(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    sget-object v6, Lw3/k;->g:[Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, [Ljava/lang/String;

    .line 166
    .line 167
    const-string v6, "net.dinglisch.android.tasker.RELEVANT_VARIABLES"

    .line 168
    .line 169
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    sget-object v3, Lcom/llamalab/automate/stmt/E0;->L1:Ljava/util/regex/Pattern;

    .line 173
    .line 174
    new-instance v3, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v6, ".hints.TIMEOUT"

    .line 180
    .line 181
    const v7, 0x36ee80

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const-string v6, "net.dinglisch.android.tasker.extras.HOST_CAPABILITIES"

    .line 188
    .line 189
    const/16 v7, 0x5e

    .line 190
    .line 191
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v7, "net.dinglisch.android.tasker.extras.HINTS"

    .line 196
    .line 197
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    :try_start_1
    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catchall_1
    move-exception v1

    .line 205
    const-string v3, "Failed to start configuration activity"

    .line 206
    .line 207
    invoke-static {v4, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .line 209
    .line 210
    const v1, 0x7f120a2f

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    const v1, 0x7f120a30

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 222
    .line 223
    .line 224
    :goto_4
    return-void
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

.method public abstract z()Ljava/lang/String;
.end method
