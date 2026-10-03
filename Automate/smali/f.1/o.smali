.class public final Lf/o;
.super Lf/n;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/o$j;,
        Lf/o$i;,
        Lf/o$h;,
        Lf/o$g;,
        Lf/o$c;,
        Lf/o$l;,
        Lf/o$n;,
        Lf/o$m;,
        Lf/o$k;,
        Lf/o$d;,
        Lf/o$o;,
        Lf/o$p;,
        Lf/o$e;,
        Lf/o$q;,
        Lf/o$f;
    }
.end annotation


# static fields
.field public static final N2:Lq/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final O2:Z

.field public static final P2:[I

.field public static final Q2:Z

.field public static final R2:Z

.field public static final S2:Z


# instance fields
.field public A2:Z

.field public B2:Lf/o$n;

.field public C2:Lf/o$l;

.field public D2:Z

.field public E2:I

.field public final F2:Lf/o$b;

.field public G2:Z

.field public H2:Landroid/graphics/Rect;

.field public I2:Landroid/graphics/Rect;

.field public J2:Lf/y;

.field public K2:LR2/b;

.field public L2:Landroid/window/OnBackInvokedDispatcher;

.field public M2:Landroid/window/OnBackInvokedCallback;

.field public final N1:Ljava/lang/Object;

.field public final O1:Landroid/content/Context;

.field public P1:Landroid/view/Window;

.field public Q1:Lf/o$k;

.field public final R1:Lf/m;

.field public S1:Lf/a;

.field public T1:Lj/f;

.field public U1:Ljava/lang/CharSequence;

.field public V1:Landroidx/appcompat/widget/z;

.field public W1:Lf/o$e;

.field public X1:Lf/o$q;

.field public Y1:Lj/a;

.field public Z1:Landroidx/appcompat/widget/ActionBarContextView;

.field public a2:Landroid/widget/PopupWindow;

.field public b2:Lf/s;

.field public c2:LP/T;

.field public final d2:Z

.field public e2:Z

.field public f2:Landroid/view/ViewGroup;

.field public g2:Landroid/widget/TextView;

.field public h2:Landroid/view/View;

.field public i2:Z

.field public j2:Z

.field public k2:Z

.field public l2:Z

.field public m2:Z

.field public n2:Z

.field public o2:Z

.field public p2:Z

.field public q2:[Lf/o$p;

.field public r2:Lf/o$p;

.field public s2:Z

.field public t2:Z

.field public u2:Z

.field public v2:Z

.field public w2:Landroid/content/res/Configuration;

.field public final x2:I

.field public y2:I

.field public z2:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq/i;

    invoke-direct {v0}, Lq/i;-><init>()V

    sput-object v0, Lf/o;->N2:Lq/i;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lf/o;->O2:Z

    new-array v4, v3, [I

    const v5, 0x1010054

    aput v5, v4, v2

    sput-object v4, Lf/o;->P2:[I

    const-string v4, "robolectric"

    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    sput-boolean v4, Lf/o;->Q2:Z

    const/16 v4, 0x11

    if-lt v0, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    sput-boolean v2, Lf/o;->R2:Z

    if-eqz v1, :cond_2

    sget-boolean v0, Lf/o;->S2:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lf/o$a;

    invoke-direct {v1, v0}, Lf/o$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v3, Lf/o;->S2:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lf/m;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf/o;->c2:LP/T;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lf/o;->d2:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Lf/o;->x2:I

    .line 13
    .line 14
    new-instance v2, Lf/o$b;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lf/o$b;-><init>(Lf/o;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lf/o;->F2:Lf/o$b;

    .line 20
    .line 21
    iput-object p1, p0, Lf/o;->O1:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lf/o;->R1:Lf/m;

    .line 24
    .line 25
    iput-object p4, p0, Lf/o;->N1:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of p3, p4, Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    instance-of p3, p1, Lf/l;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    check-cast p1, Lf/l;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    check-cast p1, Landroid/content/ContextWrapper;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p1, v0

    .line 52
    :goto_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lf/l;->F()Lf/n;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lf/n;->h()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lf/o;->x2:I

    .line 63
    .line 64
    :cond_2
    iget p1, p0, Lf/o;->x2:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lf/o;->N2:Lq/i;

    .line 69
    .line 70
    iget-object p3, p0, Lf/o;->N1:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, p3, v0}, Lq/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, Lf/o;->x2:I

    .line 93
    .line 94
    iget-object p3, p0, Lf/o;->N1:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p1, p3}, Lq/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lf/o;->E(Landroid/view/Window;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/j;->d()V

    .line 113
    .line 114
    .line 115
    return-void
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

.method public static F(Landroid/content/Context;)LL/j;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v1, Lf/n;->Z:LL/j;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lf/o;->Q(Landroid/content/res/Configuration;)LL/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v2, v1, LL/j;->a:LL/l;

    .line 31
    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-lt v0, v3, :cond_6

    .line 36
    .line 37
    invoke-interface {v2}, LL/l;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LL/j;->b:LL/j;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, LL/j;->e()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, LL/j;->e()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v2

    .line 60
    if-ge v4, v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, LL/j;->e()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v4, v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v4}, LL/j;->d(I)Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v1}, LL/j;->e()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int v2, v4, v2

    .line 78
    .line 79
    invoke-virtual {p0, v2}, LL/j;->d(I)Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-array v1, v1, [Ljava/util/Locale;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [Ljava/util/Locale;

    .line 102
    .line 103
    invoke-static {v0}, LL/j;->a([Ljava/util/Locale;)LL/j;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-interface {v2}, LL/l;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    sget-object v0, LL/j;->b:LL/j;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-virtual {v1, v4}, LL/j;->d(I)Ljava/util/Locale;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LL/j;->c(Ljava/lang/String;)LL/j;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    iget-object v1, v0, LL/j;->a:LL/l;

    .line 130
    .line 131
    invoke-interface {v1}, LL/l;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move-object p0, v0

    .line 139
    :goto_3
    return-object p0
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

.method public static J(Landroid/content/Context;ILL/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_4

    invoke-static {p1, p2}, Lf/o;->Z(Landroid/content/res/Configuration;LL/j;)V

    :cond_4
    return-object p1
.end method

.method public static Q(Landroid/content/res/Configuration;)LL/j;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lf/o$i;->b(Landroid/content/res/Configuration;)LL/j;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p0}, Lf/o$h;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL/j;->c(Ljava/lang/String;)LL/j;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    aput-object p0, v0, v1

    invoke-static {v0}, LL/j;->a([Ljava/util/Locale;)LL/j;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Landroid/content/res/Configuration;LL/j;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lf/o$i;->d(Landroid/content/res/Configuration;LL/j;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p1, v2}, LL/j;->d(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, v0}, Lf/o$g;->b(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    invoke-virtual {p1, v2}, LL/j;->d(I)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p0, p1}, Lf/o$g;->a(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, LL/j;->d(I)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Lf/o;->y2:I

    return-void
.end method

.method public final B(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf/o;->U1:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lf/o;->V1:Landroidx/appcompat/widget/z;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lf/o;->S1:Lf/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lf/a;->s(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lf/o;->g2:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
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

.method public final C(Lj/a$a;)Lj/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lf/o;->Y1:Lj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj/a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lf/o$f;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lf/o$f;-><init>(Lf/o;Lj/a$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lf/o;->T()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lf/o;->S1:Lf/a;

    .line 17
    .line 18
    iget-object v1, p0, Lf/o;->R1:Lf/m;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lf/a;->t(Lf/o$f;)Lj/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lf/o;->Y1:Lj/a;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Lf/m;->r()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lf/o;->Y1:Lj/a;

    .line 36
    .line 37
    if-nez p1, :cond_f

    .line 38
    .line 39
    iget-object p1, p0, Lf/o;->c2:LP/T;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, LP/T;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lf/o;->Y1:Lj/a;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lj/a;->c()V

    .line 51
    .line 52
    .line 53
    :cond_3
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-boolean p1, p0, Lf/o;->v2:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    :try_start_0
    invoke-interface {v1}, Lf/m;->u()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_4
    iget-object p1, p0, Lf/o;->Z1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    iget-boolean p1, p0, Lf/o;->n2:Z

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    new-instance p1, Landroid/util/TypedValue;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lf/o;->O1:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const v7, 0x7f04000d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 88
    .line 89
    .line 90
    iget v7, p1, Landroid/util/TypedValue;->resourceId:I

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 103
    .line 104
    .line 105
    iget v6, p1, Landroid/util/TypedValue;->resourceId:I

    .line 106
    .line 107
    invoke-virtual {v7, v6, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lj/c;

    .line 111
    .line 112
    invoke-direct {v6, v5, v3}, Lj/c;-><init>(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lj/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 120
    .line 121
    .line 122
    move-object v5, v6

    .line 123
    :cond_5
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 124
    .line 125
    invoke-direct {v6, v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    .line 127
    .line 128
    iput-object v6, p0, Lf/o;->Z1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 129
    .line 130
    new-instance v6, Landroid/widget/PopupWindow;

    .line 131
    .line 132
    const v7, 0x7f04001c

    .line 133
    .line 134
    .line 135
    invoke-direct {v6, v5, v4, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    .line 137
    .line 138
    iput-object v6, p0, Lf/o;->a2:Landroid/widget/PopupWindow;

    .line 139
    .line 140
    const/4 v7, 0x2

    .line 141
    invoke-static {v6, v7}, LT/g;->b(Landroid/widget/PopupWindow;I)V

    .line 142
    .line 143
    .line 144
    iget-object v6, p0, Lf/o;->a2:Landroid/widget/PopupWindow;

    .line 145
    .line 146
    iget-object v7, p0, Lf/o;->Z1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, p0, Lf/o;->a2:Landroid/widget/PopupWindow;

    .line 152
    .line 153
    const/4 v7, -0x1

    .line 154
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const v7, 0x7f040007

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 165
    .line 166
    .line 167
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {p1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-object v5, p0, Lf/o;->Z1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 182
    .line 183
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lf/o;->a2:Landroid/widget/PopupWindow;

    .line 187
    .line 188
    const/4 v5, -0x2

    .line 189
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lf/s;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lf/s;-><init>(Lf/o;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lf/o;->b2:Lf/s;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    iget-object p1, p0, Lf/o;->f2:Landroid/view/ViewGroup;

    .line 201
    .line 202
    const v5, 0x7f090049

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 210
    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    invoke-virtual {p0}, Lf/o;->O()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 229
    .line 230
    iput-object p1, p0, Lf/o;->Z1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 231
    .line 232
    :cond_7
    :goto_0
    iget-object p1, p0, Lf/o;->Z1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 233
    .line 234
    if-eqz p1, :cond_d

    .line 235
    .line 236
    iget-object p1, p0, Lf/o;->c2:LP/T;

    .line 237
    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    invoke-virtual {p1}, LP/T;->b()V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object p1, p0, Lf/o;->Z1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 246
    .line 247
    .line 248
    new-instance p1, Lj/d;

    .line 249
    .line 250
    iget-object v5, p0, Lf/o;->Z1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v6, p0, Lf/o;->Z1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 257
    .line 258
    invoke-direct {p1, v5, v6, v0}, Lj/d;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lj/a$a;)V

    .line 259
    .line 260
    .line 261
    iget-object v5, p1, Lj/d;->L1:Landroidx/appcompat/view/menu/f;

    .line 262
    .line 263
    invoke-virtual {v0, p1, v5}, Lf/o$f;->c(Lj/a;Landroidx/appcompat/view/menu/f;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    invoke-virtual {p1}, Lj/d;->i()V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lf/o;->Z1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lj/a;)V

    .line 275
    .line 276
    .line 277
    iput-object p1, p0, Lf/o;->Y1:Lj/a;

    .line 278
    .line 279
    iget-boolean p1, p0, Lf/o;->e2:Z

    .line 280
    .line 281
    if-eqz p1, :cond_9

    .line 282
    .line 283
    iget-object p1, p0, Lf/o;->f2:Landroid/view/ViewGroup;

    .line 284
    .line 285
    if-eqz p1, :cond_9

    .line 286
    .line 287
    invoke-static {p1}, LP/H;->t(Landroid/view/View;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_9

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_9
    const/4 v2, 0x0

    .line 295
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 296
    .line 297
    iget-object v0, p0, Lf/o;->Z1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 298
    .line 299
    if-eqz v2, :cond_a

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lf/o;->Z1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 306
    .line 307
    invoke-static {v0}, LP/H;->a(Landroid/view/View;)LP/T;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, p1}, LP/T;->a(F)V

    .line 312
    .line 313
    .line 314
    iput-object v0, p0, Lf/o;->c2:LP/T;

    .line 315
    .line 316
    new-instance p1, Lf/t;

    .line 317
    .line 318
    invoke-direct {p1, p0}, Lf/t;-><init>(Lf/o;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p1}, LP/T;->d(LP/U;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lf/o;->Z1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 329
    .line 330
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lf/o;->Z1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    instance-of p1, p1, Landroid/view/View;

    .line 340
    .line 341
    if-eqz p1, :cond_b

    .line 342
    .line 343
    iget-object p1, p0, Lf/o;->Z1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Landroid/view/View;

    .line 350
    .line 351
    invoke-static {p1}, LP/H;->F(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    :goto_2
    iget-object p1, p0, Lf/o;->a2:Landroid/widget/PopupWindow;

    .line 355
    .line 356
    if-eqz p1, :cond_d

    .line 357
    .line 358
    iget-object p1, p0, Lf/o;->P1:Landroid/view/Window;

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object v0, p0, Lf/o;->b2:Lf/s;

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_c
    iput-object v4, p0, Lf/o;->Y1:Lj/a;

    .line 371
    .line 372
    :cond_d
    :goto_3
    iget-object p1, p0, Lf/o;->Y1:Lj/a;

    .line 373
    .line 374
    if-eqz p1, :cond_e

    .line 375
    .line 376
    if-eqz v1, :cond_e

    .line 377
    .line 378
    invoke-interface {v1}, Lf/m;->r()V

    .line 379
    .line 380
    .line 381
    :cond_e
    invoke-virtual {p0}, Lf/o;->b0()V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lf/o;->Y1:Lj/a;

    .line 385
    .line 386
    iput-object p1, p0, Lf/o;->Y1:Lj/a;

    .line 387
    .line 388
    :cond_f
    invoke-virtual {p0}, Lf/o;->b0()V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lf/o;->Y1:Lj/a;

    .line 392
    .line 393
    return-object p1
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

.method public final D(ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lf/o;->v2:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v0, -0x64

    .line 10
    .line 11
    iget v3, v1, Lf/o;->x2:I

    .line 12
    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget v3, Lf/n;->Y:I

    .line 17
    .line 18
    :goto_0
    iget-object v4, v1, Lf/o;->O1:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v4, v3}, Lf/o;->U(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v6, 0x21

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge v5, v6, :cond_2

    .line 30
    .line 31
    invoke-static {v4}, Lf/o;->F(Landroid/content/Context;)LL/j;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v6, v7

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lf/o;->Q(Landroid/content/res/Configuration;)LL/j;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_3
    invoke-static {v4, v0, v6, v7, v2}, Lf/o;->J(Landroid/content/Context;ILL/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-boolean v0, v1, Lf/o;->A2:Z

    .line 58
    .line 59
    const/16 v9, 0x18

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    iget-object v11, v1, Lf/o;->N1:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    instance-of v0, v11, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v12, 0x1d

    .line 79
    .line 80
    if-lt v5, v12, :cond_5

    .line 81
    .line 82
    const/high16 v5, 0x100c0000

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-lt v5, v9, :cond_6

    .line 86
    .line 87
    const/high16 v5, 0xc0000

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 v5, 0x0

    .line 91
    :goto_2
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v12, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 107
    .line 108
    iput v0, v1, Lf/o;->z2:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v5, "AppCompatDelegate"

    .line 113
    .line 114
    const-string v12, "Exception while getting ActivityInfo"

    .line 115
    .line 116
    invoke-static {v5, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    iput v2, v1, Lf/o;->z2:I

    .line 120
    .line 121
    :cond_7
    :goto_3
    iput-boolean v10, v1, Lf/o;->A2:Z

    .line 122
    .line 123
    iget v0, v1, Lf/o;->z2:I

    .line 124
    .line 125
    :goto_4
    iget-object v5, v1, Lf/o;->w2:Landroid/content/res/Configuration;

    .line 126
    .line 127
    if-nez v5, :cond_8

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_8
    iget v12, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 138
    .line 139
    and-int/lit8 v12, v12, 0x30

    .line 140
    .line 141
    iget v13, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 142
    .line 143
    and-int/lit8 v13, v13, 0x30

    .line 144
    .line 145
    invoke-static {v5}, Lf/o;->Q(Landroid/content/res/Configuration;)LL/j;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v6, :cond_9

    .line 150
    .line 151
    move-object v6, v7

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-static {v8}, Lf/o;->Q(Landroid/content/res/Configuration;)LL/j;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :goto_5
    if-eq v12, v13, :cond_a

    .line 158
    .line 159
    const/16 v8, 0x200

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    const/4 v8, 0x0

    .line 163
    :goto_6
    if-eqz v6, :cond_b

    .line 164
    .line 165
    invoke-virtual {v5, v6}, LL/j;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_b

    .line 170
    .line 171
    or-int/lit8 v8, v8, 0x4

    .line 172
    .line 173
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    const/16 v12, 0x11

    .line 176
    .line 177
    if-lt v5, v12, :cond_b

    .line 178
    .line 179
    or-int/lit16 v8, v8, 0x2000

    .line 180
    .line 181
    :cond_b
    xor-int/lit8 v5, v0, -0x1

    .line 182
    .line 183
    and-int/2addr v5, v8

    .line 184
    const/16 v12, 0x1c

    .line 185
    .line 186
    if-eqz v5, :cond_e

    .line 187
    .line 188
    if-eqz p1, :cond_e

    .line 189
    .line 190
    iget-boolean v5, v1, Lf/o;->t2:Z

    .line 191
    .line 192
    if-eqz v5, :cond_e

    .line 193
    .line 194
    sget-boolean v5, Lf/o;->Q2:Z

    .line 195
    .line 196
    if-nez v5, :cond_c

    .line 197
    .line 198
    iget-boolean v5, v1, Lf/o;->u2:Z

    .line 199
    .line 200
    if-eqz v5, :cond_e

    .line 201
    .line 202
    :cond_c
    instance-of v5, v11, Landroid/app/Activity;

    .line 203
    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    move-object v5, v11

    .line 207
    check-cast v5, Landroid/app/Activity;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/app/Activity;->isChild()Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-nez v14, :cond_e

    .line 214
    .line 215
    sget v14, LB/e;->d:I

    .line 216
    .line 217
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    if-lt v14, v12, :cond_d

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    new-instance v14, Landroid/os/Handler;

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-direct {v14, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 232
    .line 233
    .line 234
    new-instance v15, Landroidx/activity/g;

    .line 235
    .line 236
    const/4 v2, 0x5

    .line 237
    invoke-direct {v15, v2, v5}, Landroidx/activity/g;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    .line 242
    .line 243
    :goto_7
    const/4 v2, 0x1

    .line 244
    goto :goto_8

    .line 245
    :cond_e
    const/4 v2, 0x0

    .line 246
    :goto_8
    if-nez v2, :cond_21

    .line 247
    .line 248
    if-eqz v8, :cond_21

    .line 249
    .line 250
    and-int/2addr v0, v8

    .line 251
    if-ne v0, v8, :cond_f

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    goto :goto_9

    .line 255
    :cond_f
    const/4 v2, 0x0

    .line 256
    :goto_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-instance v14, Landroid/content/res/Configuration;

    .line 261
    .line 262
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-direct {v14, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 274
    .line 275
    and-int/lit8 v0, v0, -0x31

    .line 276
    .line 277
    or-int/2addr v0, v13

    .line 278
    iput v0, v14, Landroid/content/res/Configuration;->uiMode:I

    .line 279
    .line 280
    if-eqz v6, :cond_10

    .line 281
    .line 282
    invoke-static {v14, v6}, Lf/o;->Z(Landroid/content/res/Configuration;LL/j;)V

    .line 283
    .line 284
    .line 285
    :cond_10
    invoke-virtual {v5, v14, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 286
    .line 287
    .line 288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    const/16 v13, 0x1a

    .line 291
    .line 292
    const/16 v15, 0x17

    .line 293
    .line 294
    if-ge v0, v13, :cond_1d

    .line 295
    .line 296
    if-lt v0, v12, :cond_11

    .line 297
    .line 298
    goto/16 :goto_12

    .line 299
    .line 300
    :cond_11
    const-string v12, "mDrawableCache"

    .line 301
    .line 302
    const-class v13, Landroid/content/res/Resources;

    .line 303
    .line 304
    const-string v7, "ResourcesFlusher"

    .line 305
    .line 306
    if-lt v0, v9, :cond_17

    .line 307
    .line 308
    sget-boolean v0, Lf/C;->h:Z

    .line 309
    .line 310
    if-nez v0, :cond_12

    .line 311
    .line 312
    :try_start_1
    const-string v0, "mResourcesImpl"

    .line 313
    .line 314
    invoke-virtual {v13, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sput-object v0, Lf/C;->g:Ljava/lang/reflect/Field;

    .line 319
    .line 320
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :catch_1
    move-exception v0

    .line 325
    const-string v13, "Could not retrieve Resources#mResourcesImpl field"

    .line 326
    .line 327
    invoke-static {v7, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    .line 329
    .line 330
    :goto_a
    sput-boolean v10, Lf/C;->h:Z

    .line 331
    .line 332
    :cond_12
    sget-object v0, Lf/C;->g:Ljava/lang/reflect/Field;

    .line 333
    .line 334
    if-nez v0, :cond_13

    .line 335
    .line 336
    goto/16 :goto_12

    .line 337
    .line 338
    :cond_13
    :try_start_2
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 342
    move-object v5, v0

    .line 343
    goto :goto_b

    .line 344
    :catch_2
    move-exception v0

    .line 345
    move-object v5, v0

    .line 346
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 347
    .line 348
    invoke-static {v7, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 349
    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    :goto_b
    if-nez v5, :cond_14

    .line 353
    .line 354
    goto/16 :goto_12

    .line 355
    .line 356
    :cond_14
    sget-boolean v0, Lf/C;->b:Z

    .line 357
    .line 358
    if-nez v0, :cond_15

    .line 359
    .line 360
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sput-object v0, Lf/C;->a:Ljava/lang/reflect/Field;

    .line 369
    .line 370
    invoke-virtual {v0, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :catch_3
    move-exception v0

    .line 375
    const-string v12, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 376
    .line 377
    invoke-static {v7, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 378
    .line 379
    .line 380
    :goto_c
    sput-boolean v10, Lf/C;->b:Z

    .line 381
    .line 382
    :cond_15
    sget-object v0, Lf/C;->a:Ljava/lang/reflect/Field;

    .line 383
    .line 384
    if-eqz v0, :cond_16

    .line 385
    .line 386
    :try_start_4
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 390
    goto :goto_d

    .line 391
    :catch_4
    move-exception v0

    .line 392
    move-object v5, v0

    .line 393
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 394
    .line 395
    invoke-static {v7, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 396
    .line 397
    .line 398
    :cond_16
    const/4 v7, 0x0

    .line 399
    :goto_d
    if-eqz v7, :cond_1d

    .line 400
    .line 401
    invoke-static {v7}, Lf/C;->a(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_12

    .line 405
    :cond_17
    const-string v9, "Could not retrieve Resources#mDrawableCache field"

    .line 406
    .line 407
    const-string v10, "Could not retrieve value from Resources#mDrawableCache"

    .line 408
    .line 409
    if-lt v0, v15, :cond_1b

    .line 410
    .line 411
    sget-boolean v0, Lf/C;->b:Z

    .line 412
    .line 413
    if-nez v0, :cond_18

    .line 414
    .line 415
    :try_start_5
    invoke-virtual {v13, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sput-object v0, Lf/C;->a:Ljava/lang/reflect/Field;

    .line 420
    .line 421
    const/4 v12, 0x1

    .line 422
    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 423
    .line 424
    .line 425
    goto :goto_e

    .line 426
    :catch_5
    move-exception v0

    .line 427
    invoke-static {v7, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 428
    .line 429
    .line 430
    :goto_e
    const/4 v9, 0x1

    .line 431
    sput-boolean v9, Lf/C;->b:Z

    .line 432
    .line 433
    :cond_18
    sget-object v0, Lf/C;->a:Ljava/lang/reflect/Field;

    .line 434
    .line 435
    if-eqz v0, :cond_19

    .line 436
    .line 437
    :try_start_6
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    .line 441
    goto :goto_f

    .line 442
    :catch_6
    move-exception v0

    .line 443
    move-object v5, v0

    .line 444
    invoke-static {v7, v10, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 445
    .line 446
    .line 447
    :cond_19
    const/4 v7, 0x0

    .line 448
    :goto_f
    if-nez v7, :cond_1a

    .line 449
    .line 450
    goto :goto_12

    .line 451
    :cond_1a
    invoke-static {v7}, Lf/C;->a(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_1b
    const/16 v15, 0x15

    .line 456
    .line 457
    if-lt v0, v15, :cond_1d

    .line 458
    .line 459
    sget-boolean v0, Lf/C;->b:Z

    .line 460
    .line 461
    if-nez v0, :cond_1c

    .line 462
    .line 463
    :try_start_7
    invoke-virtual {v13, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sput-object v0, Lf/C;->a:Ljava/lang/reflect/Field;

    .line 468
    .line 469
    const/4 v12, 0x1

    .line 470
    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    .line 471
    .line 472
    .line 473
    goto :goto_10

    .line 474
    :catch_7
    move-exception v0

    .line 475
    invoke-static {v7, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 476
    .line 477
    .line 478
    :goto_10
    const/4 v9, 0x1

    .line 479
    sput-boolean v9, Lf/C;->b:Z

    .line 480
    .line 481
    :cond_1c
    sget-object v0, Lf/C;->a:Ljava/lang/reflect/Field;

    .line 482
    .line 483
    if-eqz v0, :cond_1d

    .line 484
    .line 485
    :try_start_8
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8

    .line 490
    .line 491
    move-object v7, v0

    .line 492
    goto :goto_11

    .line 493
    :catch_8
    move-exception v0

    .line 494
    invoke-static {v7, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 495
    .line 496
    .line 497
    const/4 v7, 0x0

    .line 498
    :goto_11
    if-eqz v7, :cond_1d

    .line 499
    .line 500
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 501
    .line 502
    .line 503
    :cond_1d
    :goto_12
    iget v0, v1, Lf/o;->y2:I

    .line 504
    .line 505
    if-eqz v0, :cond_1e

    .line 506
    .line 507
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 508
    .line 509
    .line 510
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 511
    .line 512
    const/16 v5, 0x17

    .line 513
    .line 514
    if-lt v0, v5, :cond_1e

    .line 515
    .line 516
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget v5, v1, Lf/o;->y2:I

    .line 521
    .line 522
    const/4 v7, 0x1

    .line 523
    invoke-virtual {v0, v5, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 524
    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_1e
    const/4 v7, 0x1

    .line 528
    :goto_13
    if-eqz v2, :cond_20

    .line 529
    .line 530
    instance-of v0, v11, Landroid/app/Activity;

    .line 531
    .line 532
    if-eqz v0, :cond_20

    .line 533
    .line 534
    move-object v0, v11

    .line 535
    check-cast v0, Landroid/app/Activity;

    .line 536
    .line 537
    instance-of v2, v0, Landroidx/lifecycle/k;

    .line 538
    .line 539
    if-eqz v2, :cond_1f

    .line 540
    .line 541
    move-object v2, v0

    .line 542
    check-cast v2, Landroidx/lifecycle/k;

    .line 543
    .line 544
    invoke-interface {v2}, Landroidx/lifecycle/k;->getLifecycle()Landroidx/lifecycle/g;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$c;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    sget-object v5, Landroidx/lifecycle/g$c;->Z:Landroidx/lifecycle/g$c;

    .line 553
    .line 554
    invoke-virtual {v2, v5}, Landroidx/lifecycle/g$c;->f(Landroidx/lifecycle/g$c;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_20

    .line 559
    .line 560
    goto :goto_14

    .line 561
    :cond_1f
    iget-boolean v2, v1, Lf/o;->u2:Z

    .line 562
    .line 563
    if-eqz v2, :cond_20

    .line 564
    .line 565
    iget-boolean v2, v1, Lf/o;->v2:Z

    .line 566
    .line 567
    if-nez v2, :cond_20

    .line 568
    .line 569
    :goto_14
    invoke-virtual {v0, v14}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 570
    .line 571
    .line 572
    :cond_20
    const/4 v10, 0x1

    .line 573
    goto :goto_15

    .line 574
    :cond_21
    move v10, v2

    .line 575
    :goto_15
    if-eqz v10, :cond_23

    .line 576
    .line 577
    instance-of v0, v11, Lf/l;

    .line 578
    .line 579
    if-eqz v0, :cond_23

    .line 580
    .line 581
    and-int/lit16 v0, v8, 0x200

    .line 582
    .line 583
    if-eqz v0, :cond_22

    .line 584
    .line 585
    move-object v0, v11

    .line 586
    check-cast v0, Lf/l;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    :cond_22
    and-int/lit8 v0, v8, 0x4

    .line 592
    .line 593
    if-eqz v0, :cond_23

    .line 594
    .line 595
    check-cast v11, Lf/l;

    .line 596
    .line 597
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    :cond_23
    if-eqz v10, :cond_25

    .line 601
    .line 602
    if-eqz v6, :cond_25

    .line 603
    .line 604
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Lf/o;->Q(Landroid/content/res/Configuration;)LL/j;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 617
    .line 618
    const/16 v5, 0x18

    .line 619
    .line 620
    if-lt v2, v5, :cond_24

    .line 621
    .line 622
    invoke-static {v0}, Lf/o$i;->c(LL/j;)V

    .line 623
    .line 624
    .line 625
    goto :goto_16

    .line 626
    :cond_24
    const/4 v2, 0x0

    .line 627
    invoke-virtual {v0, v2}, LL/j;->d(I)Ljava/util/Locale;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 632
    .line 633
    .line 634
    :cond_25
    :goto_16
    if-nez v3, :cond_26

    .line 635
    .line 636
    invoke-virtual {v1, v4}, Lf/o;->P(Landroid/content/Context;)Lf/o$m;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Lf/o$m;->e()V

    .line 641
    .line 642
    .line 643
    goto :goto_17

    .line 644
    :cond_26
    iget-object v0, v1, Lf/o;->B2:Lf/o$n;

    .line 645
    .line 646
    if-eqz v0, :cond_27

    .line 647
    .line 648
    invoke-virtual {v0}, Lf/o$m;->a()V

    .line 649
    .line 650
    .line 651
    :cond_27
    :goto_17
    const/4 v0, 0x3

    .line 652
    if-ne v3, v0, :cond_29

    .line 653
    .line 654
    iget-object v0, v1, Lf/o;->C2:Lf/o$l;

    .line 655
    .line 656
    if-nez v0, :cond_28

    .line 657
    .line 658
    new-instance v0, Lf/o$l;

    .line 659
    .line 660
    invoke-direct {v0, v1, v4}, Lf/o$l;-><init>(Lf/o;Landroid/content/Context;)V

    .line 661
    .line 662
    .line 663
    iput-object v0, v1, Lf/o;->C2:Lf/o$l;

    .line 664
    .line 665
    :cond_28
    iget-object v0, v1, Lf/o;->C2:Lf/o$l;

    .line 666
    .line 667
    invoke-virtual {v0}, Lf/o$m;->e()V

    .line 668
    .line 669
    .line 670
    goto :goto_18

    .line 671
    :cond_29
    iget-object v0, v1, Lf/o;->C2:Lf/o$l;

    .line 672
    .line 673
    if-eqz v0, :cond_2a

    .line 674
    .line 675
    invoke-virtual {v0}, Lf/o$m;->a()V

    .line 676
    .line 677
    .line 678
    :cond_2a
    :goto_18
    return v10
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
.end method

.method public final E(Landroid/view/Window;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/o;->P1:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Lf/o$k;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v1, Lf/o$k;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lf/o$k;-><init>(Lf/o;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lf/o;->Q1:Lf/o$k;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lf/o;->O1:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lf/o;->P2:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroidx/appcompat/widget/j;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/L;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Landroidx/appcompat/widget/L;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v4

    .line 63
    throw p1

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lf/o;->P1:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lf/o;->L2:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lf/o;->M2:Landroid/window/OnBackInvokedCallback;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {p1, v0}, Lf/o$j;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lf/o;->M2:Landroid/window/OnBackInvokedCallback;

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lf/o;->N1:Ljava/lang/Object;

    .line 97
    .line 98
    instance-of v0, p1, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast p1, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, Lf/o$j;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_3
    iput-object v2, p0, Lf/o;->L2:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    invoke-virtual {p0}, Lf/o;->b0()V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
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

.method public final G(ILf/o$p;Landroidx/appcompat/view/menu/f;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf/o;->q2:[Lf/o$p;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lf/o$p;->h:Landroidx/appcompat/view/menu/f;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lf/o$p;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Lf/o;->v2:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lf/o;->Q1:Lf/o$k;

    .line 30
    .line 31
    iget-object v0, p0, Lf/o;->P1:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Lf/o$k;->y0:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Lf/o$k;->y0:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Lf/o$k;->y0:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final H(Landroidx/appcompat/view/menu/f;)V
    .locals 2

    iget-boolean v0, p0, Lf/o;->p2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/o;->p2:Z

    iget-object v0, p0, Lf/o;->V1:Landroidx/appcompat/widget/z;

    invoke-interface {v0}, Landroidx/appcompat/widget/z;->l()V

    invoke-virtual {p0}, Lf/o;->S()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lf/o;->v2:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/o;->p2:Z

    return-void
.end method

.method public final I(Lf/o$p;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Lf/o$p;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/o;->V1:Landroidx/appcompat/widget/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lf/o$p;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, p1}, Lf/o;->H(Landroidx/appcompat/view/menu/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/o;->O1:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lf/o$p;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lf/o$p;->e:Lf/o$o;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Lf/o$p;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lf/o;->G(ILf/o$p;Landroidx/appcompat/view/menu/f;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lf/o$p;->k:Z

    iput-boolean p2, p1, Lf/o$p;->l:Z

    iput-boolean p2, p1, Lf/o$p;->m:Z

    iput-object v1, p1, Lf/o$p;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lf/o$p;->n:Z

    iget-object p2, p0, Lf/o;->r2:Lf/o$p;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Lf/o;->r2:Lf/o$p;

    :cond_2
    iget p1, p1, Lf/o$p;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lf/o;->b0()V

    :cond_3
    return-void
.end method

.method public final K(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf/o;->N1:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LP/g$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lf/w;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lf/o;->P1:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, LP/g;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v3, 0x52

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lf/o;->Q1:Lf/o$k;

    .line 37
    .line 38
    iget-object v4, p0, Lf/o;->P1:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    iput-boolean v2, v0, Lf/o$k;->x0:Z

    .line 48
    .line 49
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iput-boolean v1, v0, Lf/o$k;->x0:Z

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iput-boolean v1, v0, Lf/o$k;->x0:Z

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    :goto_0
    const/4 v5, 0x4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    if-eq v0, v5, :cond_5

    .line 79
    .line 80
    if-eq v0, v3, :cond_4

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_13

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lf/o;->R(I)Lf/o$p;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-boolean v1, v0, Lf/o$p;->m:Z

    .line 95
    .line 96
    if-nez v1, :cond_13

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Lf/o;->Y(Lf/o$p;Landroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    and-int/lit16 p1, p1, 0x80

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/4 v2, 0x0

    .line 113
    :goto_1
    iput-boolean v2, p0, Lf/o;->s2:Z

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_7
    if-eq v0, v5, :cond_11

    .line 118
    .line 119
    if-eq v0, v3, :cond_8

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_8
    iget-object v0, p0, Lf/o;->Y1:Lj/a;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_9
    invoke-virtual {p0, v1}, Lf/o;->R(I)Lf/o$p;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v3, p0, Lf/o;->V1:Landroidx/appcompat/widget/z;

    .line 134
    .line 135
    iget-object v4, p0, Lf/o;->O1:Landroid/content/Context;

    .line 136
    .line 137
    if-eqz v3, :cond_b

    .line 138
    .line 139
    invoke-interface {v3}, Landroidx/appcompat/widget/z;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_b

    .line 154
    .line 155
    iget-object v3, p0, Lf/o;->V1:Landroidx/appcompat/widget/z;

    .line 156
    .line 157
    invoke-interface {v3}, Landroidx/appcompat/widget/z;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_a

    .line 162
    .line 163
    iget-boolean v3, p0, Lf/o;->v2:Z

    .line 164
    .line 165
    if-nez v3, :cond_e

    .line 166
    .line 167
    invoke-virtual {p0, v0, p1}, Lf/o;->Y(Lf/o$p;Landroid/view/KeyEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    iget-object p1, p0, Lf/o;->V1:Landroidx/appcompat/widget/z;

    .line 174
    .line 175
    invoke-interface {p1}, Landroidx/appcompat/widget/z;->g()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    iget-object p1, p0, Lf/o;->V1:Landroidx/appcompat/widget/z;

    .line 181
    .line 182
    invoke-interface {p1}, Landroidx/appcompat/widget/z;->e()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    iget-boolean v3, v0, Lf/o$p;->m:Z

    .line 188
    .line 189
    if-nez v3, :cond_f

    .line 190
    .line 191
    iget-boolean v5, v0, Lf/o$p;->l:Z

    .line 192
    .line 193
    if-eqz v5, :cond_c

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    iget-boolean v3, v0, Lf/o$p;->k:Z

    .line 197
    .line 198
    if-eqz v3, :cond_e

    .line 199
    .line 200
    iget-boolean v3, v0, Lf/o$p;->o:Z

    .line 201
    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    iput-boolean v1, v0, Lf/o$p;->k:Z

    .line 205
    .line 206
    invoke-virtual {p0, v0, p1}, Lf/o;->Y(Lf/o$p;Landroid/view/KeyEvent;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    goto :goto_2

    .line 211
    :cond_d
    const/4 v3, 0x1

    .line 212
    :goto_2
    if-eqz v3, :cond_e

    .line 213
    .line 214
    invoke-virtual {p0, v0, p1}, Lf/o;->W(Lf/o$p;Landroid/view/KeyEvent;)V

    .line 215
    .line 216
    .line 217
    const/4 p1, 0x1

    .line 218
    goto :goto_4

    .line 219
    :cond_e
    const/4 p1, 0x0

    .line 220
    goto :goto_4

    .line 221
    :cond_f
    :goto_3
    invoke-virtual {p0, v0, v2}, Lf/o;->I(Lf/o$p;Z)V

    .line 222
    .line 223
    .line 224
    move p1, v3

    .line 225
    :goto_4
    if-eqz p1, :cond_13

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v0, "audio"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Landroid/media/AudioManager;

    .line 238
    .line 239
    if-eqz p1, :cond_10

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_10
    const-string p1, "AppCompatDelegate"

    .line 246
    .line 247
    const-string v0, "Couldn\'t get audio manager"

    .line 248
    .line 249
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_11
    invoke-virtual {p0}, Lf/o;->V()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_12

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_12
    :goto_5
    const/4 v2, 0x0

    .line 261
    :cond_13
    :goto_6
    return v2
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

.method public final L(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lf/o;->R(I)Lf/o$p;

    move-result-object v0

    iget-object v1, v0, Lf/o$p;->h:Landroidx/appcompat/view/menu/f;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lf/o$p;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/f;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lf/o$p;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lf/o$p;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->x()V

    iget-object v1, v0, Lf/o$p;->h:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/o$p;->o:Z

    iput-boolean v1, v0, Lf/o$p;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lf/o;->V1:Landroidx/appcompat/widget/z;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/o;->R(I)Lf/o$p;

    move-result-object v0

    iput-boolean p1, v0, Lf/o$p;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lf/o;->Y(Lf/o$p;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final M()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lf/o;->e2:Z

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    sget-object v0, Le/a;->j:[I

    .line 6
    .line 7
    iget-object v1, p0, Lf/o;->O1:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1d

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v6}, Lf/o;->u(I)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x6c

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lf/o;->u(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lf/o;->u(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lf/o;->u(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lf/o;->n2:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lf/o;->N()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lf/o;->P1:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lf/o;->o2:Z

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    iget-boolean v3, p0, Lf/o;->n2:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const v3, 0x7f0c000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v5, p0, Lf/o;->l2:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Lf/o;->k2:Z

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    iget-boolean v2, p0, Lf/o;->k2:Z

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v8, 0x7f04000d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v8, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Lj/c;

    .line 141
    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v3, v1, v2}, Lj/c;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v1

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0c0017

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v3, 0x7f0900d3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/appcompat/widget/z;

    .line 170
    .line 171
    iput-object v3, p0, Lf/o;->V1:Landroidx/appcompat/widget/z;

    .line 172
    .line 173
    invoke-virtual {p0}, Lf/o;->S()Landroid/view/Window$Callback;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v3, v8}, Landroidx/appcompat/widget/z;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v3, p0, Lf/o;->l2:Z

    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    iget-object v3, p0, Lf/o;->V1:Landroidx/appcompat/widget/z;

    .line 185
    .line 186
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/z;->k(I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-boolean v3, p0, Lf/o;->i2:Z

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    iget-object v3, p0, Lf/o;->V1:Landroidx/appcompat/widget/z;

    .line 194
    .line 195
    const/4 v4, 0x2

    .line 196
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/z;->k(I)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-boolean v3, p0, Lf/o;->j2:Z

    .line 200
    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    iget-object v3, p0, Lf/o;->V1:Landroidx/appcompat/widget/z;

    .line 204
    .line 205
    const/4 v4, 0x5

    .line 206
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/z;->k(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    move-object v2, v7

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    iget-boolean v3, p0, Lf/o;->m2:Z

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    const v3, 0x7f0c0016

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_a
    const v3, 0x7f0c0015

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Landroid/view/ViewGroup;

    .line 228
    .line 229
    :cond_b
    :goto_3
    if-eqz v2, :cond_1c

    .line 230
    .line 231
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    const/16 v4, 0x15

    .line 234
    .line 235
    if-lt v3, v4, :cond_c

    .line 236
    .line 237
    new-instance v4, Lf/p;

    .line 238
    .line 239
    invoke-direct {v4, p0}, Lf/p;-><init>(Lf/o;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v4}, LP/H;->O(Landroid/view/View;LP/t;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_c
    instance-of v4, v2, Landroidx/appcompat/widget/D;

    .line 247
    .line 248
    if-eqz v4, :cond_d

    .line 249
    .line 250
    move-object v4, v2

    .line 251
    check-cast v4, Landroidx/appcompat/widget/D;

    .line 252
    .line 253
    new-instance v8, Lf/q;

    .line 254
    .line 255
    invoke-direct {v8, p0}, Lf/q;-><init>(Lf/o;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v4, v8}, Landroidx/appcompat/widget/D;->setOnFitSystemWindowsListener(Landroidx/appcompat/widget/D$a;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    :goto_4
    iget-object v4, p0, Lf/o;->V1:Landroidx/appcompat/widget/z;

    .line 262
    .line 263
    if-nez v4, :cond_e

    .line 264
    .line 265
    const v4, 0x7f090388

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Landroid/widget/TextView;

    .line 273
    .line 274
    iput-object v4, p0, Lf/o;->g2:Landroid/widget/TextView;

    .line 275
    .line 276
    :cond_e
    sget-object v4, Landroidx/appcompat/widget/d0;->a:Ljava/lang/reflect/Method;

    .line 277
    .line 278
    const-string v4, "ViewUtils"

    .line 279
    .line 280
    const/16 v8, 0x10

    .line 281
    .line 282
    if-lt v3, v8, :cond_10

    .line 283
    .line 284
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const-string v8, "makeOptionalFitsSystemWindows"

    .line 289
    .line 290
    new-array v9, v5, [Ljava/lang/Class;

    .line 291
    .line 292
    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-nez v8, :cond_f

    .line 301
    .line 302
    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 303
    .line 304
    .line 305
    :cond_f
    new-array v8, v5, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :catch_0
    move-exception v3

    .line 312
    goto :goto_5

    .line 313
    :catch_1
    move-exception v3

    .line 314
    :goto_5
    const-string v8, "Could not invoke makeOptionalFitsSystemWindows"

    .line 315
    .line 316
    invoke-static {v4, v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 321
    .line 322
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    :cond_10
    :goto_6
    const v3, 0x7f09003c

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 333
    .line 334
    iget-object v4, p0, Lf/o;->P1:Landroid/view/Window;

    .line 335
    .line 336
    const v8, 0x1020002

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Landroid/view/ViewGroup;

    .line 344
    .line 345
    if-eqz v4, :cond_12

    .line 346
    .line 347
    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-lez v9, :cond_11

    .line 352
    .line 353
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_11
    const/4 v9, -0x1

    .line 365
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 369
    .line 370
    .line 371
    instance-of v9, v4, Landroid/widget/FrameLayout;

    .line 372
    .line 373
    if-eqz v9, :cond_12

    .line 374
    .line 375
    check-cast v4, Landroid/widget/FrameLayout;

    .line 376
    .line 377
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 378
    .line 379
    .line 380
    :cond_12
    iget-object v4, p0, Lf/o;->P1:Landroid/view/Window;

    .line 381
    .line 382
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    new-instance v4, Lf/r;

    .line 386
    .line 387
    invoke-direct {v4, p0}, Lf/r;-><init>(Lf/o;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 391
    .line 392
    .line 393
    iput-object v2, p0, Lf/o;->f2:Landroid/view/ViewGroup;

    .line 394
    .line 395
    iget-object v2, p0, Lf/o;->N1:Ljava/lang/Object;

    .line 396
    .line 397
    instance-of v3, v2, Landroid/app/Activity;

    .line 398
    .line 399
    if-eqz v3, :cond_13

    .line 400
    .line 401
    check-cast v2, Landroid/app/Activity;

    .line 402
    .line 403
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    goto :goto_8

    .line 408
    :cond_13
    iget-object v2, p0, Lf/o;->U1:Ljava/lang/CharSequence;

    .line 409
    .line 410
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_16

    .line 415
    .line 416
    iget-object v3, p0, Lf/o;->V1:Landroidx/appcompat/widget/z;

    .line 417
    .line 418
    if-eqz v3, :cond_14

    .line 419
    .line 420
    invoke-interface {v3, v2}, Landroidx/appcompat/widget/z;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_14
    iget-object v3, p0, Lf/o;->S1:Lf/a;

    .line 425
    .line 426
    if-eqz v3, :cond_15

    .line 427
    .line 428
    invoke-virtual {v3, v2}, Lf/a;->s(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_15
    iget-object v3, p0, Lf/o;->g2:Landroid/widget/TextView;

    .line 433
    .line 434
    if-eqz v3, :cond_16

    .line 435
    .line 436
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    :cond_16
    :goto_9
    iget-object v2, p0, Lf/o;->f2:Landroid/view/ViewGroup;

    .line 440
    .line 441
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 446
    .line 447
    iget-object v3, p0, Lf/o;->P1:Landroid/view/Window;

    .line 448
    .line 449
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    iget-object v9, v2, Landroidx/appcompat/widget/ContentFrameLayout;->N1:Landroid/graphics/Rect;

    .line 470
    .line 471
    invoke-virtual {v9, v4, v7, v8, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 472
    .line 473
    .line 474
    invoke-static {v2}, LP/H;->t(Landroid/view/View;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_17

    .line 479
    .line 480
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 481
    .line 482
    .line 483
    :cond_17
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const/16 v1, 0x7c

    .line 488
    .line 489
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 494
    .line 495
    .line 496
    const/16 v1, 0x7d

    .line 497
    .line 498
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 503
    .line 504
    .line 505
    const/16 v1, 0x7a

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_18

    .line 512
    .line 513
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 518
    .line 519
    .line 520
    :cond_18
    const/16 v1, 0x7b

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_19

    .line 527
    .line 528
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 533
    .line 534
    .line 535
    :cond_19
    const/16 v1, 0x78

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_1a

    .line 542
    .line 543
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 548
    .line 549
    .line 550
    :cond_1a
    const/16 v1, 0x79

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    if-eqz v3, :cond_1b

    .line 557
    .line 558
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 563
    .line 564
    .line 565
    :cond_1b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 569
    .line 570
    .line 571
    iput-boolean v6, p0, Lf/o;->e2:Z

    .line 572
    .line 573
    invoke-virtual {p0, v5}, Lf/o;->R(I)Lf/o$p;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-boolean v1, p0, Lf/o;->v2:Z

    .line 578
    .line 579
    if-nez v1, :cond_1e

    .line 580
    .line 581
    iget-object v0, v0, Lf/o$p;->h:Landroidx/appcompat/view/menu/f;

    .line 582
    .line 583
    if-nez v0, :cond_1e

    .line 584
    .line 585
    iget v0, p0, Lf/o;->E2:I

    .line 586
    .line 587
    const/16 v1, 0x1000

    .line 588
    .line 589
    or-int/2addr v0, v1

    .line 590
    iput v0, p0, Lf/o;->E2:I

    .line 591
    .line 592
    iget-boolean v0, p0, Lf/o;->D2:Z

    .line 593
    .line 594
    if-nez v0, :cond_1e

    .line 595
    .line 596
    iget-object v0, p0, Lf/o;->P1:Landroid/view/Window;

    .line 597
    .line 598
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v1, p0, Lf/o;->F2:Lf/o$b;

    .line 603
    .line 604
    invoke-static {v0, v1}, LP/H;->A(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 605
    .line 606
    .line 607
    iput-boolean v6, p0, Lf/o;->D2:Z

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 611
    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 615
    .line 616
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-boolean v2, p0, Lf/o;->k2:Z

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v2, ", windowActionBarOverlay: "

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    iget-boolean v2, p0, Lf/o;->l2:Z

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v2, ", android:windowIsFloating: "

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    iget-boolean v2, p0, Lf/o;->n2:Z

    .line 640
    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v2, ", windowActionModeOverlay: "

    .line 645
    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    iget-boolean v2, p0, Lf/o;->m2:Z

    .line 650
    .line 651
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v2, ", windowNoTitle: "

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    iget-boolean v2, p0, Lf/o;->o2:Z

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v2, " }"

    .line 665
    .line 666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :cond_1d
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 678
    .line 679
    .line 680
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 681
    .line 682
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 683
    .line 684
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :cond_1e
    :goto_a
    return-void
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lf/o;->P1:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/o;->N1:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/o;->E(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lf/o;->P1:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/o;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf/o;->S1:Lf/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lf/a;->e()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lf/o;->O1:Landroid/content/Context;

    .line 17
    .line 18
    :cond_1
    return-object v0
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

.method public final P(Landroid/content/Context;)Lf/o$m;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/o;->B2:Lf/o$n;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lf/o$n;

    .line 6
    .line 7
    sget-object v1, Lf/F;->d:Lf/F;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lf/F;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lf/F;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lf/F;->d:Lf/F;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lf/F;->d:Lf/F;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lf/o$n;-><init>(Lf/o;Lf/F;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lf/o;->B2:Lf/o$n;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lf/o;->B2:Lf/o$n;

    .line 38
    .line 39
    return-object p1
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

.method public final R(I)Lf/o$p;
    .locals 4

    iget-object v0, p0, Lf/o;->q2:[Lf/o$p;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lf/o$p;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Lf/o;->q2:[Lf/o$p;

    move-object v0, v1

    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Lf/o$p;

    invoke-direct {v1, p1}, Lf/o$p;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final S()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lf/o;->P1:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final T()V
    .locals 3

    invoke-virtual {p0}, Lf/o;->M()V

    iget-boolean v0, p0, Lf/o;->k2:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/o;->S1:Lf/a;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lf/o;->N1:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Lf/G;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lf/o;->l2:Z

    invoke-direct {v1, v0, v2}, Lf/G;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v1, p0, Lf/o;->S1:Lf/a;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Lf/G;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lf/G;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lf/o;->S1:Lf/a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lf/o;->G2:Z

    invoke-virtual {v0, v1}, Lf/a;->l(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final U(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lf/o;->C2:Lf/o$l;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lf/o$l;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lf/o$l;-><init>(Lf/o;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lf/o;->C2:Lf/o$l;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lf/o;->C2:Lf/o$l;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x17

    .line 44
    .line 45
    if-lt p2, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "uimode"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/app/UiModeManager;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    invoke-virtual {p0, p1}, Lf/o;->P(Landroid/content/Context;)Lf/o$m;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-virtual {p1}, Lf/o$m;->c()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_4
    return p2

    .line 76
    :cond_5
    return v1
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

.method public final V()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf/o;->s2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lf/o;->s2:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lf/o;->R(I)Lf/o$p;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lf/o$p;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lf/o;->I(Lf/o$p;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Lf/o;->Y1:Lj/a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lj/a;->c()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Lf/o;->T()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lf/o;->S1:Lf/a;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lf/a;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v4

    .line 43
    :cond_3
    return v1
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

.method public final W(Lf/o$p;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Lf/o$p;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    iget-boolean v0, p0, Lf/o;->v2:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lf/o;->O1:Landroid/content/Context;

    .line 14
    .line 15
    iget v3, p1, Lf/o$p;->a:I

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0xf

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-eqz v4, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lf/o;->S()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v5, p1, Lf/o$p;->h:Landroidx/appcompat/view/menu/f;

    .line 47
    .line 48
    invoke-interface {v4, v3, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lf/o;->I(Lf/o$p;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string v4, "window"

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/WindowManager;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p0, p1, p2}, Lf/o;->Y(Lf/o$p;Landroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    iget-object p2, p1, Lf/o$p;->e:Lf/o$o;

    .line 77
    .line 78
    const/4 v4, -0x2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    iget-boolean v5, p1, Lf/o$p;->n:Z

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iget-object p2, p1, Lf/o$p;->g:Landroid/view/View;

    .line 87
    .line 88
    if-eqz p2, :cond_1a

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_1a

    .line 95
    .line 96
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    const/4 v5, -0x1

    .line 99
    if-ne p2, v5, :cond_1a

    .line 100
    .line 101
    const/4 v6, -0x1

    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_7
    :goto_1
    if-nez p2, :cond_a

    .line 105
    .line 106
    invoke-virtual {p0}, Lf/o;->O()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v5, Landroid/util/TypedValue;

    .line 111
    .line 112
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 128
    .line 129
    .line 130
    const v7, 0x7f040006

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7, v5, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    invoke-virtual {v6, v7, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 141
    .line 142
    .line 143
    :cond_8
    const v7, 0x7f0403e2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7, v5, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 147
    .line 148
    .line 149
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    .line 150
    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    const v5, 0x7f130272

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v6, v5, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lj/c;

    .line 161
    .line 162
    invoke-direct {v5, p2, v1}, Lj/c;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lj/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 170
    .line 171
    .line 172
    iput-object v5, p1, Lf/o$p;->j:Lj/c;

    .line 173
    .line 174
    sget-object p2, Le/a;->j:[I

    .line 175
    .line 176
    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const/16 v5, 0x56

    .line 181
    .line 182
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iput v5, p1, Lf/o$p;->b:I

    .line 187
    .line 188
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iput v5, p1, Lf/o$p;->d:I

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    .line 196
    .line 197
    new-instance p2, Lf/o$o;

    .line 198
    .line 199
    iget-object v5, p1, Lf/o$p;->j:Lj/c;

    .line 200
    .line 201
    invoke-direct {p2, p0, v5}, Lf/o$o;-><init>(Lf/o;Lj/c;)V

    .line 202
    .line 203
    .line 204
    iput-object p2, p1, Lf/o$p;->e:Lf/o$o;

    .line 205
    .line 206
    const/16 p2, 0x51

    .line 207
    .line 208
    iput p2, p1, Lf/o$p;->c:I

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    iget-boolean v5, p1, Lf/o$p;->n:Z

    .line 212
    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-lez p2, :cond_b

    .line 220
    .line 221
    iget-object p2, p1, Lf/o$p;->e:Lf/o$o;

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 224
    .line 225
    .line 226
    :cond_b
    :goto_3
    iget-object p2, p1, Lf/o$p;->g:Landroid/view/View;

    .line 227
    .line 228
    if-eqz p2, :cond_c

    .line 229
    .line 230
    iput-object p2, p1, Lf/o$p;->f:Landroid/view/View;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_c
    iget-object p2, p1, Lf/o$p;->h:Landroidx/appcompat/view/menu/f;

    .line 234
    .line 235
    if-nez p2, :cond_d

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_d
    iget-object p2, p0, Lf/o;->X1:Lf/o$q;

    .line 239
    .line 240
    if-nez p2, :cond_e

    .line 241
    .line 242
    new-instance p2, Lf/o$q;

    .line 243
    .line 244
    invoke-direct {p2, p0}, Lf/o$q;-><init>(Lf/o;)V

    .line 245
    .line 246
    .line 247
    iput-object p2, p0, Lf/o;->X1:Lf/o$q;

    .line 248
    .line 249
    :cond_e
    iget-object p2, p0, Lf/o;->X1:Lf/o$q;

    .line 250
    .line 251
    iget-object v5, p1, Lf/o$p;->i:Landroidx/appcompat/view/menu/d;

    .line 252
    .line 253
    if-nez v5, :cond_f

    .line 254
    .line 255
    new-instance v5, Landroidx/appcompat/view/menu/d;

    .line 256
    .line 257
    iget-object v6, p1, Lf/o$p;->j:Lj/c;

    .line 258
    .line 259
    invoke-direct {v5, v6}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iput-object v5, p1, Lf/o$p;->i:Landroidx/appcompat/view/menu/d;

    .line 263
    .line 264
    iput-object p2, v5, Landroidx/appcompat/view/menu/d;->y0:Landroidx/appcompat/view/menu/j$a;

    .line 265
    .line 266
    iget-object p2, p1, Lf/o$p;->h:Landroidx/appcompat/view/menu/f;

    .line 267
    .line 268
    iget-object v6, p2, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {p2, v5, v6}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    iget-object p2, p1, Lf/o$p;->i:Landroidx/appcompat/view/menu/d;

    .line 274
    .line 275
    iget-object v5, p1, Lf/o$p;->e:Lf/o$o;

    .line 276
    .line 277
    iget-object v6, p2, Landroidx/appcompat/view/menu/d;->x0:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 278
    .line 279
    if-nez v6, :cond_11

    .line 280
    .line 281
    iget-object v6, p2, Landroidx/appcompat/view/menu/d;->Y:Landroid/view/LayoutInflater;

    .line 282
    .line 283
    const v7, 0x7f0c000d

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v7, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 291
    .line 292
    iput-object v5, p2, Landroidx/appcompat/view/menu/d;->x0:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 293
    .line 294
    iget-object v5, p2, Landroidx/appcompat/view/menu/d;->x1:Landroidx/appcompat/view/menu/d$a;

    .line 295
    .line 296
    if-nez v5, :cond_10

    .line 297
    .line 298
    new-instance v5, Landroidx/appcompat/view/menu/d$a;

    .line 299
    .line 300
    invoke-direct {v5, p2}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 301
    .line 302
    .line 303
    iput-object v5, p2, Landroidx/appcompat/view/menu/d;->x1:Landroidx/appcompat/view/menu/d$a;

    .line 304
    .line 305
    :cond_10
    iget-object v5, p2, Landroidx/appcompat/view/menu/d;->x0:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 306
    .line 307
    iget-object v6, p2, Landroidx/appcompat/view/menu/d;->x1:Landroidx/appcompat/view/menu/d$a;

    .line 308
    .line 309
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 310
    .line 311
    .line 312
    iget-object v5, p2, Landroidx/appcompat/view/menu/d;->x0:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 313
    .line 314
    invoke-virtual {v5, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 315
    .line 316
    .line 317
    :cond_11
    iget-object p2, p2, Landroidx/appcompat/view/menu/d;->x0:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 318
    .line 319
    iput-object p2, p1, Lf/o$p;->f:Landroid/view/View;

    .line 320
    .line 321
    if-eqz p2, :cond_12

    .line 322
    .line 323
    :goto_4
    const/4 p2, 0x1

    .line 324
    goto :goto_6

    .line 325
    :cond_12
    :goto_5
    const/4 p2, 0x0

    .line 326
    :goto_6
    if-eqz p2, :cond_1c

    .line 327
    .line 328
    iget-object p2, p1, Lf/o$p;->f:Landroid/view/View;

    .line 329
    .line 330
    if-nez p2, :cond_13

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_13
    iget-object p2, p1, Lf/o$p;->g:Landroid/view/View;

    .line 334
    .line 335
    if-eqz p2, :cond_14

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_14
    iget-object p2, p1, Lf/o$p;->i:Landroidx/appcompat/view/menu/d;

    .line 339
    .line 340
    iget-object v5, p2, Landroidx/appcompat/view/menu/d;->x1:Landroidx/appcompat/view/menu/d$a;

    .line 341
    .line 342
    if-nez v5, :cond_15

    .line 343
    .line 344
    new-instance v5, Landroidx/appcompat/view/menu/d$a;

    .line 345
    .line 346
    invoke-direct {v5, p2}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 347
    .line 348
    .line 349
    iput-object v5, p2, Landroidx/appcompat/view/menu/d;->x1:Landroidx/appcompat/view/menu/d$a;

    .line 350
    .line 351
    :cond_15
    iget-object p2, p2, Landroidx/appcompat/view/menu/d;->x1:Landroidx/appcompat/view/menu/d$a;

    .line 352
    .line 353
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/d$a;->getCount()I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-lez p2, :cond_16

    .line 358
    .line 359
    :goto_7
    const/4 p2, 0x1

    .line 360
    goto :goto_9

    .line 361
    :cond_16
    :goto_8
    const/4 p2, 0x0

    .line 362
    :goto_9
    if-nez p2, :cond_17

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_17
    iget-object p2, p1, Lf/o$p;->f:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    if-nez p2, :cond_18

    .line 372
    .line 373
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 374
    .line 375
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 376
    .line 377
    .line 378
    :cond_18
    iget v5, p1, Lf/o$p;->b:I

    .line 379
    .line 380
    iget-object v6, p1, Lf/o$p;->e:Lf/o$o;

    .line 381
    .line 382
    invoke-virtual {v6, v5}, Lf/o$o;->setBackgroundResource(I)V

    .line 383
    .line 384
    .line 385
    iget-object v5, p1, Lf/o$p;->f:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 392
    .line 393
    if-eqz v6, :cond_19

    .line 394
    .line 395
    check-cast v5, Landroid/view/ViewGroup;

    .line 396
    .line 397
    iget-object v6, p1, Lf/o$p;->f:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    :cond_19
    iget-object v5, p1, Lf/o$p;->e:Lf/o$o;

    .line 403
    .line 404
    iget-object v6, p1, Lf/o$p;->f:Landroid/view/View;

    .line 405
    .line 406
    invoke-virtual {v5, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    iget-object p2, p1, Lf/o$p;->f:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    if-nez p2, :cond_1a

    .line 416
    .line 417
    iget-object p2, p1, Lf/o$p;->f:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 420
    .line 421
    .line 422
    :cond_1a
    const/4 v6, -0x2

    .line 423
    :goto_a
    iput-boolean v1, p1, Lf/o$p;->l:Z

    .line 424
    .line 425
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 426
    .line 427
    const/4 v7, -0x2

    .line 428
    const/4 v8, 0x0

    .line 429
    const/4 v9, 0x0

    .line 430
    const/16 v10, 0x3ea

    .line 431
    .line 432
    const/high16 v11, 0x820000

    .line 433
    .line 434
    const/4 v12, -0x3

    .line 435
    move-object v5, p2

    .line 436
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 437
    .line 438
    .line 439
    iget v1, p1, Lf/o$p;->c:I

    .line 440
    .line 441
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 442
    .line 443
    iget v1, p1, Lf/o$p;->d:I

    .line 444
    .line 445
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 446
    .line 447
    iget-object v1, p1, Lf/o$p;->e:Lf/o$o;

    .line 448
    .line 449
    invoke-interface {v2, v1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    .line 451
    .line 452
    iput-boolean v0, p1, Lf/o$p;->m:Z

    .line 453
    .line 454
    if-nez v3, :cond_1b

    .line 455
    .line 456
    invoke-virtual {p0}, Lf/o;->b0()V

    .line 457
    .line 458
    .line 459
    :cond_1b
    return-void

    .line 460
    :cond_1c
    :goto_b
    iput-boolean v0, p1, Lf/o$p;->n:Z

    .line 461
    .line 462
    :cond_1d
    :goto_c
    return-void
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
.end method

.method public final X(Lf/o$p;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lf/o$p;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lf/o;->Y(Lf/o$p;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Lf/o$p;->h:Landroidx/appcompat/view/menu/f;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final Y(Lf/o$p;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lf/o;->v2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Lf/o$p;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lf/o;->r2:Lf/o$p;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lf/o;->I(Lf/o$p;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lf/o;->S()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, p1, Lf/o$p;->a:I

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p1, Lf/o$p;->g:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    const/16 v4, 0x6c

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-ne v3, v4, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/4 v5, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 46
    :goto_1
    if-eqz v5, :cond_6

    .line 47
    .line 48
    iget-object v6, p0, Lf/o;->V1:Landroidx/appcompat/widget/z;

    .line 49
    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    invoke-interface {v6}, Landroidx/appcompat/widget/z;->c()V

    .line 53
    .line 54
    .line 55
    :cond_6
    iget-object v6, p1, Lf/o$p;->g:Landroid/view/View;

    .line 56
    .line 57
    if-nez v6, :cond_1e

    .line 58
    .line 59
    if-eqz v5, :cond_7

    .line 60
    .line 61
    iget-object v6, p0, Lf/o;->S1:Lf/a;

    .line 62
    .line 63
    instance-of v6, v6, Lf/D;

    .line 64
    .line 65
    if-nez v6, :cond_1e

    .line 66
    .line 67
    :cond_7
    iget-object v6, p1, Lf/o$p;->h:Landroidx/appcompat/view/menu/f;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    iget-boolean v8, p1, Lf/o$p;->o:Z

    .line 73
    .line 74
    if-eqz v8, :cond_18

    .line 75
    .line 76
    :cond_8
    if-nez v6, :cond_11

    .line 77
    .line 78
    iget-object v6, p0, Lf/o;->O1:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz v3, :cond_9

    .line 81
    .line 82
    if-ne v3, v4, :cond_d

    .line 83
    .line 84
    :cond_9
    iget-object v4, p0, Lf/o;->V1:Landroidx/appcompat/widget/z;

    .line 85
    .line 86
    if-eqz v4, :cond_d

    .line 87
    .line 88
    new-instance v4, Landroid/util/TypedValue;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const v9, 0x7f04000d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 101
    .line 102
    .line 103
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 104
    .line 105
    const v10, 0x7f04000e

    .line 106
    .line 107
    .line 108
    if-eqz v9, :cond_a

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 119
    .line 120
    .line 121
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 122
    .line 123
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    .line 132
    .line 133
    move-object v9, v7

    .line 134
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 135
    .line 136
    if-eqz v10, :cond_c

    .line 137
    .line 138
    if-nez v9, :cond_b

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 152
    .line 153
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 154
    .line 155
    .line 156
    :cond_c
    if-eqz v9, :cond_d

    .line 157
    .line 158
    new-instance v4, Lj/c;

    .line 159
    .line 160
    invoke-direct {v4, v6, v1}, Lj/c;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lj/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 168
    .line 169
    .line 170
    move-object v6, v4

    .line 171
    :cond_d
    new-instance v4, Landroidx/appcompat/view/menu/f;

    .line 172
    .line 173
    invoke-direct {v4, v6}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object p0, v4, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    .line 177
    .line 178
    iget-object v6, p1, Lf/o$p;->h:Landroidx/appcompat/view/menu/f;

    .line 179
    .line 180
    if-ne v4, v6, :cond_e

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_e
    if-eqz v6, :cond_f

    .line 184
    .line 185
    iget-object v8, p1, Lf/o$p;->i:Landroidx/appcompat/view/menu/d;

    .line 186
    .line 187
    invoke-virtual {v6, v8}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    iput-object v4, p1, Lf/o$p;->h:Landroidx/appcompat/view/menu/f;

    .line 191
    .line 192
    iget-object v6, p1, Lf/o$p;->i:Landroidx/appcompat/view/menu/d;

    .line 193
    .line 194
    if-eqz v6, :cond_10

    .line 195
    .line 196
    iget-object v8, v4, Landroidx/appcompat/view/menu/f;->a:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    :cond_10
    :goto_3
    iget-object v4, p1, Lf/o$p;->h:Landroidx/appcompat/view/menu/f;

    .line 202
    .line 203
    if-nez v4, :cond_11

    .line 204
    .line 205
    return v1

    .line 206
    :cond_11
    if-eqz v5, :cond_13

    .line 207
    .line 208
    iget-object v4, p0, Lf/o;->V1:Landroidx/appcompat/widget/z;

    .line 209
    .line 210
    if-eqz v4, :cond_13

    .line 211
    .line 212
    iget-object v6, p0, Lf/o;->W1:Lf/o$e;

    .line 213
    .line 214
    if-nez v6, :cond_12

    .line 215
    .line 216
    new-instance v6, Lf/o$e;

    .line 217
    .line 218
    invoke-direct {v6, p0}, Lf/o$e;-><init>(Lf/o;)V

    .line 219
    .line 220
    .line 221
    iput-object v6, p0, Lf/o;->W1:Lf/o$e;

    .line 222
    .line 223
    :cond_12
    iget-object v6, p1, Lf/o$p;->h:Landroidx/appcompat/view/menu/f;

    .line 224
    .line 225
    iget-object v8, p0, Lf/o;->W1:Lf/o$e;

    .line 226
    .line 227
    invoke-interface {v4, v6, v8}, Landroidx/appcompat/widget/z;->f(Landroidx/appcompat/view/menu/f;Lf/o$e;)V

    .line 228
    .line 229
    .line 230
    :cond_13
    iget-object v4, p1, Lf/o$p;->h:Landroidx/appcompat/view/menu/f;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->x()V

    .line 233
    .line 234
    .line 235
    iget-object v4, p1, Lf/o$p;->h:Landroidx/appcompat/view/menu/f;

    .line 236
    .line 237
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_17

    .line 242
    .line 243
    iget-object p2, p1, Lf/o$p;->h:Landroidx/appcompat/view/menu/f;

    .line 244
    .line 245
    if-nez p2, :cond_14

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_14
    if-eqz p2, :cond_15

    .line 249
    .line 250
    iget-object v0, p1, Lf/o$p;->i:Landroidx/appcompat/view/menu/d;

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 253
    .line 254
    .line 255
    :cond_15
    iput-object v7, p1, Lf/o$p;->h:Landroidx/appcompat/view/menu/f;

    .line 256
    .line 257
    :goto_4
    if-eqz v5, :cond_16

    .line 258
    .line 259
    iget-object p1, p0, Lf/o;->V1:Landroidx/appcompat/widget/z;

    .line 260
    .line 261
    if-eqz p1, :cond_16

    .line 262
    .line 263
    iget-object p2, p0, Lf/o;->W1:Lf/o$e;

    .line 264
    .line 265
    invoke-interface {p1, v7, p2}, Landroidx/appcompat/widget/z;->f(Landroidx/appcompat/view/menu/f;Lf/o$e;)V

    .line 266
    .line 267
    .line 268
    :cond_16
    return v1

    .line 269
    :cond_17
    iput-boolean v1, p1, Lf/o$p;->o:Z

    .line 270
    .line 271
    :cond_18
    iget-object v3, p1, Lf/o$p;->h:Landroidx/appcompat/view/menu/f;

    .line 272
    .line 273
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->x()V

    .line 274
    .line 275
    .line 276
    iget-object v3, p1, Lf/o$p;->p:Landroid/os/Bundle;

    .line 277
    .line 278
    if-eqz v3, :cond_19

    .line 279
    .line 280
    iget-object v4, p1, Lf/o$p;->h:Landroidx/appcompat/view/menu/f;

    .line 281
    .line 282
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/f;->s(Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    iput-object v7, p1, Lf/o$p;->p:Landroid/os/Bundle;

    .line 286
    .line 287
    :cond_19
    iget-object v3, p1, Lf/o$p;->g:Landroid/view/View;

    .line 288
    .line 289
    iget-object v4, p1, Lf/o$p;->h:Landroidx/appcompat/view/menu/f;

    .line 290
    .line 291
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_1b

    .line 296
    .line 297
    if-eqz v5, :cond_1a

    .line 298
    .line 299
    iget-object p2, p0, Lf/o;->V1:Landroidx/appcompat/widget/z;

    .line 300
    .line 301
    if-eqz p2, :cond_1a

    .line 302
    .line 303
    iget-object v0, p0, Lf/o;->W1:Lf/o$e;

    .line 304
    .line 305
    invoke-interface {p2, v7, v0}, Landroidx/appcompat/widget/z;->f(Landroidx/appcompat/view/menu/f;Lf/o$e;)V

    .line 306
    .line 307
    .line 308
    :cond_1a
    iget-object p1, p1, Lf/o$p;->h:Landroidx/appcompat/view/menu/f;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->w()V

    .line 311
    .line 312
    .line 313
    return v1

    .line 314
    :cond_1b
    if-eqz p2, :cond_1c

    .line 315
    .line 316
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    goto :goto_5

    .line 321
    :cond_1c
    const/4 p2, -0x1

    .line 322
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eq p2, v2, :cond_1d

    .line 331
    .line 332
    const/4 p2, 0x1

    .line 333
    goto :goto_6

    .line 334
    :cond_1d
    const/4 p2, 0x0

    .line 335
    :goto_6
    iget-object v0, p1, Lf/o$p;->h:Landroidx/appcompat/view/menu/f;

    .line 336
    .line 337
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    .line 338
    .line 339
    .line 340
    iget-object p2, p1, Lf/o$p;->h:Landroidx/appcompat/view/menu/f;

    .line 341
    .line 342
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->w()V

    .line 343
    .line 344
    .line 345
    :cond_1e
    iput-boolean v2, p1, Lf/o$p;->k:Z

    .line 346
    .line 347
    iput-boolean v1, p1, Lf/o$p;->l:Z

    .line 348
    .line 349
    iput-object p1, p0, Lf/o;->r2:Lf/o$p;

    .line 350
    .line 351
    return v2
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
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf/o;->S()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v2, p0, Lf/o;->v2:Z

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->k()Landroidx/appcompat/view/menu/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lf/o;->q2:[Lf/o$p;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v6, v5, Lf/o$p;->h:Landroidx/appcompat/view/menu/f;

    .line 31
    .line 32
    if-ne v6, p1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_2
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget p1, v5, Lf/o$p;->a:I

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_3
    return v1
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

.method public final a0()V
    .locals 2

    iget-boolean v0, p0, Lf/o;->e2:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 5

    iget-object p1, p0, Lf/o;->V1:Landroidx/appcompat/widget/z;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/appcompat/widget/z;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/o;->O1:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/o;->V1:Landroidx/appcompat/widget/z;

    invoke-interface {p1}, Landroidx/appcompat/widget/z;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lf/o;->S()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lf/o;->V1:Landroidx/appcompat/widget/z;

    invoke-interface {v2}, Landroidx/appcompat/widget/z;->a()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    iget-object v0, p0, Lf/o;->V1:Landroidx/appcompat/widget/z;

    invoke-interface {v0}, Landroidx/appcompat/widget/z;->e()Z

    iget-boolean v0, p0, Lf/o;->v2:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Lf/o;->R(I)Lf/o$p;

    move-result-object v0

    iget-object v0, v0, Lf/o$p;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-boolean v2, p0, Lf/o;->v2:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lf/o;->D2:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lf/o;->E2:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/o;->P1:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lf/o;->F2:Lf/o$b;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lf/o$b;->run()V

    :cond_2
    invoke-virtual {p0, v1}, Lf/o;->R(I)Lf/o$p;

    move-result-object v0

    iget-object v2, v0, Lf/o$p;->h:Landroidx/appcompat/view/menu/f;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Lf/o$p;->o:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lf/o$p;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lf/o$p;->h:Landroidx/appcompat/view/menu/f;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lf/o;->V1:Landroidx/appcompat/widget/z;

    invoke-interface {p1}, Landroidx/appcompat/widget/z;->g()Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lf/o;->R(I)Lf/o$p;

    move-result-object p1

    iput-boolean v0, p1, Lf/o$p;->n:Z

    invoke-virtual {p0, p1, v1}, Lf/o;->I(Lf/o$p;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/o;->W(Lf/o$p;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lf/o;->L2:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lf/o;->R(I)Lf/o$p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lf/o$p;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lf/o;->Y1:Lj/a;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lf/o;->M2:Landroid/window/OnBackInvokedCallback;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lf/o;->L2:Landroid/window/OnBackInvokedDispatcher;

    .line 34
    .line 35
    invoke-static {v0, p0}, Lf/o$j;->b(Ljava/lang/Object;Lf/o;)Landroid/window/OnBackInvokedCallback;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lf/o;->M2:Landroid/window/OnBackInvokedCallback;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lf/o;->M2:Landroid/window/OnBackInvokedCallback;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lf/o;->L2:Landroid/window/OnBackInvokedDispatcher;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lf/o$j;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    return-void
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

.method public final c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lf/o;->M()V

    iget-object v0, p0, Lf/o;->f2:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lf/o;->Q1:Lf/o$k;

    iget-object p2, p0, Lf/o;->P1:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/o$k;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final c0(LP/Z;Landroid/graphics/Rect;)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LP/Z;->d()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lf/o;->Z1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v2, :cond_16

    .line 28
    .line 29
    iget-object v2, p0, Lf/o;->Z1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget-object v4, p0, Lf/o;->Z1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_13

    .line 45
    .line 46
    iget-object v4, p0, Lf/o;->H2:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lf/o;->H2:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v4, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lf/o;->I2:Landroid/graphics/Rect;

    .line 63
    .line 64
    :cond_2
    iget-object v4, p0, Lf/o;->H2:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v6, p0, Lf/o;->I2:Landroid/graphics/Rect;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, LP/Z;->b()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, LP/Z;->d()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p1}, LP/Z;->c()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {p1}, LP/Z;->a()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Lf/o;->f2:Landroid/view/ViewGroup;

    .line 94
    .line 95
    sget-object p2, Landroidx/appcompat/widget/d0;->a:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v4, v7, v0

    .line 103
    .line 104
    aput-object v6, v7, v5

    .line 105
    .line 106
    invoke-virtual {p2, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception p1

    .line 111
    const-string p2, "ViewUtils"

    .line 112
    .line 113
    const-string v6, "Could not invoke computeFitSystemWindows"

    .line 114
    .line 115
    invoke-static {p2, v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget-object v6, p0, Lf/o;->f2:Landroid/view/ViewGroup;

    .line 125
    .line 126
    sget-object v7, LP/H;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v8, 0x17

    .line 131
    .line 132
    if-lt v7, v8, :cond_5

    .line 133
    .line 134
    invoke-static {v6}, LP/H$j;->a(Landroid/view/View;)LP/Z;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/16 v8, 0x15

    .line 140
    .line 141
    if-lt v7, v8, :cond_6

    .line 142
    .line 143
    invoke-static {v6}, LP/H$i;->j(Landroid/view/View;)LP/Z;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const/4 v6, 0x0

    .line 149
    :goto_3
    if-nez v6, :cond_7

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    invoke-virtual {v6}, LP/Z;->b()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    :goto_4
    if-nez v6, :cond_8

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    invoke-virtual {v6}, LP/Z;->c()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    :goto_5
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 166
    .line 167
    if-ne v9, p1, :cond_a

    .line 168
    .line 169
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170
    .line 171
    if-ne v9, p2, :cond_a

    .line 172
    .line 173
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 174
    .line 175
    if-eq v9, v4, :cond_9

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    const/4 p2, 0x0

    .line 179
    goto :goto_7

    .line 180
    :cond_a
    :goto_6
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 181
    .line 182
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 183
    .line 184
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 185
    .line 186
    const/4 p2, 0x1

    .line 187
    :goto_7
    iget-object v4, p0, Lf/o;->O1:Landroid/content/Context;

    .line 188
    .line 189
    if-lez p1, :cond_b

    .line 190
    .line 191
    iget-object p1, p0, Lf/o;->h2:Landroid/view/View;

    .line 192
    .line 193
    if-nez p1, :cond_b

    .line 194
    .line 195
    new-instance p1, Landroid/view/View;

    .line 196
    .line 197
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lf/o;->h2:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    .line 207
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 208
    .line 209
    const/4 v10, -0x1

    .line 210
    const/16 v11, 0x33

    .line 211
    .line 212
    invoke-direct {p1, v10, v9, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 213
    .line 214
    .line 215
    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 216
    .line 217
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 218
    .line 219
    iget-object v6, p0, Lf/o;->f2:Landroid/view/ViewGroup;

    .line 220
    .line 221
    iget-object v8, p0, Lf/o;->h2:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v6, v8, v10, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_b
    iget-object p1, p0, Lf/o;->h2:Landroid/view/View;

    .line 228
    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 236
    .line 237
    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 238
    .line 239
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 240
    .line 241
    if-ne v9, v10, :cond_c

    .line 242
    .line 243
    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 244
    .line 245
    if-ne v9, v8, :cond_c

    .line 246
    .line 247
    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 248
    .line 249
    if-eq v9, v6, :cond_d

    .line 250
    .line 251
    :cond_c
    iput v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 252
    .line 253
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 254
    .line 255
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 256
    .line 257
    iget-object v6, p0, Lf/o;->h2:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    :goto_8
    iget-object p1, p0, Lf/o;->h2:Landroid/view/View;

    .line 263
    .line 264
    if-eqz p1, :cond_e

    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    goto :goto_9

    .line 268
    :cond_e
    const/4 v6, 0x0

    .line 269
    :goto_9
    if-eqz v6, :cond_12

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_12

    .line 276
    .line 277
    iget-object p1, p0, Lf/o;->h2:Landroid/view/View;

    .line 278
    .line 279
    const/16 v8, 0x10

    .line 280
    .line 281
    if-lt v7, v8, :cond_f

    .line 282
    .line 283
    invoke-static {p1}, LP/H$d;->g(Landroid/view/View;)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    goto :goto_a

    .line 288
    :cond_f
    const/4 v7, 0x0

    .line 289
    :goto_a
    and-int/lit16 v7, v7, 0x2000

    .line 290
    .line 291
    if-eqz v7, :cond_10

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_10
    const/4 v5, 0x0

    .line 295
    :goto_b
    if-eqz v5, :cond_11

    .line 296
    .line 297
    const v5, 0x7f060006

    .line 298
    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_11
    const v5, 0x7f060005

    .line 302
    .line 303
    .line 304
    :goto_c
    invoke-static {v4, v5}, LD/b;->b(Landroid/content/Context;I)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 309
    .line 310
    .line 311
    :cond_12
    iget-boolean p1, p0, Lf/o;->m2:Z

    .line 312
    .line 313
    if-nez p1, :cond_15

    .line 314
    .line 315
    if-eqz v6, :cond_15

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    goto :goto_e

    .line 319
    :cond_13
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 320
    .line 321
    if-eqz p1, :cond_14

    .line 322
    .line 323
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_14
    const/4 v5, 0x0

    .line 327
    :goto_d
    move p2, v5

    .line 328
    const/4 v6, 0x0

    .line 329
    :cond_15
    :goto_e
    if-eqz p2, :cond_17

    .line 330
    .line 331
    iget-object p1, p0, Lf/o;->Z1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 332
    .line 333
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_16
    const/4 v6, 0x0

    .line 338
    :cond_17
    :goto_f
    iget-object p1, p0, Lf/o;->h2:Landroid/view/View;

    .line 339
    .line 340
    if-eqz p1, :cond_19

    .line 341
    .line 342
    if-eqz v6, :cond_18

    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_18
    const/16 v0, 0x8

    .line 346
    .line 347
    :goto_10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :cond_19
    return v1
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
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lf/o;->D(ZZ)Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/content/Context;)Landroid/content/Context;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/o;->t2:Z

    .line 3
    .line 4
    iget v1, p0, Lf/o;->x2:I

    .line 5
    .line 6
    const/16 v2, -0x64

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v1, Lf/n;->Y:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1, v1}, Lf/o;->U(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Lf/n;->m(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    invoke-static {p1}, Lf/n;->m(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {}, LL/b;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-boolean v2, Lf/n;->x1:Z

    .line 37
    .line 38
    if-nez v2, :cond_7

    .line 39
    .line 40
    sget-object v2, Lf/n;->X:Lf/B$a;

    .line 41
    .line 42
    new-instance v3, Landroidx/activity/g;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v3, v4, p1}, Landroidx/activity/g;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lf/B$a;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v2, Lf/n;->M1:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    sget-object v3, Lf/n;->Z:LL/j;

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    sget-object v3, Lf/n;->x0:LL/j;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lf/B;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, LL/j;->c(Ljava/lang/String;)LL/j;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sput-object v3, Lf/n;->x0:LL/j;

    .line 72
    .line 73
    :cond_3
    sget-object v3, Lf/n;->x0:LL/j;

    .line 74
    .line 75
    iget-object v3, v3, LL/j;->a:LL/l;

    .line 76
    .line 77
    invoke-interface {v3}, LL/l;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object v3, Lf/n;->x0:LL/j;

    .line 85
    .line 86
    sput-object v3, Lf/n;->Z:LL/j;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    sget-object v4, Lf/n;->x0:LL/j;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, LL/j;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    sget-object v3, Lf/n;->Z:LL/j;

    .line 98
    .line 99
    sput-object v3, Lf/n;->x0:LL/j;

    .line 100
    .line 101
    iget-object v3, v3, LL/j;->a:LL/l;

    .line 102
    .line 103
    invoke-interface {v3}, LL/l;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {p1, v3}, Lf/B;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_1
    monitor-exit v2

    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p1

    .line 115
    :cond_7
    :goto_2
    invoke-static {p1}, Lf/o;->F(Landroid/content/Context;)LL/j;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-boolean v3, Lf/o;->R2:Z

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    invoke-static {p1, v1, v2, v4, v5}, Lf/o;->J(Landroid/content/Context;ILL/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :try_start_1
    move-object v6, p1

    .line 134
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 135
    .line 136
    invoke-static {v6, v3}, LB/M;->s(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :catch_0
    nop

    .line 141
    :cond_8
    instance-of v3, p1, Lj/c;

    .line 142
    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    invoke-static {p1, v1, v2, v4, v5}, Lf/o;->J(Landroid/content/Context;ILL/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :try_start_2
    move-object v6, p1

    .line 150
    check-cast v6, Lj/c;

    .line 151
    .line 152
    invoke-virtual {v6, v3}, Lj/c;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :catch_1
    nop

    .line 157
    :cond_9
    sget-boolean v3, Lf/o;->Q2:Z

    .line 158
    .line 159
    if-nez v3, :cond_a

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v6, 0x11

    .line 165
    .line 166
    if-lt v3, v6, :cond_22

    .line 167
    .line 168
    new-instance v7, Landroid/content/res/Configuration;

    .line 169
    .line 170
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 171
    .line 172
    .line 173
    const/4 v8, -0x1

    .line 174
    iput v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 178
    .line 179
    invoke-static {p1, v7}, LN/f;->h(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iget v10, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 200
    .line 201
    iput v10, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 202
    .line 203
    invoke-virtual {v7, v9}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-nez v10, :cond_22

    .line 208
    .line 209
    new-instance v4, Landroid/content/res/Configuration;

    .line 210
    .line 211
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 212
    .line 213
    .line 214
    iput v8, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 215
    .line 216
    invoke-virtual {v7, v9}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_b

    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_b
    iget v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 225
    .line 226
    iget v10, v9, Landroid/content/res/Configuration;->fontScale:F

    .line 227
    .line 228
    cmpl-float v8, v8, v10

    .line 229
    .line 230
    if-eqz v8, :cond_c

    .line 231
    .line 232
    iput v10, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 233
    .line 234
    :cond_c
    iget v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 235
    .line 236
    iget v10, v9, Landroid/content/res/Configuration;->mcc:I

    .line 237
    .line 238
    if-eq v8, v10, :cond_d

    .line 239
    .line 240
    iput v10, v4, Landroid/content/res/Configuration;->mcc:I

    .line 241
    .line 242
    :cond_d
    iget v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 243
    .line 244
    iget v10, v9, Landroid/content/res/Configuration;->mnc:I

    .line 245
    .line 246
    if-eq v8, v10, :cond_e

    .line 247
    .line 248
    iput v10, v4, Landroid/content/res/Configuration;->mnc:I

    .line 249
    .line 250
    :cond_e
    const/16 v8, 0x18

    .line 251
    .line 252
    if-lt v3, v8, :cond_f

    .line 253
    .line 254
    invoke-static {v7, v9, v4}, Lf/o$i;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_f
    iget-object v8, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 259
    .line 260
    iget-object v10, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 261
    .line 262
    invoke-static {v8, v10}, LO/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_10

    .line 267
    .line 268
    iget-object v8, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 269
    .line 270
    iput-object v8, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 271
    .line 272
    :cond_10
    :goto_3
    iget v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 273
    .line 274
    iget v10, v9, Landroid/content/res/Configuration;->touchscreen:I

    .line 275
    .line 276
    if-eq v8, v10, :cond_11

    .line 277
    .line 278
    iput v10, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 279
    .line 280
    :cond_11
    iget v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 281
    .line 282
    iget v10, v9, Landroid/content/res/Configuration;->keyboard:I

    .line 283
    .line 284
    if-eq v8, v10, :cond_12

    .line 285
    .line 286
    iput v10, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 287
    .line 288
    :cond_12
    iget v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 289
    .line 290
    iget v10, v9, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 291
    .line 292
    if-eq v8, v10, :cond_13

    .line 293
    .line 294
    iput v10, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 295
    .line 296
    :cond_13
    iget v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 297
    .line 298
    iget v10, v9, Landroid/content/res/Configuration;->navigation:I

    .line 299
    .line 300
    if-eq v8, v10, :cond_14

    .line 301
    .line 302
    iput v10, v4, Landroid/content/res/Configuration;->navigation:I

    .line 303
    .line 304
    :cond_14
    iget v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 305
    .line 306
    iget v10, v9, Landroid/content/res/Configuration;->navigationHidden:I

    .line 307
    .line 308
    if-eq v8, v10, :cond_15

    .line 309
    .line 310
    iput v10, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 311
    .line 312
    :cond_15
    iget v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 313
    .line 314
    iget v10, v9, Landroid/content/res/Configuration;->orientation:I

    .line 315
    .line 316
    if-eq v8, v10, :cond_16

    .line 317
    .line 318
    iput v10, v4, Landroid/content/res/Configuration;->orientation:I

    .line 319
    .line 320
    :cond_16
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 321
    .line 322
    and-int/lit8 v8, v8, 0xf

    .line 323
    .line 324
    iget v10, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 325
    .line 326
    and-int/lit8 v10, v10, 0xf

    .line 327
    .line 328
    if-eq v8, v10, :cond_17

    .line 329
    .line 330
    iget v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 331
    .line 332
    or-int/2addr v8, v10

    .line 333
    iput v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 334
    .line 335
    :cond_17
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 336
    .line 337
    and-int/lit16 v8, v8, 0xc0

    .line 338
    .line 339
    iget v10, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 340
    .line 341
    and-int/lit16 v10, v10, 0xc0

    .line 342
    .line 343
    if-eq v8, v10, :cond_18

    .line 344
    .line 345
    iget v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 346
    .line 347
    or-int/2addr v8, v10

    .line 348
    iput v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 349
    .line 350
    :cond_18
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 351
    .line 352
    and-int/lit8 v8, v8, 0x30

    .line 353
    .line 354
    iget v10, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 355
    .line 356
    and-int/lit8 v10, v10, 0x30

    .line 357
    .line 358
    if-eq v8, v10, :cond_19

    .line 359
    .line 360
    iget v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 361
    .line 362
    or-int/2addr v8, v10

    .line 363
    iput v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 364
    .line 365
    :cond_19
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 366
    .line 367
    and-int/lit16 v8, v8, 0x300

    .line 368
    .line 369
    iget v10, v9, Landroid/content/res/Configuration;->screenLayout:I

    .line 370
    .line 371
    and-int/lit16 v10, v10, 0x300

    .line 372
    .line 373
    if-eq v8, v10, :cond_1a

    .line 374
    .line 375
    iget v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 376
    .line 377
    or-int/2addr v8, v10

    .line 378
    iput v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 379
    .line 380
    :cond_1a
    const/16 v8, 0x1a

    .line 381
    .line 382
    if-lt v3, v8, :cond_1c

    .line 383
    .line 384
    invoke-static {v7}, Lz0/a;->a(Landroid/content/res/Configuration;)I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    and-int/lit8 v8, v8, 0x3

    .line 389
    .line 390
    invoke-static {v9}, Lz0/a;->a(Landroid/content/res/Configuration;)I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    and-int/lit8 v10, v10, 0x3

    .line 395
    .line 396
    if-eq v8, v10, :cond_1b

    .line 397
    .line 398
    invoke-static {v4}, Lz0/a;->a(Landroid/content/res/Configuration;)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    invoke-static {v9}, Lz0/a;->a(Landroid/content/res/Configuration;)I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    and-int/lit8 v10, v10, 0x3

    .line 407
    .line 408
    or-int/2addr v8, v10

    .line 409
    invoke-static {v4, v8}, LB/U;->x(Landroid/content/res/Configuration;I)V

    .line 410
    .line 411
    .line 412
    :cond_1b
    invoke-static {v7}, Lz0/a;->a(Landroid/content/res/Configuration;)I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    and-int/lit8 v8, v8, 0xc

    .line 417
    .line 418
    invoke-static {v9}, Lz0/a;->a(Landroid/content/res/Configuration;)I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    and-int/lit8 v10, v10, 0xc

    .line 423
    .line 424
    if-eq v8, v10, :cond_1c

    .line 425
    .line 426
    invoke-static {v4}, Lz0/a;->a(Landroid/content/res/Configuration;)I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    invoke-static {v9}, Lz0/a;->a(Landroid/content/res/Configuration;)I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    and-int/lit8 v10, v10, 0xc

    .line 435
    .line 436
    or-int/2addr v8, v10

    .line 437
    invoke-static {v4, v8}, LB/U;->x(Landroid/content/res/Configuration;I)V

    .line 438
    .line 439
    .line 440
    :cond_1c
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 441
    .line 442
    and-int/lit8 v8, v8, 0xf

    .line 443
    .line 444
    iget v10, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 445
    .line 446
    and-int/lit8 v10, v10, 0xf

    .line 447
    .line 448
    if-eq v8, v10, :cond_1d

    .line 449
    .line 450
    iget v8, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 451
    .line 452
    or-int/2addr v8, v10

    .line 453
    iput v8, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 454
    .line 455
    :cond_1d
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 456
    .line 457
    and-int/lit8 v8, v8, 0x30

    .line 458
    .line 459
    iget v10, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 460
    .line 461
    and-int/lit8 v10, v10, 0x30

    .line 462
    .line 463
    if-eq v8, v10, :cond_1e

    .line 464
    .line 465
    iget v8, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 466
    .line 467
    or-int/2addr v8, v10

    .line 468
    iput v8, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 469
    .line 470
    :cond_1e
    iget v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 471
    .line 472
    iget v10, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 473
    .line 474
    if-eq v8, v10, :cond_1f

    .line 475
    .line 476
    iput v10, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 477
    .line 478
    :cond_1f
    iget v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 479
    .line 480
    iget v10, v9, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 481
    .line 482
    if-eq v8, v10, :cond_20

    .line 483
    .line 484
    iput v10, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 485
    .line 486
    :cond_20
    iget v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 487
    .line 488
    iget v10, v9, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 489
    .line 490
    if-eq v8, v10, :cond_21

    .line 491
    .line 492
    iput v10, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 493
    .line 494
    :cond_21
    if-lt v3, v6, :cond_22

    .line 495
    .line 496
    invoke-static {v7}, LJ/a;->a(Landroid/content/res/Configuration;)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-static {v9}, LJ/a;->a(Landroid/content/res/Configuration;)I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eq v3, v6, :cond_22

    .line 505
    .line 506
    invoke-static {v9}, LJ/a;->a(Landroid/content/res/Configuration;)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-static {v4, v3}, LB/M;->r(Landroid/content/res/Configuration;I)V

    .line 511
    .line 512
    .line 513
    :cond_22
    :goto_4
    invoke-static {p1, v1, v2, v4, v0}, Lf/o;->J(Landroid/content/Context;ILL/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v2, Lj/c;

    .line 518
    .line 519
    const v3, 0x7f13027e

    .line 520
    .line 521
    .line 522
    invoke-direct {v2, p1, v3}, Lj/c;-><init>(Landroid/content/Context;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v1}, Lj/c;->a(Landroid/content/res/Configuration;)V

    .line 526
    .line 527
    .line 528
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 529
    .line 530
    .line 531
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 532
    if-eqz p1, :cond_23

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_23
    const/4 v0, 0x0

    .line 536
    :goto_5
    move v5, v0

    .line 537
    goto :goto_6

    .line 538
    :catch_2
    nop

    .line 539
    :goto_6
    if-eqz v5, :cond_24

    .line 540
    .line 541
    invoke-virtual {v2}, Lj/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-static {p1}, LF/g$h;->a(Landroid/content/res/Resources$Theme;)V

    .line 546
    .line 547
    .line 548
    :cond_24
    return-object v2
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
.end method

.method public final f(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/o;->M()V

    iget-object v0, p0, Lf/o;->P1:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lf/o;->O1:Landroid/content/Context;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lf/o;->x2:I

    return v0
.end method

.method public final i()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lf/o;->T1:Lj/f;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/o;->T()V

    new-instance v0, Lj/f;

    iget-object v1, p0, Lf/o;->S1:Lf/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/a;->e()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/o;->O1:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lj/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/o;->T1:Lj/f;

    :cond_1
    iget-object v0, p0, Lf/o;->T1:Lj/f;

    return-object v0
.end method

.method public final j()Lf/a;
    .locals 1

    invoke-virtual {p0}, Lf/o;->T()V

    iget-object v0, p0, Lf/o;->S1:Lf/a;

    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/o;->O1:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Landroid/view/LayoutInflater$Factory2;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroid/view/LayoutInflater$Factory2;

    .line 31
    .line 32
    invoke-static {v0, v1}, LP/h;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0, p0}, LP/h;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Lf/o;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v0, "AppCompatDelegate"

    .line 49
    .line 50
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
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
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/o;->S1:Lf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lf/o;->T()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf/o;->S1:Lf/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf/a;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lf/o;->E2:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    or-int/2addr v0, v1

    .line 21
    iput v0, p0, Lf/o;->E2:I

    .line 22
    .line 23
    iget-boolean v0, p0, Lf/o;->D2:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lf/o;->P1:Landroid/view/Window;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lf/o;->F2:Lf/o$b;

    .line 34
    .line 35
    invoke-static {v0, v2}, LP/H;->A(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lf/o;->D2:Z

    .line 39
    .line 40
    :cond_1
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
.end method

.method public final n(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lf/o;->k2:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lf/o;->e2:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lf/o;->T()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lf/o;->S1:Lf/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lf/a;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroidx/appcompat/widget/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lf/o;->O1:Landroid/content/Context;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object v1, p1, Landroidx/appcompat/widget/j;->a:Landroidx/appcompat/widget/L;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/L;->l(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    new-instance p1, Landroid/content/res/Configuration;

    .line 33
    .line 34
    iget-object v0, p0, Lf/o;->O1:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lf/o;->w2:Landroid/content/res/Configuration;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1, p1}, Lf/o;->D(ZZ)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p1

    .line 56
    throw v0
    .line 57
    .line 58
.end method

.method public final o()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/o;->t2:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lf/o;->D(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf/o;->N()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lf/o;->N1:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, LB/z;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lf/o;->S1:Lf/a;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lf/o;->G2:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lf/a;->l(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lf/n;->L1:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lf/n;->t(Lf/n;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lf/n;->y1:Lq/d;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lq/d;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Lf/o;->O1:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lf/o;->w2:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lf/o;->u2:Z

    .line 87
    .line 88
    return-void
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

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    iget-object v0, v1, Lf/o;->J2:Lf/y;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-object v0, Le/a;->j:[I

    iget-object v5, v1, Lf/o;->O1:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v6, 0x74

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v0, Lf/y;

    invoke-direct {v0}, Lf/y;-><init>()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/y;

    iput-object v0, v1, Lf/o;->J2:Lf/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Failed to instantiate custom view inflater "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Falling back to default."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AppCompatDelegate"

    invoke-static {v6, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lf/y;

    invoke-direct {v0}, Lf/y;-><init>()V

    :goto_0
    iput-object v0, v1, Lf/o;->J2:Lf/y;

    :cond_1
    :goto_1
    const/4 v0, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-boolean v8, Lf/o;->O2:Z

    if-eqz v8, :cond_e

    iget-object v9, v1, Lf/o;->K2:LR2/b;

    if-nez v9, :cond_2

    new-instance v9, LR2/b;

    invoke-direct {v9, v5}, LR2/b;-><init>(I)V

    iput-object v9, v1, Lf/o;->K2:LR2/b;

    :cond_2
    iget-object v9, v1, Lf/o;->K2:LR2/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v10, v3, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v10, :cond_8

    move-object v11, v3

    check-cast v11, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    if-ne v12, v5, :cond_8

    iget-object v12, v9, LR2/b;->Y:Ljava/lang/Object;

    check-cast v12, Ljava/util/Deque;

    .line 3
    :goto_2
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v12}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v13, :cond_4

    .line 4
    :try_start_1
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    if-eq v14, v0, :cond_4

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v14, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    goto :goto_4

    :catch_0
    nop

    :cond_4
    :goto_3
    const/4 v14, 0x1

    :goto_4
    if-eqz v14, :cond_6

    .line 5
    invoke-interface {v12}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v13, v7

    .line 6
    :cond_6
    iget-object v9, v9, LR2/b;->Y:Ljava/lang/Object;

    check-cast v9, Ljava/util/Deque;

    new-instance v12, Ljava/lang/ref/WeakReference;

    invoke-direct {v12, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v9, v12}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    if-eqz v13, :cond_7

    if-eq v11, v13, :cond_7

    .line 7
    :try_start_2
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    if-ne v9, v6, :cond_7

    const-string v9, "include"

    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    nop

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    if-eqz v10, :cond_a

    .line 8
    move-object v9, v3

    check-cast v9, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-le v9, v5, :cond_e

    goto :goto_8

    :cond_a
    move-object/from16 v9, p1

    check-cast v9, Landroid/view/ViewParent;

    if-nez v9, :cond_b

    goto :goto_9

    .line 9
    :cond_b
    iget-object v10, v1, Lf/o;->P1:Landroid/view/Window;

    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v10

    :goto_7
    if-nez v9, :cond_c

    :goto_8
    const/4 v9, 0x1

    goto :goto_a

    :cond_c
    if-eq v9, v10, :cond_e

    instance-of v11, v9, Landroid/view/View;

    if-eqz v11, :cond_e

    move-object v11, v9

    check-cast v11, Landroid/view/View;

    invoke-static {v11}, LP/H;->s(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    goto :goto_7

    :cond_e
    :goto_9
    const/4 v9, 0x0

    .line 10
    :goto_a
    iget-object v10, v1, Lf/o;->J2:Lf/y;

    invoke-static {}, Landroidx/appcompat/widget/c0;->b()Z

    move-result v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_f

    if-eqz p1, :cond_f

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    goto :goto_b

    :cond_f
    move-object/from16 v9, p3

    .line 12
    :goto_b
    sget-object v12, Le/a;->A:[I

    invoke-virtual {v9, v3, v12, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    if-eqz v8, :cond_10

    invoke-virtual {v12, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    :goto_c
    const/4 v13, 0x4

    if-nez v8, :cond_11

    invoke-virtual {v12, v13, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eqz v8, :cond_11

    const-string v14, "AppCompatViewInflater"

    const-string v15, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v14, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v8, :cond_13

    instance-of v12, v9, Lj/c;

    if-eqz v12, :cond_12

    move-object v12, v9

    check-cast v12, Lj/c;

    .line 13
    iget v12, v12, Lj/c;->X:I

    if-eq v12, v8, :cond_13

    .line 14
    :cond_12
    new-instance v12, Lj/c;

    invoke-direct {v12, v9, v8}, Lj/c;-><init>(Landroid/content/Context;I)V

    move-object v9, v12

    :cond_13
    if-eqz v11, :cond_14

    .line 15
    invoke-static {v9}, Landroidx/appcompat/widget/T;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    :cond_14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v11, -0x1

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    const-string v6, "Button"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_d

    :cond_15
    const/16 v6, 0xd

    goto/16 :goto_e

    :sswitch_1
    const-string v6, "EditText"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_d

    :cond_16
    const/16 v6, 0xc

    goto/16 :goto_e

    :sswitch_2
    const-string v6, "CheckBox"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_d

    :cond_17
    const/16 v6, 0xb

    goto/16 :goto_e

    :sswitch_3
    const-string v6, "AutoCompleteTextView"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_d

    :cond_18
    const/16 v6, 0xa

    goto/16 :goto_e

    :sswitch_4
    const-string v6, "ImageView"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_d

    :cond_19
    const/16 v6, 0x9

    goto/16 :goto_e

    :sswitch_5
    const-string v6, "ToggleButton"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_d

    :cond_1a
    const/16 v6, 0x8

    goto/16 :goto_e

    :sswitch_6
    const-string v6, "RadioButton"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v6, 0x7

    goto :goto_e

    :sswitch_7
    const-string v6, "Spinner"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v6, 0x6

    goto :goto_e

    :sswitch_8
    const-string v6, "SeekBar"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v6, 0x5

    goto :goto_e

    :sswitch_9
    const-string v6, "ImageButton"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v6, 0x4

    goto :goto_e

    :sswitch_a
    const-string v6, "TextView"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v6, 0x3

    goto :goto_e

    :sswitch_b
    const-string v8, "MultiAutoCompleteTextView"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    goto :goto_d

    :sswitch_c
    const-string v6, "CheckedTextView"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_d

    :cond_20
    const/4 v6, 0x1

    goto :goto_e

    :sswitch_d
    const-string v6, "RatingBar"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto :goto_d

    :cond_21
    const/4 v6, 0x0

    goto :goto_e

    :goto_d
    const/4 v6, -0x1

    :cond_22
    :goto_e
    packed-switch v6, :pswitch_data_0

    move-object v6, v7

    goto/16 :goto_10

    :pswitch_0
    invoke-virtual {v10, v9, v3}, Lf/y;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v6

    goto :goto_f

    .line 16
    :pswitch_1
    new-instance v6, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v6, v9, v3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_10

    .line 17
    :pswitch_2
    invoke-virtual {v10, v9, v3}, Lf/y;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f;

    move-result-object v6

    goto :goto_f

    :pswitch_3
    invoke-virtual {v10, v9, v3}, Lf/y;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d;

    move-result-object v6

    goto :goto_f

    .line 18
    :pswitch_4
    new-instance v6, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v6, v9, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_10

    .line 19
    :pswitch_5
    new-instance v6, Landroidx/appcompat/widget/y;

    invoke-direct {v6, v9, v3}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_10

    .line 20
    :pswitch_6
    invoke-virtual {v10, v9, v3}, Lf/y;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/q;

    move-result-object v6

    goto :goto_f

    .line 21
    :pswitch_7
    new-instance v6, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v6, v9, v3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_10

    .line 22
    :pswitch_8
    new-instance v6, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v6, v9, v3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_10

    .line 23
    :pswitch_9
    new-instance v6, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v6, v9, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_10

    .line 24
    :pswitch_a
    invoke-virtual {v10, v9, v3}, Lf/y;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v6

    :goto_f
    if-eqz v6, :cond_23

    goto :goto_10

    .line 25
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " asked to inflate view for <"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">, but returned null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :pswitch_b
    new-instance v6, Landroidx/appcompat/widget/n;

    invoke-direct {v6, v9, v3}, Landroidx/appcompat/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_10

    .line 27
    :pswitch_c
    new-instance v6, Landroidx/appcompat/widget/g;

    invoke-direct {v6, v9, v3}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_10

    .line 28
    :pswitch_d
    new-instance v6, Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-direct {v6, v9, v3}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_10
    if-nez v6, :cond_28

    move-object/from16 v8, p3

    if-eq v8, v9, :cond_28

    .line 29
    iget-object v6, v10, Lf/y;->a:[Ljava/lang/Object;

    const-string v8, "view"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    const-string v2, "class"

    invoke-interface {v3, v7, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_24
    :try_start_3
    aput-object v9, v6, v4

    aput-object v3, v6, v5

    const/16 v8, 0x2e

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ne v11, v8, :cond_27

    const/4 v8, 0x0

    :goto_11
    sget-object v11, Lf/y;->g:[Ljava/lang/String;

    if-ge v8, v0, :cond_26

    aget-object v11, v11, v8

    invoke-virtual {v10, v9, v2, v11}, Lf/y;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v11, :cond_25

    aput-object v7, v6, v4

    aput-object v7, v6, v5

    move-object v7, v11

    goto :goto_12

    :cond_25
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_26
    aput-object v7, v6, v4

    aput-object v7, v6, v5

    goto :goto_12

    :cond_27
    :try_start_4
    invoke-virtual {v10, v9, v2, v7}, Lf/y;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    aput-object v7, v6, v4

    aput-object v7, v6, v5

    move-object v7, v0

    goto :goto_12

    :catchall_1
    move-exception v0

    aput-object v7, v6, v4

    aput-object v7, v6, v5

    throw v0

    :catch_2
    aput-object v7, v6, v4

    aput-object v7, v6, v5

    :goto_12
    move-object v6, v7

    :cond_28
    if-eqz v6, :cond_31

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xf

    if-lt v2, v5, :cond_2a

    sget-object v7, LP/H;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    if-lt v2, v5, :cond_29

    .line 31
    invoke-static {v6}, LP/H$c;->a(Landroid/view/View;)Z

    move-result v2

    goto :goto_13

    :cond_29
    const/4 v2, 0x0

    :goto_13
    if-nez v2, :cond_2a

    goto :goto_14

    .line 32
    :cond_2a
    sget-object v2, Lf/y;->c:[I

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    new-instance v5, Lf/y$a;

    invoke-direct {v5, v6, v2}, Lf/y$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    :cond_2c
    :goto_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_31

    const/16 v2, 0x1c

    if-le v0, v2, :cond_2d

    goto :goto_15

    :cond_2d
    sget-object v0, Lf/y;->d:[I

    invoke-virtual {v9, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    sget-object v5, LP/H;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    new-instance v5, LP/G;

    invoke-direct {v5}, LP/G;-><init>()V

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, LP/H$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 36
    :cond_2e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lf/y;->e:[I

    invoke-virtual {v9, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LP/H;->J(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lf/y;->f:[I

    invoke-virtual {v9, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 37
    sget-object v3, LP/H;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    new-instance v3, LP/D;

    invoke-direct {v3}, LP/D;-><init>()V

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, LP/H$b;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 40
    :cond_30
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_31
    :goto_15
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lf/o;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/o;->N1:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lf/n;->L1:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lf/n;->t(Lf/n;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lf/o;->D2:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lf/o;->P1:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lf/o;->F2:Lf/o$b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lf/o;->v2:Z

    .line 35
    .line 36
    iget v0, p0, Lf/o;->x2:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lf/o;->N1:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lf/o;->N2:Lq/i;

    .line 57
    .line 58
    iget-object v1, p0, Lf/o;->N1:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lf/o;->x2:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lf/o;->N2:Lq/i;

    .line 79
    .line 80
    iget-object v1, p0, Lf/o;->N1:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lq/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lf/o;->S1:Lf/a;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lf/a;->h()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lf/o;->B2:Lf/o$n;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lf/o$m;->a()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lf/o;->C2:Lf/o$l;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lf/o$m;->a()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
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

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/o;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf/o;->S1:Lf/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lf/a;->p(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
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

.method public final r()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf/o;->D(ZZ)Z

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/o;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf/o;->S1:Lf/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lf/a;->p(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
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

.method public final u(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x6c

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x9

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 24
    .line 25
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x6d

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lf/o;->o2:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    iget-boolean v2, p0, Lf/o;->k2:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-ne p1, v4, :cond_3

    .line 44
    .line 45
    iput-boolean v3, p0, Lf/o;->k2:Z

    .line 46
    .line 47
    :cond_3
    if-eq p1, v4, :cond_9

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq p1, v2, :cond_8

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq p1, v2, :cond_7

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    if-eq p1, v2, :cond_6

    .line 58
    .line 59
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    if-eq p1, v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lf/o;->P1:Landroid/view/Window;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    invoke-virtual {p0}, Lf/o;->a0()V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, p0, Lf/o;->l2:Z

    .line 74
    .line 75
    return v4

    .line 76
    :cond_5
    invoke-virtual {p0}, Lf/o;->a0()V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Lf/o;->k2:Z

    .line 80
    .line 81
    return v4

    .line 82
    :cond_6
    invoke-virtual {p0}, Lf/o;->a0()V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, p0, Lf/o;->m2:Z

    .line 86
    .line 87
    return v4

    .line 88
    :cond_7
    invoke-virtual {p0}, Lf/o;->a0()V

    .line 89
    .line 90
    .line 91
    iput-boolean v4, p0, Lf/o;->j2:Z

    .line 92
    .line 93
    return v4

    .line 94
    :cond_8
    invoke-virtual {p0}, Lf/o;->a0()V

    .line 95
    .line 96
    .line 97
    iput-boolean v4, p0, Lf/o;->i2:Z

    .line 98
    .line 99
    return v4

    .line 100
    :cond_9
    invoke-virtual {p0}, Lf/o;->a0()V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, p0, Lf/o;->o2:Z

    .line 104
    .line 105
    return v4
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

.method public final v(I)V
    .locals 2

    invoke-virtual {p0}, Lf/o;->M()V

    iget-object v0, p0, Lf/o;->f2:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lf/o;->O1:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lf/o;->Q1:Lf/o$k;

    iget-object v0, p0, Lf/o;->P1:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/o$k;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lf/o;->M()V

    iget-object v0, p0, Lf/o;->f2:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lf/o;->Q1:Lf/o$k;

    iget-object v0, p0, Lf/o;->P1:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/o$k;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final x(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lf/o;->M()V

    iget-object v0, p0, Lf/o;->f2:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lf/o;->Q1:Lf/o$k;

    iget-object p2, p0, Lf/o;->P1:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/o$k;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final z(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/o;->N1:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lf/o;->T()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lf/o;->S1:Lf/a;

    .line 12
    .line 13
    instance-of v2, v1, Lf/G;

    .line 14
    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lf/o;->T1:Lj/f;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lf/a;->h()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v2, p0, Lf/o;->S1:Lf/a;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    new-instance v1, Lf/D;

    .line 30
    .line 31
    instance-of v2, v0, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lf/o;->U1:Ljava/lang/CharSequence;

    .line 43
    .line 44
    :goto_0
    iget-object v2, p0, Lf/o;->Q1:Lf/o$k;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0, v2}, Lf/D;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lf/o$k;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lf/o;->S1:Lf/a;

    .line 50
    .line 51
    iget-object v0, p0, Lf/o;->Q1:Lf/o$k;

    .line 52
    .line 53
    iget-object v1, v1, Lf/D;->c:Lf/D$e;

    .line 54
    .line 55
    iput-object v1, v0, Lf/o$k;->Y:Lf/o$d;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p1, p0, Lf/o;->Q1:Lf/o$k;

    .line 63
    .line 64
    iput-object v2, p1, Lf/o$k;->Y:Lf/o$d;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Lf/o;->l()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
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
