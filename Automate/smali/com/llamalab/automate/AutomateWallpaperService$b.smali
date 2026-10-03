.class public final Lcom/llamalab/automate/AutomateWallpaperService$b;
.super Landroid/service/wallpaper/WallpaperService$Engine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/AutomateWallpaperService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Landroid/hardware/display/VirtualDisplay;

.field public c:Lcom/llamalab/automate/AutomateWallpaperService$b$a;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:J

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public final synthetic l:Lcom/llamalab/automate/AutomateWallpaperService;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/AutomateWallpaperService;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->l:Lcom/llamalab/automate/AutomateWallpaperService;

    invoke-direct {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;-><init>(Landroid/service/wallpaper/WallpaperService;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->a:Ljava/util/HashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->k:Z

    return-void
.end method

.method public static b(Ljava/util/Collection;Lcom/llamalab/automate/F1;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/llamalab/automate/v2;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/F1;->e(Lcom/llamalab/automate/E1;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lcom/llamalab/automate/F1;->y1:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v3, -0x2

    .line 23
    iget-object v4, v1, Lcom/llamalab/automate/D1;->y0:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v4, v3}, Ll3/c;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/llamalab/automate/D1;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, Lcom/llamalab/automate/D1;->x1:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 53
    .line 54
    .line 55
    return-void
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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/llamalab/automate/AutomateWallpaperService;->x1:Lx4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx4/c;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    check-cast v1, Lx4/c$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx4/c$a;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lx4/c$a;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/llamalab/automate/X2;

    .line 21
    .line 22
    invoke-interface {v1, p0}, Lcom/llamalab/automate/X2;->a0(Lcom/llamalab/automate/AutomateWallpaperService$b;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void
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

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->l:Lcom/llamalab/automate/AutomateWallpaperService;

    invoke-static {v1}, Lcom/llamalab/automate/F1;->c(Landroid/content/Context;)Lcom/llamalab/automate/F1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/llamalab/automate/AutomateWallpaperService$b;->b(Ljava/util/Collection;Lcom/llamalab/automate/F1;)V

    iget-object v0, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->f:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->k:Z

    invoke-virtual {p0, v1}, Landroid/service/wallpaper/WallpaperService$Engine;->setTouchEventsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/llamalab/automate/u2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->l:Lcom/llamalab/automate/AutomateWallpaperService;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateWallpaperService$b;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/llamalab/automate/u2;->Y:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->k:Z

    .line 13
    .line 14
    iget-object v3, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->c:Lcom/llamalab/automate/AutomateWallpaperService$b$a;

    .line 15
    .line 16
    invoke-static {v3}, LB/M;->g(Lcom/llamalab/automate/AutomateWallpaperService$b$a;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->d:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v3, v4}, Lcom/llamalab/automate/u2;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0}, Lcom/llamalab/automate/F1;->c(Landroid/content/Context;)Lcom/llamalab/automate/F1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    new-instance v4, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    :goto_0
    if-ge v2, v5, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroid/widget/AdapterView;

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v8, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lcom/llamalab/automate/v2;

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    new-instance v8, Lcom/llamalab/automate/v2;

    .line 77
    .line 78
    iget-object v9, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->c:Lcom/llamalab/automate/AutomateWallpaperService$b$a;

    .line 79
    .line 80
    invoke-static {v9}, LB/M;->g(Lcom/llamalab/automate/AutomateWallpaperService$b$a;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-direct {v8, v9, v7}, Lcom/llamalab/automate/v2;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v8}, Lcom/llamalab/automate/F1;->d(Lcom/llamalab/automate/E1;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v8}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 94
    .line 95
    .line 96
    instance-of v7, v6, Landroid/widget/AbsListView;

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    check-cast v6, Landroid/widget/AbsListView;

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, v3}, Lcom/llamalab/automate/AutomateWallpaperService$b;->b(Ljava/util/Collection;Lcom/llamalab/automate/F1;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->a:Ljava/util/HashMap;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->a:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v3}, Lcom/llamalab/automate/AutomateWallpaperService$b;->b(Ljava/util/Collection;Lcom/llamalab/automate/F1;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->f:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget-object v2, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->d:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->d:Landroid/widget/FrameLayout;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->f:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->e:Landroid/widget/TextView;

    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-boolean p1, v0, Lcom/llamalab/automate/AutomateWallpaperService;->x0:Z

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    invoke-virtual {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->setTouchEventsEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateWallpaperService$b;->c()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_3
    throw p1

    .line 167
    :goto_4
    goto :goto_3
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

.method public final getDisplayContext()Landroid/content/Context;
    .locals 2

    const/16 v0, 0x1d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->getDisplayContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->l:Lcom/llamalab/automate/AutomateWallpaperService;

    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onApplyWindowInsets(Landroid/view/WindowInsets;)V

    iget-object v0, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-void
.end method

.method public final onCreate(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->l:Lcom/llamalab/automate/AutomateWallpaperService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lf4/a;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v3, "wallpaperServicePut"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "native_id"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->g:J

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onCreate(Landroid/view/SurfaceHolder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateWallpaperService$b;->getDisplayContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LD/b;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateWallpaperService$b;->getDisplayContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "display"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, LJ/a;->k(Ljava/lang/Object;)Landroid/hardware/display/DisplayManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "AutomateWallpaperService-"

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-wide v3, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->g:J

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    .line 75
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 76
    .line 77
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 78
    .line 79
    invoke-static {p1, v2, v3, v4, v1}, LB/N;->j(Landroid/hardware/display/DisplayManager;Ljava/lang/String;III)Landroid/hardware/display/VirtualDisplay;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->b:Landroid/hardware/display/VirtualDisplay;

    .line 84
    .line 85
    new-instance p1, Lcom/llamalab/automate/AutomateWallpaperService$b$a;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateWallpaperService$b;->getDisplayContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->b:Landroid/hardware/display/VirtualDisplay;

    .line 92
    .line 93
    invoke-static {v2}, LB/q;->m(Landroid/hardware/display/VirtualDisplay;)Landroid/view/Display;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {p1, v1, v2}, Lcom/llamalab/automate/AutomateWallpaperService$b$a;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->c:Lcom/llamalab/automate/AutomateWallpaperService$b$a;

    .line 101
    .line 102
    const/16 v1, 0x1a

    .line 103
    .line 104
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-le v1, v2, :cond_0

    .line 107
    .line 108
    invoke-static {p1}, LN/f;->j(Lcom/llamalab/automate/AutomateWallpaperService$b$a;)Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 v1, 0x7ee

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/Window;->setType(I)V

    .line 115
    .line 116
    .line 117
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->c:Lcom/llamalab/automate/AutomateWallpaperService$b$a;

    .line 120
    .line 121
    invoke-static {v1}, LJ/a;->i(Landroid/app/Presentation;)Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->d:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    new-instance p1, Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->c:Lcom/llamalab/automate/AutomateWallpaperService$b$a;

    .line 133
    .line 134
    invoke-static {v1}, LJ/a;->i(Landroid/app/Presentation;)Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->e:Landroid/widget/TextView;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    const v2, 0x7f120ba6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v3, 0x0

    .line 154
    aput-object v2, v1, v3

    .line 155
    .line 156
    const v2, 0x7f120bab

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->e:Landroid/widget/TextView;

    .line 167
    .line 168
    const/16 v1, 0x11

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->c:Lcom/llamalab/automate/AutomateWallpaperService$b$a;

    .line 174
    .line 175
    invoke-static {p1}, LJ/a;->i(Landroid/app/Presentation;)Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const v1, 0x7f07009e

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget-object v1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->e:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->d:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->e:Landroid/widget/TextView;

    .line 198
    .line 199
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 200
    .line 201
    const/4 v3, -0x1

    .line 202
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->c:Lcom/llamalab/automate/AutomateWallpaperService$b$a;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->d:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v1, v2}, LN/f;->n(Landroid/app/Presentation;Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->c:Lcom/llamalab/automate/AutomateWallpaperService$b$a;

    .line 221
    .line 222
    invoke-static {p1}, LJ/a;->o(Landroid/app/Presentation;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->isPreview()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_1

    .line 230
    .line 231
    iget-object p1, v0, Lcom/llamalab/automate/AutomateWallpaperService;->X:Ljava/util/HashSet;

    .line 232
    .line 233
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateWallpaperService$b;->a()V

    .line 237
    .line 238
    .line 239
    :cond_1
    return-void
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

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->b:Landroid/hardware/display/VirtualDisplay;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->c:Lcom/llamalab/automate/AutomateWallpaperService$b$a;

    .line 9
    .line 10
    invoke-static {v0}, LN/f;->v(Lcom/llamalab/automate/AutomateWallpaperService$b$a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->b:Landroid/hardware/display/VirtualDisplay;

    .line 14
    .line 15
    invoke-static {v0}, LB/Q;->h(Landroid/hardware/display/VirtualDisplay;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->b:Landroid/hardware/display/VirtualDisplay;

    .line 19
    .line 20
    invoke-static {v0}, LD3/e;->p(Landroid/hardware/display/VirtualDisplay;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->isPreview()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->l:Lcom/llamalab/automate/AutomateWallpaperService;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/llamalab/automate/AutomateWallpaperService;->X:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/llamalab/automate/AutomateWallpaperService;->x1:Lx4/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Lx4/c;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    move-object v2, v1

    .line 43
    check-cast v2, Lx4/c$a;

    .line 44
    .line 45
    invoke-virtual {v2}, Lx4/c$a;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lx4/c$a;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/llamalab/automate/X2;

    .line 56
    .line 57
    invoke-interface {v2, p0}, Lcom/llamalab/automate/X2;->a0(Lcom/llamalab/automate/AutomateWallpaperService$b;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0}, Lcom/llamalab/automate/F1;->c(Landroid/content/Context;)Lcom/llamalab/automate/F1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Lcom/llamalab/automate/AutomateWallpaperService$b;->b(Ljava/util/Collection;Lcom/llamalab/automate/F1;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
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
.end method

.method public final onSurfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/llamalab/automate/AutomateWallpaperService$b;->getDisplayContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, LD/b;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->b:Landroid/hardware/display/VirtualDisplay;

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, LB/T;->g(Landroid/hardware/display/VirtualDisplay;Landroid/view/Surface;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->b:Landroid/hardware/display/VirtualDisplay;

    .line 30
    .line 31
    iget v0, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 32
    .line 33
    invoke-static {p1, p3, p4, v0}, Lcom/llamalab/automate/X;->p(Landroid/hardware/display/VirtualDisplay;III)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->h:I

    .line 37
    .line 38
    if-ne p1, p3, :cond_0

    .line 39
    .line 40
    iget p1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->i:I

    .line 41
    .line 42
    if-eq p1, p4, :cond_1

    .line 43
    .line 44
    :cond_0
    iput p3, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->h:I

    .line 45
    .line 46
    iput p4, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->i:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->isPreview()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lcom/llamalab/automate/AutomateWallpaperService;->x1:Lx4/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Lx4/c;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    move-object v0, p1

    .line 61
    check-cast v0, Lx4/c$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lx4/c$a;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lx4/c$a;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/llamalab/automate/X2;

    .line 74
    .line 75
    move v1, p3

    .line 76
    move v2, p4

    .line 77
    move-object v3, v6

    .line 78
    move-object v4, p2

    .line 79
    move-object v5, p0

    .line 80
    invoke-interface/range {v0 .. v5}, Lcom/llamalab/automate/X2;->A(IILandroid/util/DisplayMetrics;Landroid/view/Display;Lcom/llamalab/automate/AutomateWallpaperService$b;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->d:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    return-void
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

.method public final onSurfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->l:Lcom/llamalab/automate/AutomateWallpaperService;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/llamalab/automate/AutomateWallpaperService;->x0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->c:Lcom/llamalab/automate/AutomateWallpaperService$b$a;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, LD3/f;->u(Lcom/llamalab/automate/AutomateWallpaperService$b$a;Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Engine[preview="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->isPreview()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", nativeId="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->g:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", setupFiberId="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->l:Lcom/llamalab/automate/AutomateWallpaperService;

    .line 31
    .line 32
    iget-wide v1, v1, Lcom/llamalab/automate/AutomateWallpaperService;->Z:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", owned="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/llamalab/automate/AutomateWallpaperService$b;->j:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "]"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
