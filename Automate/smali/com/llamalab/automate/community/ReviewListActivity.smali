.class public Lcom/llamalab/automate/community/ReviewListActivity;
.super Lf/l;
.source "SourceFile"

# interfaces
.implements Lg0/a$a;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l;",
        "Lg0/a$a<",
        "LG3/e<",
        "LG3/k;",
        ">;>;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# static fields
.field public static final f2:[Ljava/lang/String;

.field public static final g2:[Ljava/lang/String;

.field public static final h2:[I


# instance fields
.field public b2:Lcom/llamalab/automate/community/f;

.field public c2:Lcom/llamalab/automate/community/CommunityRatingBreakdown;

.field public d2:Landroid/widget/ListView;

.field public e2:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "created"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "rating"

    aput-object v4, v1, v2

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sput-object v1, Lcom/llamalab/automate/community/ReviewListActivity;->f2:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "desc"

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    const-string v2, "asc"

    aput-object v2, v1, v5

    sput-object v1, Lcom/llamalab/automate/community/ReviewListActivity;->g2:[Ljava/lang/String;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/llamalab/automate/community/ReviewListActivity;->h2:[I

    return-void

    :array_0
    .array-data 4
        0x7f09032b
        0x7f090328
        0x7f09032a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final K()Lcom/llamalab/automate/community/f;
    .locals 4

    .line 1
    new-instance v0, Lcom/llamalab/automate/community/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/llamalab/automate/community/ReviewListActivity;->f2:[Ljava/lang/String;

    .line 16
    .line 17
    iget v3, p0, Lcom/llamalab/automate/community/ReviewListActivity;->e2:I

    .line 18
    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    const-string v3, "sort"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/llamalab/automate/community/ReviewListActivity;->g2:[Ljava/lang/String;

    .line 28
    .line 29
    iget v3, p0, Lcom/llamalab/automate/community/ReviewListActivity;->e2:I

    .line 30
    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    const-string v3, "order"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, p0, v1}, Lcom/llamalab/automate/community/f;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    return-object v0
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

.method public final L(ILandroid/view/MenuItem;)V
    .locals 1

    iput p1, p0, Lcom/llamalab/automate/community/ReviewListActivity;->e2:I

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/llamalab/automate/community/ReviewListActivity;->K()Lcom/llamalab/automate/community/f;

    move-result-object p2

    iput-object p2, p0, Lcom/llamalab/automate/community/ReviewListActivity;->b2:Lcom/llamalab/automate/community/f;

    iget-object v0, p0, Lcom/llamalab/automate/community/ReviewListActivity;->d2:Landroid/widget/ListView;

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p2, p0, Lcom/llamalab/automate/community/ReviewListActivity;->b2:Lcom/llamalab/automate/community/f;

    invoke-virtual {p2}, Ly3/d;->f()V

    invoke-static {p0}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "sortCommunityReviewList"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final getParentActivityIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-static {v1, v2}, Ll3/c;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lcom/llamalab/automate/community/UploadDetailsActivity;

    .line 17
    .line 18
    const-string v3, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0}, Lw3/a;->r(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    or-int/lit16 v3, v3, 0x700

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v2, 0x7f0c0021

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lf/l;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f09038d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lf/l;->I(Landroidx/appcompat/widget/Toolbar;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lf/l;->G()Lf/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v2, v3}, Lf/a;->m(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v4, p0, Lcom/llamalab/automate/community/ReviewListActivity;->d2:Landroid/widget/ListView;

    .line 58
    .line 59
    const v5, 0x7f0c009a

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-virtual {v2, v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v4, 0x1020004

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/widget/TextView;

    .line 75
    .line 76
    const v5, 0x102000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/widget/ListView;

    .line 84
    .line 85
    iput-object v5, p0, Lcom/llamalab/automate/community/ReviewListActivity;->d2:Landroid/widget/ListView;

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/llamalab/automate/community/ReviewListActivity;->d2:Landroid/widget/ListView;

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/llamalab/automate/community/ReviewListActivity;->d2:Landroid/widget/ListView;

    .line 96
    .line 97
    invoke-virtual {v4, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 98
    .line 99
    .line 100
    const v4, 0x7f0902ca

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/llamalab/automate/community/CommunityRatingBreakdown;

    .line 108
    .line 109
    iput-object v2, p0, Lcom/llamalab/automate/community/ReviewListActivity;->c2:Lcom/llamalab/automate/community/CommunityRatingBreakdown;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/llamalab/automate/community/ReviewListActivity;->K()Lcom/llamalab/automate/community/f;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, Lcom/llamalab/automate/community/ReviewListActivity;->b2:Lcom/llamalab/automate/community/f;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/llamalab/automate/community/ReviewListActivity;->d2:Landroid/widget/ListView;

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    .line 121
    .line 122
    if-gt v1, v0, :cond_1

    .line 123
    .line 124
    const v0, 0x7f0900b6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Ly3/h;->X:Ly3/h$c;

    .line 132
    .line 133
    invoke-static {v0}, LB/Q;->i(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/llamalab/automate/community/ReviewListActivity;->d2:Landroid/widget/ListView;

    .line 137
    .line 138
    sget-object v1, Ly3/h;->X:Ly3/h$c;

    .line 139
    .line 140
    invoke-virtual {v1}, Ly3/h;->b()Ly3/i;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Ly3/j;

    .line 145
    .line 146
    invoke-direct {v2, v1}, Ly3/j;-><init>(Ly3/h;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2}, LB/P;->k(Landroid/widget/ListView;Ly3/j;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    if-eqz p1, :cond_2

    .line 153
    .line 154
    const-string v0, "sort"

    .line 155
    .line 156
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-static {p0}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "sortCommunityReviewList"

    .line 166
    .line 167
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-static {p1, v6, v0}, Lx4/j;->d(III)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    :goto_0
    iput p1, p0, Lcom/llamalab/automate/community/ReviewListActivity;->e2:I

    .line 177
    .line 178
    invoke-static {p0}, Lg0/a;->a(Landroidx/lifecycle/k;)Lg0/b;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {p1, v3, v0, p0}, Lg0/b;->c(ILandroid/os/Bundle;Lg0/a$a;)Lh0/c;

    .line 184
    .line 185
    .line 186
    return-void
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

.method public final onCreateLoader(ILandroid/os/Bundle;)Lh0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lh0/c<",
            "LG3/e<",
            "LG3/k;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, LG3/s;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {p2, v0}, Ll3/c;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, p2, v0}, LG3/s;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 23
    .line 24
    .line 25
    return-object p1
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
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lf/l;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG3/l;

    if-eqz p1, :cond_0

    iget-object p1, p1, LG3/l;->b:LG3/m;

    iget-wide p1, p1, LG3/m;->a:J

    invoke-static {p1, p2}, Lcom/llamalab/automate/community/d$d;->a(J)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    const-class p4, Lcom/llamalab/automate/community/UserFlowListActivity;

    invoke-direct {p2, p3, p1, p0, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onLoadFinished(Lh0/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LG3/e;

    .line 2
    .line 3
    iget p1, p1, Lh0/c;->a:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, LG3/e;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lf/l;->G()Lf/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p2, LG3/e;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, LG3/k;

    .line 22
    .line 23
    iget-object v0, p2, LG3/k;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lf/a;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lf/a;->q()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/llamalab/automate/community/ReviewListActivity;->c2:Lcom/llamalab/automate/community/CommunityRatingBreakdown;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/llamalab/automate/community/CommunityRatingBreakdown;->setFlow(LG3/k;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2, p0}, LG3/e;->b(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :goto_0
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
.end method

.method public final onLoaderReset(Lh0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/c<",
            "LG3/e<",
            "LG3/k;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/llamalab/automate/community/ReviewListActivity;->L(ILandroid/view/MenuItem;)V

    return v1

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v1, p1}, Lcom/llamalab/automate/community/ReviewListActivity;->L(ILandroid/view/MenuItem;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x7f090328
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    sget-object v0, Lcom/llamalab/automate/community/ReviewListActivity;->h2:[I

    iget v1, p0, Lcom/llamalab/automate/community/ReviewListActivity;->e2:I

    aget v0, v0, v1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    iget-object v0, p0, Lcom/llamalab/automate/community/ReviewListActivity;->b2:Lcom/llamalab/automate/community/f;

    invoke-virtual {v0}, Ly3/d;->f()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "sort"

    iget v1, p0, Lcom/llamalab/automate/community/ReviewListActivity;->e2:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
