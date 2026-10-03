.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final u:Le0/b;

.field public static final v:Landroid/view/animation/LinearInterpolator;

.field public static final w:Le0/c;

.field public static final x:Landroid/os/Handler;

.field public static final y:Z

.field public static final z:[I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

.field public final j:Lm2/e;

.field public k:I

.field public final l:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Ljava/util/ArrayList;

.field public final s:Landroid/view/accessibility/AccessibilityManager;

.field public final t:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LP1/a;->b:Le0/b;

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Le0/b;

    sget-object v0, LP1/a;->a:Landroid/view/animation/LinearInterpolator;

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Landroid/view/animation/LinearInterpolator;

    sget-object v0, LP1/a;->d:Le0/c;

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Le0/c;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->y:Z

    new-array v0, v2, [I

    const v1, 0x7f040480

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:[I

    const-class v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lm2/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 17
    .line 18
    if-eqz p3, :cond_5

    .line 19
    .line 20
    if-eqz p4, :cond_4

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:Lm2/e;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    .line 27
    .line 28
    sget-object p4, Lf2/o;->a:[I

    .line 29
    .line 30
    const-string v0, "Theme.AppCompat"

    .line 31
    .line 32
    invoke-static {p1, p4, v0}, Lf2/o;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v3, v2, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const v2, 0x7f0c00e9

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const v2, 0x7f0c0063

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p4, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    .line 76
    .line 77
    invoke-static {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 78
    .line 79
    .line 80
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 81
    .line 82
    if-eqz p4, :cond_3

    .line 83
    .line 84
    move-object p4, p3

    .line 85
    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->getActionTextColorAlpha()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    cmpl-float v2, v1, v2

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->y0:Landroid/widget/Button;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const v3, 0x7f040131

    .line 104
    .line 105
    .line 106
    invoke-static {p4, v3}, LE1/k4;->C(Landroid/view/View;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v1, v3, v2}, LE1/k4;->J(FII)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->y0:Landroid/widget/Button;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->getMaxInlineActionWidth()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p4, v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v0}, LP/H;->I(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v0}, LP/H;->N(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 136
    .line 137
    .line 138
    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 139
    .line 140
    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2, p3}, LP/H;->O(Landroid/view/View;LP/t;)V

    .line 144
    .line 145
    .line 146
    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    .line 147
    .line 148
    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, p3}, LP/H;->H(Landroid/view/View;LP/a;)V

    .line 152
    .line 153
    .line 154
    const-string p2, "accessibility"

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 161
    .line 162
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 163
    .line 164
    const p2, 0x7f040397

    .line 165
    .line 166
    .line 167
    const/16 p3, 0xfa

    .line 168
    .line 169
    invoke-static {p1, p2, p3}, Lg2/a;->c(Landroid/content/Context;II)I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    iput p3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    .line 174
    .line 175
    const/16 p3, 0x96

    .line 176
    .line 177
    invoke-static {p1, p2, p3}, Lg2/a;->c(Landroid/content/Context;II)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    .line 182
    .line 183
    const p2, 0x7f04039a

    .line 184
    .line 185
    .line 186
    const/16 p3, 0x4b

    .line 187
    .line 188
    invoke-static {p1, p2, p3}, Lg2/a;->c(Landroid/content/Context;II)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:I

    .line 193
    .line 194
    sget-object p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Landroid/view/animation/LinearInterpolator;

    .line 195
    .line 196
    const p3, 0x7f0403a7

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p3, p2}, Lg2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Landroid/animation/TimeInterpolator;

    .line 204
    .line 205
    sget-object p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Le0/c;

    .line 206
    .line 207
    invoke-static {p1, p3, p2}, Lg2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Landroid/animation/TimeInterpolator;

    .line 212
    .line 213
    sget-object p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Le0/b;

    .line 214
    .line 215
    invoke-static {p1, p3, p2}, Lg2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string p2, "Transient bottom bar must have non-null callback"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string p2, "Transient bottom bar must have non-null content"

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
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


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/h;->b()Lcom/google/android/material/snackbar/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/snackbar/h;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/h;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/material/snackbar/h;->c:Lcom/google/android/material/snackbar/h$c;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, v0, Lcom/google/android/material/snackbar/h;->d:Lcom/google/android/material/snackbar/h$c;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/material/snackbar/h$c;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-ne v3, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :cond_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/material/snackbar/h;->d:Lcom/google/android/material/snackbar/h$c;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/h;->a(Lcom/google/android/material/snackbar/h$c;I)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    return v0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/h;->b()Lcom/google/android/material/snackbar/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/snackbar/h;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/h;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/google/android/material/snackbar/h;->c:Lcom/google/android/material/snackbar/h$c;

    .line 18
    .line 19
    iget-object v3, v0, Lcom/google/android/material/snackbar/h;->d:Lcom/google/android/material/snackbar/h$c;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iput-object v3, v0, Lcom/google/android/material/snackbar/h;->c:Lcom/google/android/material/snackbar/h$c;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/android/material/snackbar/h;->d:Lcom/google/android/material/snackbar/h$c;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/google/android/material/snackbar/h$c;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/material/snackbar/h$b;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/google/android/material/snackbar/h$b;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iput-object v1, v0, Lcom/google/android/material/snackbar/h;->c:Lcom/google/android/material/snackbar/h$c;

    .line 46
    .line 47
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    if-ltz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 67
    .line 68
    invoke-virtual {v1, p1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->a(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    check-cast p1, Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_4

    .line 92
    :goto_3
    throw p1

    .line 93
    :goto_4
    goto :goto_3
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

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/h;->b()Lcom/google/android/material/snackbar/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/snackbar/h;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/h;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/material/snackbar/h;->c:Lcom/google/android/material/snackbar/h$c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/h;->f(Lcom/google/android/material/snackbar/h$c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    throw v0

    .line 51
    :goto_2
    goto :goto_1
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

.method public f()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/material/snackbar/h;->b()Lcom/google/android/material/snackbar/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/material/snackbar/h;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/snackbar/h;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/material/snackbar/h;->c:Lcom/google/android/material/snackbar/h$c;

    .line 21
    .line 22
    iput v1, v2, Lcom/google/android/material/snackbar/h$c;->b:I

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/material/snackbar/h;->b:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/material/snackbar/h;->c:Lcom/google/android/material/snackbar/h$c;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/h;->f(Lcom/google/android/material/snackbar/h$c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v4, v0, Lcom/google/android/material/snackbar/h;->d:Lcom/google/android/material/snackbar/h$c;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v4, v4, Lcom/google/android/material/snackbar/h$c;->a:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-ne v4, v2, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    :cond_2
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/android/material/snackbar/h;->d:Lcom/google/android/material/snackbar/h$c;

    .line 60
    .line 61
    iput v1, v2, Lcom/google/android/material/snackbar/h$c;->b:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v4, Lcom/google/android/material/snackbar/h$c;

    .line 65
    .line 66
    invoke-direct {v4, v1, v2}, Lcom/google/android/material/snackbar/h$c;-><init>(ILcom/google/android/material/snackbar/BaseTransientBottomBar$e;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v0, Lcom/google/android/material/snackbar/h;->d:Lcom/google/android/material/snackbar/h$c;

    .line 70
    .line 71
    :goto_1
    iget-object v1, v0, Lcom/google/android/material/snackbar/h;->c:Lcom/google/android/material/snackbar/h$c;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/h;->a(Lcom/google/android/material/snackbar/h$c;I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v1, 0x0

    .line 84
    iput-object v1, v0, Lcom/google/android/material/snackbar/h;->c:Lcom/google/android/material/snackbar/h$c;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/google/android/material/snackbar/h;->d:Lcom/google/android/material/snackbar/h$c;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iput-object v2, v0, Lcom/google/android/material/snackbar/h;->c:Lcom/google/android/material/snackbar/h$c;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/google/android/material/snackbar/h;->d:Lcom/google/android/material/snackbar/h$c;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/google/android/material/snackbar/h$c;->a:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/google/android/material/snackbar/h$b;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Lcom/google/android/material/snackbar/h$b;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iput-object v1, v0, Lcom/google/android/material/snackbar/h;->c:Lcom/google/android/material/snackbar/h$c;

    .line 109
    .line 110
    :cond_6
    :goto_2
    monitor-exit v3

    .line 111
    return-void

    .line 112
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_3
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

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/material/snackbar/g;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/g;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
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

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->Q1:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:I

    .line 24
    .line 25
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;->Q1:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    add-int/2addr v4, v2

    .line 32
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:I

    .line 37
    .line 38
    add-int/2addr v2, v4

    .line 39
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    .line 41
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget v4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:I

    .line 44
    .line 45
    add-int/2addr v2, v4

    .line 46
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 47
    .line 48
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v2, 0x1d

    .line 58
    .line 59
    if-lt v1, v2, :cond_4

    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v3, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 76
    .line 77
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 78
    .line 79
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    :goto_0
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_3
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :cond_5
    :goto_1
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-void
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
