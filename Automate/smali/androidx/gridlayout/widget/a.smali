.class public Landroidx/gridlayout/widget/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/gridlayout/widget/a$k;,
        Landroidx/gridlayout/widget/a$h;,
        Landroidx/gridlayout/widget/a$n;,
        Landroidx/gridlayout/widget/a$q;,
        Landroidx/gridlayout/widget/a$m;,
        Landroidx/gridlayout/widget/a$p;,
        Landroidx/gridlayout/widget/a$l;,
        Landroidx/gridlayout/widget/a$j;,
        Landroidx/gridlayout/widget/a$o;,
        Landroidx/gridlayout/widget/a$i;
    }
.end annotation


# static fields
.field public static final P1:Landroid/util/LogPrinter;

.field public static final Q1:Landroidx/gridlayout/widget/a$a;

.field public static final R1:I

.field public static final S1:I

.field public static final T1:I

.field public static final U1:I

.field public static final V1:I

.field public static final W1:I

.field public static final X1:Landroidx/gridlayout/widget/a$b;

.field public static final Y1:Landroidx/gridlayout/widget/a$c;

.field public static final Z1:Landroidx/gridlayout/widget/a$d;

.field public static final a2:Landroidx/gridlayout/widget/a$c;

.field public static final b2:Landroidx/gridlayout/widget/a$d;

.field public static final c2:Landroidx/gridlayout/widget/b;

.field public static final d2:Landroidx/gridlayout/widget/b;

.field public static final e2:Landroidx/gridlayout/widget/a$e;

.field public static final f2:Landroidx/gridlayout/widget/a$f;

.field public static final g2:Landroidx/gridlayout/widget/a$g;


# instance fields
.field public L1:I

.field public final M1:I

.field public N1:I

.field public O1:Landroid/util/Printer;

.field public final x0:Landroidx/gridlayout/widget/a$k;

.field public x1:I

.field public final y0:Landroidx/gridlayout/widget/a$k;

.field public y1:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/LogPrinter;

    .line 2
    .line 3
    const-class v1, Landroidx/gridlayout/widget/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, v2, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/gridlayout/widget/a;->P1:Landroid/util/LogPrinter;

    .line 14
    .line 15
    new-instance v0, Landroidx/gridlayout/widget/a$a;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/gridlayout/widget/a$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/gridlayout/widget/a;->Q1:Landroidx/gridlayout/widget/a$a;

    .line 21
    .line 22
    sput v2, Landroidx/gridlayout/widget/a;->R1:I

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    sput v0, Landroidx/gridlayout/widget/a;->S1:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    sput v0, Landroidx/gridlayout/widget/a;->T1:I

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    sput v0, Landroidx/gridlayout/widget/a;->U1:I

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    sput v0, Landroidx/gridlayout/widget/a;->V1:I

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    sput v0, Landroidx/gridlayout/widget/a;->W1:I

    .line 38
    .line 39
    new-instance v0, Landroidx/gridlayout/widget/a$b;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/gridlayout/widget/a$b;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Landroidx/gridlayout/widget/a;->X1:Landroidx/gridlayout/widget/a$b;

    .line 45
    .line 46
    new-instance v0, Landroidx/gridlayout/widget/a$c;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/gridlayout/widget/a$c;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroidx/gridlayout/widget/a$d;

    .line 52
    .line 53
    invoke-direct {v1}, Landroidx/gridlayout/widget/a$d;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Landroidx/gridlayout/widget/a;->Y1:Landroidx/gridlayout/widget/a$c;

    .line 57
    .line 58
    sput-object v1, Landroidx/gridlayout/widget/a;->Z1:Landroidx/gridlayout/widget/a$d;

    .line 59
    .line 60
    sput-object v0, Landroidx/gridlayout/widget/a;->a2:Landroidx/gridlayout/widget/a$c;

    .line 61
    .line 62
    sput-object v1, Landroidx/gridlayout/widget/a;->b2:Landroidx/gridlayout/widget/a$d;

    .line 63
    .line 64
    new-instance v2, Landroidx/gridlayout/widget/b;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Landroidx/gridlayout/widget/b;-><init>(Landroidx/gridlayout/widget/a$h;Landroidx/gridlayout/widget/a$h;)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Landroidx/gridlayout/widget/a;->c2:Landroidx/gridlayout/widget/b;

    .line 70
    .line 71
    new-instance v2, Landroidx/gridlayout/widget/b;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, Landroidx/gridlayout/widget/b;-><init>(Landroidx/gridlayout/widget/a$h;Landroidx/gridlayout/widget/a$h;)V

    .line 74
    .line 75
    .line 76
    sput-object v2, Landroidx/gridlayout/widget/a;->d2:Landroidx/gridlayout/widget/b;

    .line 77
    .line 78
    new-instance v0, Landroidx/gridlayout/widget/a$e;

    .line 79
    .line 80
    invoke-direct {v0}, Landroidx/gridlayout/widget/a$e;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Landroidx/gridlayout/widget/a;->e2:Landroidx/gridlayout/widget/a$e;

    .line 84
    .line 85
    new-instance v0, Landroidx/gridlayout/widget/a$f;

    .line 86
    .line 87
    invoke-direct {v0}, Landroidx/gridlayout/widget/a$f;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Landroidx/gridlayout/widget/a;->f2:Landroidx/gridlayout/widget/a$f;

    .line 91
    .line 92
    new-instance v0, Landroidx/gridlayout/widget/a$g;

    .line 93
    .line 94
    invoke-direct {v0}, Landroidx/gridlayout/widget/a$g;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Landroidx/gridlayout/widget/a;->g2:Landroidx/gridlayout/widget/a$g;

    .line 98
    .line 99
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroidx/gridlayout/widget/a$k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/gridlayout/widget/a$k;-><init>(Landroidx/gridlayout/widget/a;Z)V

    iput-object v1, p0, Landroidx/gridlayout/widget/a;->x0:Landroidx/gridlayout/widget/a$k;

    new-instance v1, Landroidx/gridlayout/widget/a$k;

    invoke-direct {v1, p0, v0}, Landroidx/gridlayout/widget/a$k;-><init>(Landroidx/gridlayout/widget/a;Z)V

    iput-object v1, p0, Landroidx/gridlayout/widget/a;->y0:Landroidx/gridlayout/widget/a$k;

    iput v0, p0, Landroidx/gridlayout/widget/a;->x1:I

    iput-boolean v0, p0, Landroidx/gridlayout/widget/a;->y1:Z

    iput v2, p0, Landroidx/gridlayout/widget/a;->L1:I

    iput v0, p0, Landroidx/gridlayout/widget/a;->N1:I

    sget-object v1, Landroidx/gridlayout/widget/a;->P1:Landroid/util/LogPrinter;

    iput-object v1, p0, Landroidx/gridlayout/widget/a;->O1:Landroid/util/Printer;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070068

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Landroidx/gridlayout/widget/a;->M1:I

    sget-object v5, Ld0/a;->a:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v1

    invoke-static/range {v3 .. v9}, LP/H;->G(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Landroidx/gridlayout/widget/a;->S1:I

    const/high16 p2, -0x80000000

    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/a;->setRowCount(I)V

    sget p1, Landroidx/gridlayout/widget/a;->T1:I

    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/a;->setColumnCount(I)V

    sget p1, Landroidx/gridlayout/widget/a;->R1:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/a;->setOrientation(I)V

    sget p1, Landroidx/gridlayout/widget/a;->U1:I

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/a;->setUseDefaultMargins(Z)V

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/a;->setAlignmentMode(I)V

    sget p1, Landroidx/gridlayout/widget/a;->V1:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/a;->setRowOrderPreserved(Z)V

    sget p1, Landroidx/gridlayout/widget/a;->W1:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/a;->setColumnOrderPreserved(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static d(IZ)Landroidx/gridlayout/widget/a$h;
    .locals 3

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/16 v1, 0x70

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    and-int/2addr p0, v1

    shr-int/2addr p0, v2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_9

    const/4 v1, 0x3

    if-eq p0, v1, :cond_7

    const/4 v1, 0x5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const p1, 0x800003

    if-eq p0, p1, :cond_3

    const p1, 0x800005

    if-eq p0, p1, :cond_2

    sget-object p0, Landroidx/gridlayout/widget/a;->X1:Landroidx/gridlayout/widget/a$b;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/gridlayout/widget/a;->b2:Landroidx/gridlayout/widget/a$d;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/gridlayout/widget/a;->a2:Landroidx/gridlayout/widget/a$c;

    return-object p0

    :cond_4
    sget-object p0, Landroidx/gridlayout/widget/a;->g2:Landroidx/gridlayout/widget/a$g;

    return-object p0

    :cond_5
    if-eqz p1, :cond_6

    sget-object p0, Landroidx/gridlayout/widget/a;->d2:Landroidx/gridlayout/widget/b;

    goto :goto_2

    :cond_6
    sget-object p0, Landroidx/gridlayout/widget/a;->Z1:Landroidx/gridlayout/widget/a$d;

    :goto_2
    return-object p0

    :cond_7
    if-eqz p1, :cond_8

    sget-object p0, Landroidx/gridlayout/widget/a;->c2:Landroidx/gridlayout/widget/b;

    goto :goto_3

    :cond_8
    sget-object p0, Landroidx/gridlayout/widget/a;->Y1:Landroidx/gridlayout/widget/a$c;

    :goto_3
    return-object p0

    :cond_9
    sget-object p0, Landroidx/gridlayout/widget/a;->e2:Landroidx/gridlayout/widget/a$e;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, ". "

    .line 4
    .line 5
    invoke-static {p0, v1}, LA4/g;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
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
.end method

.method public static k(Landroidx/gridlayout/widget/a$n;IIII)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/gridlayout/widget/a$m;

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    invoke-direct {v0, p1, p2}, Landroidx/gridlayout/widget/a$m;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/gridlayout/widget/a$n;->a:Landroidx/gridlayout/widget/a$q;

    .line 8
    .line 9
    new-instance p2, Landroidx/gridlayout/widget/a$q;

    .line 10
    .line 11
    iget v1, p1, Landroidx/gridlayout/widget/a$q;->d:F

    .line 12
    .line 13
    iget-boolean v2, p1, Landroidx/gridlayout/widget/a$q;->a:Z

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/gridlayout/widget/a$q;->c:Landroidx/gridlayout/widget/a$h;

    .line 16
    .line 17
    invoke-direct {p2, v2, v0, p1, v1}, Landroidx/gridlayout/widget/a$q;-><init>(ZLandroidx/gridlayout/widget/a$m;Landroidx/gridlayout/widget/a$h;F)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Landroidx/gridlayout/widget/a$n;->a:Landroidx/gridlayout/widget/a$q;

    .line 21
    .line 22
    new-instance p1, Landroidx/gridlayout/widget/a$m;

    .line 23
    .line 24
    add-int/2addr p4, p3

    .line 25
    invoke-direct {p1, p3, p4}, Landroidx/gridlayout/widget/a$m;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    .line 29
    .line 30
    new-instance p3, Landroidx/gridlayout/widget/a$q;

    .line 31
    .line 32
    iget p4, p2, Landroidx/gridlayout/widget/a$q;->d:F

    .line 33
    .line 34
    iget-boolean v0, p2, Landroidx/gridlayout/widget/a$q;->a:Z

    .line 35
    .line 36
    iget-object p2, p2, Landroidx/gridlayout/widget/a$q;->c:Landroidx/gridlayout/widget/a$h;

    .line 37
    .line 38
    invoke-direct {p3, v0, p1, p2, p4}, Landroidx/gridlayout/widget/a$q;-><init>(ZLandroidx/gridlayout/widget/a$m;Landroidx/gridlayout/widget/a$h;F)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    .line 42
    .line 43
    return-void
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
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
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
.end method

.method public static l(IILandroidx/gridlayout/widget/a$h;F)Landroidx/gridlayout/widget/a$q;
    .locals 3

    .line 1
    new-instance v0, Landroidx/gridlayout/widget/a$q;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-instance v2, Landroidx/gridlayout/widget/a$m;

    .line 11
    .line 12
    add-int/2addr p1, p0

    .line 13
    invoke-direct {v2, p0, p1}, Landroidx/gridlayout/widget/a$m;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2, p3}, Landroidx/gridlayout/widget/a$q;-><init>(ZLandroidx/gridlayout/widget/a$m;Landroidx/gridlayout/widget/a$h;F)V

    .line 17
    .line 18
    .line 19
    return-object v0
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


# virtual methods
.method public final a(Landroidx/gridlayout/widget/a$n;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, "column"

    goto :goto_0

    :cond_0
    const-string v0, "row"

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p1, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroidx/gridlayout/widget/a$n;->a:Landroidx/gridlayout/widget/a$q;

    :goto_1
    iget-object p1, p1, Landroidx/gridlayout/widget/a$q;->b:Landroidx/gridlayout/widget/a$m;

    iget v1, p1, Landroidx/gridlayout/widget/a$m;->a:I

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    if-ltz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, " indices must be positive"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/gridlayout/widget/a;->g(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/gridlayout/widget/a;->x0:Landroidx/gridlayout/widget/a$k;

    goto :goto_3

    :cond_4
    iget-object p2, p0, Landroidx/gridlayout/widget/a;->y0:Landroidx/gridlayout/widget/a$k;

    :goto_3
    iget p2, p2, Landroidx/gridlayout/widget/a$k;->b:I

    if-eq p2, v2, :cond_7

    const-string v2, " count"

    iget p1, p1, Landroidx/gridlayout/widget/a$m;->b:I

    if-gt p1, p2, :cond_6

    sub-int/2addr p1, v1

    if-gt p1, p2, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " span mustn\'t exceed the "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/gridlayout/widget/a;->g(Ljava/lang/String;)V

    throw v3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " indices (start + span) mustn\'t exceed the "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/gridlayout/widget/a;->g(Ljava/lang/String;)V

    throw v3

    :cond_7
    :goto_4
    return-void
.end method

.method public final b()I
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/gridlayout/widget/a$n;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v3}, Landroidx/gridlayout/widget/a$n;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    move v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/gridlayout/widget/a;->N1:I

    .line 4
    .line 5
    if-nez v1, :cond_13

    .line 6
    .line 7
    iget v1, v0, Landroidx/gridlayout/widget/a;->x1:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/gridlayout/widget/a;->x0:Landroidx/gridlayout/widget/a$k;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v4, v0, Landroidx/gridlayout/widget/a;->y0:Landroidx/gridlayout/widget/a$k;

    .line 21
    .line 22
    :goto_1
    iget v4, v4, Landroidx/gridlayout/widget/a$k;->b:I

    .line 23
    .line 24
    const/high16 v5, -0x80000000

    .line 25
    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v4, 0x0

    .line 30
    :goto_2
    new-array v5, v4, [I

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_3
    if-ge v7, v6, :cond_12

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Landroidx/gridlayout/widget/a$n;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v11, v10, Landroidx/gridlayout/widget/a$n;->a:Landroidx/gridlayout/widget/a$q;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    iget-object v11, v10, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    .line 57
    .line 58
    :goto_4
    iget-object v12, v11, Landroidx/gridlayout/widget/a$q;->b:Landroidx/gridlayout/widget/a$m;

    .line 59
    .line 60
    iget v13, v12, Landroidx/gridlayout/widget/a$m;->b:I

    .line 61
    .line 62
    iget v12, v12, Landroidx/gridlayout/widget/a$m;->a:I

    .line 63
    .line 64
    sub-int/2addr v13, v12

    .line 65
    iget-boolean v11, v11, Landroidx/gridlayout/widget/a$q;->a:Z

    .line 66
    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    move v8, v12

    .line 70
    :cond_4
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v12, v10, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    iget-object v12, v10, Landroidx/gridlayout/widget/a$n;->a:Landroidx/gridlayout/widget/a$q;

    .line 76
    .line 77
    :goto_5
    iget-object v14, v12, Landroidx/gridlayout/widget/a$q;->b:Landroidx/gridlayout/widget/a$m;

    .line 78
    .line 79
    iget v15, v14, Landroidx/gridlayout/widget/a$m;->b:I

    .line 80
    .line 81
    iget v14, v14, Landroidx/gridlayout/widget/a$m;->a:I

    .line 82
    .line 83
    sub-int/2addr v15, v14

    .line 84
    iget-boolean v12, v12, Landroidx/gridlayout/widget/a$q;->a:Z

    .line 85
    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_6
    if-eqz v12, :cond_7

    .line 90
    .line 91
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/16 v16, 0x0

    .line 97
    .line 98
    :goto_6
    sub-int v2, v4, v16

    .line 99
    .line 100
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    :goto_7
    if-eqz v12, :cond_8

    .line 105
    .line 106
    move v9, v14

    .line 107
    :cond_8
    if-eqz v4, :cond_10

    .line 108
    .line 109
    if-eqz v11, :cond_9

    .line 110
    .line 111
    if-nez v12, :cond_f

    .line 112
    .line 113
    :cond_9
    :goto_8
    add-int v2, v9, v15

    .line 114
    .line 115
    if-le v2, v4, :cond_a

    .line 116
    .line 117
    goto :goto_a

    .line 118
    :cond_a
    move v11, v9

    .line 119
    :goto_9
    if-ge v11, v2, :cond_c

    .line 120
    .line 121
    aget v14, v5, v11

    .line 122
    .line 123
    if-le v14, v8, :cond_b

    .line 124
    .line 125
    :goto_a
    const/4 v11, 0x0

    .line 126
    goto :goto_b

    .line 127
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    const/4 v11, 0x1

    .line 131
    :goto_b
    if-nez v11, :cond_f

    .line 132
    .line 133
    if-eqz v12, :cond_d

    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_d
    if-gt v2, v4, :cond_e

    .line 139
    .line 140
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    goto :goto_8

    .line 147
    :cond_f
    add-int v2, v9, v15

    .line 148
    .line 149
    add-int v11, v8, v13

    .line 150
    .line 151
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v5, v12, v2, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 160
    .line 161
    .line 162
    :cond_10
    if-eqz v1, :cond_11

    .line 163
    .line 164
    invoke-static {v10, v8, v13, v9, v15}, Landroidx/gridlayout/widget/a;->k(Landroidx/gridlayout/widget/a$n;IIII)V

    .line 165
    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_11
    invoke-static {v10, v9, v15, v8, v13}, Landroidx/gridlayout/widget/a;->k(Landroidx/gridlayout/widget/a$n;IIII)V

    .line 169
    .line 170
    .line 171
    :goto_c
    add-int/2addr v9, v15

    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/gridlayout/widget/a;->b()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, v0, Landroidx/gridlayout/widget/a;->N1:I

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/gridlayout/widget/a;->b()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eq v1, v2, :cond_14

    .line 188
    .line 189
    iget-object v1, v0, Landroidx/gridlayout/widget/a;->O1:Landroid/util/Printer;

    .line 190
    .line 191
    const-string v2, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    .line 192
    .line 193
    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Landroidx/gridlayout/widget/a;->h()V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Landroidx/gridlayout/widget/a;->c()V

    .line 200
    .line 201
    .line 202
    :cond_14
    :goto_d
    return-void
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

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    instance-of v0, p1, Landroidx/gridlayout/widget/a$n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/gridlayout/widget/a$n;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/gridlayout/widget/a;->a(Landroidx/gridlayout/widget/a$n;Z)V

    invoke-virtual {p0, p1, v1}, Landroidx/gridlayout/widget/a;->a(Landroidx/gridlayout/widget/a$n;Z)V

    return v0
.end method

.method public final e(Landroid/view/View;ZZ)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/a;->L1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/gridlayout/widget/a;->f(Landroid/view/View;ZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/gridlayout/widget/a;->x0:Landroidx/gridlayout/widget/a$k;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/gridlayout/widget/a;->y0:Landroidx/gridlayout/widget/a$k;

    .line 17
    .line 18
    :goto_0
    if-eqz p3, :cond_4

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/gridlayout/widget/a$k;->j:[I

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/gridlayout/widget/a$k;->f()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v1

    .line 29
    new-array v2, v2, [I

    .line 30
    .line 31
    iput-object v2, v0, Landroidx/gridlayout/widget/a$k;->j:[I

    .line 32
    .line 33
    :cond_2
    iget-boolean v2, v0, Landroidx/gridlayout/widget/a$k;->k:Z

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/gridlayout/widget/a$k;->c(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/gridlayout/widget/a$k;->k:Z

    .line 41
    .line 42
    :cond_3
    iget-object v0, v0, Landroidx/gridlayout/widget/a$k;->j:[I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-object v2, v0, Landroidx/gridlayout/widget/a$k;->l:[I

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/gridlayout/widget/a$k;->f()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v1

    .line 54
    new-array v2, v2, [I

    .line 55
    .line 56
    iput-object v2, v0, Landroidx/gridlayout/widget/a$k;->l:[I

    .line 57
    .line 58
    :cond_5
    iget-boolean v2, v0, Landroidx/gridlayout/widget/a$k;->m:Z

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v2}, Landroidx/gridlayout/widget/a$k;->c(Z)V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, v0, Landroidx/gridlayout/widget/a$k;->m:Z

    .line 67
    .line 68
    :cond_6
    iget-object v0, v0, Landroidx/gridlayout/widget/a$k;->l:[I

    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/gridlayout/widget/a$n;

    .line 75
    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    iget-object p1, p1, Landroidx/gridlayout/widget/a$n;->a:Landroidx/gridlayout/widget/a$q;

    .line 82
    .line 83
    :goto_2
    iget-object p1, p1, Landroidx/gridlayout/widget/a$q;->b:Landroidx/gridlayout/widget/a$m;

    .line 84
    .line 85
    if-eqz p3, :cond_8

    .line 86
    .line 87
    iget p1, p1, Landroidx/gridlayout/widget/a$m;->a:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    iget p1, p1, Landroidx/gridlayout/widget/a$m;->b:I

    .line 91
    .line 92
    :goto_3
    aget p1, v0, p1

    .line 93
    .line 94
    return p1
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

.method public final f(Landroid/view/View;ZZ)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/gridlayout/widget/a$n;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-eqz p3, :cond_2

    .line 18
    .line 19
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    :goto_0
    const/high16 p3, -0x80000000

    .line 25
    .line 26
    if-ne p2, p3, :cond_5

    .line 27
    .line 28
    iget-boolean p2, p0, Landroidx/gridlayout/widget/a;->y1:Z

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class p2, Landroid/widget/Space;

    .line 38
    .line 39
    if-ne p1, p2, :cond_4

    .line 40
    .line 41
    :goto_1
    const/4 p2, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    iget p1, p0, Landroidx/gridlayout/widget/a;->M1:I

    .line 44
    .line 45
    div-int/lit8 p2, p1, 0x2

    .line 46
    .line 47
    :cond_5
    :goto_2
    return p2
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

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/gridlayout/widget/a$n;

    invoke-direct {v0}, Landroidx/gridlayout/widget/a$n;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/gridlayout/widget/a$n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/gridlayout/widget/a$n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Landroidx/gridlayout/widget/a$n;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/gridlayout/widget/a$n;

    check-cast p1, Landroidx/gridlayout/widget/a$n;

    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/a$n;-><init>(Landroidx/gridlayout/widget/a$n;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/gridlayout/widget/a$n;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/a$n;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/gridlayout/widget/a$n;

    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/a$n;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getAlignmentMode()I
    .locals 1

    iget v0, p0, Landroidx/gridlayout/widget/a;->L1:I

    return v0
.end method

.method public getColumnCount()I
    .locals 1

    iget-object v0, p0, Landroidx/gridlayout/widget/a;->x0:Landroidx/gridlayout/widget/a$k;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/a$k;->f()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroidx/gridlayout/widget/a;->x1:I

    return v0
.end method

.method public getPrinter()Landroid/util/Printer;
    .locals 1

    iget-object v0, p0, Landroidx/gridlayout/widget/a;->O1:Landroid/util/Printer;

    return-object v0
.end method

.method public getRowCount()I
    .locals 1

    iget-object v0, p0, Landroidx/gridlayout/widget/a;->y0:Landroidx/gridlayout/widget/a$k;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/a$k;->f()I

    move-result v0

    return v0
.end method

.method public getUseDefaultMargins()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/gridlayout/widget/a;->y1:Z

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/gridlayout/widget/a;->N1:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/gridlayout/widget/a;->x0:Landroidx/gridlayout/widget/a$k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/gridlayout/widget/a$k;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/gridlayout/widget/a;->y0:Landroidx/gridlayout/widget/a$k;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/gridlayout/widget/a$k;->l()V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/gridlayout/widget/a$k;->m()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/gridlayout/widget/a$k;->m()V

    .line 26
    .line 27
    .line 28
    :cond_2
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

.method public final i(Landroid/view/View;IIII)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroidx/gridlayout/widget/a;->e(Landroid/view/View;ZZ)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v2}, Landroidx/gridlayout/widget/a;->e(Landroid/view/View;ZZ)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/2addr v3, v1

    .line 12
    invoke-static {p2, v3, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, v2, v0}, Landroidx/gridlayout/widget/a;->e(Landroid/view/View;ZZ)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-virtual {p0, p1, v2, v2}, Landroidx/gridlayout/widget/a;->e(Landroid/view/View;ZZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p4

    .line 25
    invoke-static {p3, v0, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
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
.end method

.method public final j(IZI)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/gridlayout/widget/a$n;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 31
    .line 32
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    iget v5, p0, Landroidx/gridlayout/widget/a;->x1:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v5, 0x0

    .line 43
    :goto_1
    if-eqz v5, :cond_3

    .line 44
    .line 45
    iget-object v7, v3, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v7, v3, Landroidx/gridlayout/widget/a$n;->a:Landroidx/gridlayout/widget/a$q;

    .line 49
    .line 50
    :goto_2
    invoke-virtual {v7, v5}, Landroidx/gridlayout/widget/a$q;->a(Z)Landroidx/gridlayout/widget/a$h;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v9, Landroidx/gridlayout/widget/a;->g2:Landroidx/gridlayout/widget/a$g;

    .line 55
    .line 56
    if-ne v8, v9, :cond_6

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    iget-object v8, p0, Landroidx/gridlayout/widget/a;->x0:Landroidx/gridlayout/widget/a$k;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object v8, p0, Landroidx/gridlayout/widget/a;->y0:Landroidx/gridlayout/widget/a$k;

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v8}, Landroidx/gridlayout/widget/a$k;->h()[I

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v7, v7, Landroidx/gridlayout/widget/a$q;->b:Landroidx/gridlayout/widget/a$m;

    .line 70
    .line 71
    iget v9, v7, Landroidx/gridlayout/widget/a$m;->b:I

    .line 72
    .line 73
    aget v9, v8, v9

    .line 74
    .line 75
    iget v7, v7, Landroidx/gridlayout/widget/a$m;->a:I

    .line 76
    .line 77
    aget v7, v8, v7

    .line 78
    .line 79
    sub-int/2addr v9, v7

    .line 80
    invoke-virtual {p0, v4, v5, v6}, Landroidx/gridlayout/widget/a;->e(Landroid/view/View;ZZ)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {p0, v4, v5, v1}, Landroidx/gridlayout/widget/a;->e(Landroid/view/View;ZZ)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    add-int/2addr v7, v6

    .line 89
    sub-int v6, v9, v7

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 94
    .line 95
    move v8, v3

    .line 96
    move v7, v6

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 99
    .line 100
    move v3, v6

    .line 101
    :goto_4
    move v8, v3

    .line 102
    move v7, v5

    .line 103
    :goto_5
    move-object v3, p0

    .line 104
    move v5, p1

    .line 105
    move v6, p3

    .line 106
    invoke-virtual/range {v3 .. v8}, Landroidx/gridlayout/widget/a;->i(Landroid/view/View;IIII)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    return-void
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

.method public final onLayout(ZIIII)V
    .locals 32

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/gridlayout/widget/a;->c()V

    .line 4
    .line 5
    .line 6
    sub-int v7, p4, p2

    .line 7
    .line 8
    sub-int v0, p5, p3

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int v2, v7, v8

    .line 27
    .line 28
    sub-int/2addr v2, v10

    .line 29
    iget-object v11, v6, Landroidx/gridlayout/widget/a;->x0:Landroidx/gridlayout/widget/a$k;

    .line 30
    .line 31
    iget-object v3, v11, Landroidx/gridlayout/widget/a$k;->v:Landroidx/gridlayout/widget/a$o;

    .line 32
    .line 33
    iput v2, v3, Landroidx/gridlayout/widget/a$o;->a:I

    .line 34
    .line 35
    iget-object v3, v11, Landroidx/gridlayout/widget/a$k;->w:Landroidx/gridlayout/widget/a$o;

    .line 36
    .line 37
    neg-int v2, v2

    .line 38
    iput v2, v3, Landroidx/gridlayout/widget/a$o;->a:I

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    iput-boolean v12, v11, Landroidx/gridlayout/widget/a$k;->q:Z

    .line 42
    .line 43
    invoke-virtual {v11}, Landroidx/gridlayout/widget/a$k;->h()[I

    .line 44
    .line 45
    .line 46
    sub-int/2addr v0, v9

    .line 47
    sub-int/2addr v0, v1

    .line 48
    iget-object v13, v6, Landroidx/gridlayout/widget/a;->y0:Landroidx/gridlayout/widget/a$k;

    .line 49
    .line 50
    iget-object v1, v13, Landroidx/gridlayout/widget/a$k;->v:Landroidx/gridlayout/widget/a$o;

    .line 51
    .line 52
    iput v0, v1, Landroidx/gridlayout/widget/a$o;->a:I

    .line 53
    .line 54
    iget-object v1, v13, Landroidx/gridlayout/widget/a$k;->w:Landroidx/gridlayout/widget/a$o;

    .line 55
    .line 56
    neg-int v0, v0

    .line 57
    iput v0, v1, Landroidx/gridlayout/widget/a$o;->a:I

    .line 58
    .line 59
    iput-boolean v12, v13, Landroidx/gridlayout/widget/a$k;->q:Z

    .line 60
    .line 61
    invoke-virtual {v13}, Landroidx/gridlayout/widget/a$k;->h()[I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Landroidx/gridlayout/widget/a$k;->h()[I

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v13}, Landroidx/gridlayout/widget/a$k;->h()[I

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_0
    if-ge v4, v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    if-ne v0, v1, :cond_0

    .line 90
    .line 91
    move/from16 v21, v4

    .line 92
    .line 93
    move/from16 v27, v5

    .line 94
    .line 95
    move-object/from16 v19, v11

    .line 96
    .line 97
    move-object/from16 p3, v14

    .line 98
    .line 99
    const/16 v31, 0x0

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/gridlayout/widget/a$n;

    .line 108
    .line 109
    iget-object v1, v0, Landroidx/gridlayout/widget/a$n;->b:Landroidx/gridlayout/widget/a$q;

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/gridlayout/widget/a$n;->a:Landroidx/gridlayout/widget/a$q;

    .line 112
    .line 113
    iget-object v2, v1, Landroidx/gridlayout/widget/a$q;->b:Landroidx/gridlayout/widget/a$m;

    .line 114
    .line 115
    iget-object v12, v0, Landroidx/gridlayout/widget/a$q;->b:Landroidx/gridlayout/widget/a$m;

    .line 116
    .line 117
    move/from16 p2, v5

    .line 118
    .line 119
    iget v5, v2, Landroidx/gridlayout/widget/a$m;->a:I

    .line 120
    .line 121
    aget v16, v14, v5

    .line 122
    .line 123
    iget v5, v12, Landroidx/gridlayout/widget/a$m;->a:I

    .line 124
    .line 125
    aget v17, v15, v5

    .line 126
    .line 127
    iget v2, v2, Landroidx/gridlayout/widget/a$m;->b:I

    .line 128
    .line 129
    aget v2, v14, v2

    .line 130
    .line 131
    iget v5, v12, Landroidx/gridlayout/widget/a$m;->b:I

    .line 132
    .line 133
    aget v5, v15, v5

    .line 134
    .line 135
    sub-int v12, v2, v16

    .line 136
    .line 137
    sub-int v18, v5, v17

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move-object/from16 p3, v14

    .line 148
    .line 149
    const/4 v14, 0x1

    .line 150
    invoke-virtual {v1, v14}, Landroidx/gridlayout/widget/a$q;->a(Z)Landroidx/gridlayout/widget/a$h;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v14, 0x0

    .line 155
    invoke-virtual {v0, v14}, Landroidx/gridlayout/widget/a$q;->a(Z)Landroidx/gridlayout/widget/a$h;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v11}, Landroidx/gridlayout/widget/a$k;->g()Landroidx/gridlayout/widget/a$p;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    move/from16 p5, v2

    .line 164
    .line 165
    iget-object v2, v14, Landroidx/gridlayout/widget/a$p;->a:[I

    .line 166
    .line 167
    aget v2, v2, v4

    .line 168
    .line 169
    iget-object v14, v14, Landroidx/gridlayout/widget/a$p;->c:[Ljava/lang/Object;

    .line 170
    .line 171
    aget-object v2, v14, v2

    .line 172
    .line 173
    check-cast v2, Landroidx/gridlayout/widget/a$l;

    .line 174
    .line 175
    invoke-virtual {v13}, Landroidx/gridlayout/widget/a$k;->g()Landroidx/gridlayout/widget/a$p;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    move-object/from16 v19, v11

    .line 180
    .line 181
    iget-object v11, v14, Landroidx/gridlayout/widget/a$p;->a:[I

    .line 182
    .line 183
    aget v11, v11, v4

    .line 184
    .line 185
    iget-object v14, v14, Landroidx/gridlayout/widget/a$p;->c:[Ljava/lang/Object;

    .line 186
    .line 187
    aget-object v11, v14, v11

    .line 188
    .line 189
    check-cast v11, Landroidx/gridlayout/widget/a$l;

    .line 190
    .line 191
    const/4 v14, 0x1

    .line 192
    invoke-virtual {v2, v14}, Landroidx/gridlayout/widget/a$l;->d(Z)I

    .line 193
    .line 194
    .line 195
    move-result v20

    .line 196
    move/from16 v21, v4

    .line 197
    .line 198
    sub-int v4, v12, v20

    .line 199
    .line 200
    invoke-virtual {v1, v3, v4}, Landroidx/gridlayout/widget/a$h;->d(Landroid/view/View;I)I

    .line 201
    .line 202
    .line 203
    move-result v20

    .line 204
    invoke-virtual {v11, v14}, Landroidx/gridlayout/widget/a$l;->d(Z)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    sub-int v4, v18, v4

    .line 209
    .line 210
    invoke-virtual {v0, v3, v4}, Landroidx/gridlayout/widget/a$h;->d(Landroid/view/View;I)I

    .line 211
    .line 212
    .line 213
    move-result v22

    .line 214
    invoke-virtual {v6, v3, v14, v14}, Landroidx/gridlayout/widget/a;->e(Landroid/view/View;ZZ)I

    .line 215
    .line 216
    .line 217
    move-result v23

    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-virtual {v6, v3, v4, v14}, Landroidx/gridlayout/widget/a;->e(Landroid/view/View;ZZ)I

    .line 220
    .line 221
    .line 222
    move-result v24

    .line 223
    invoke-virtual {v6, v3, v14, v4}, Landroidx/gridlayout/widget/a;->e(Landroid/view/View;ZZ)I

    .line 224
    .line 225
    .line 226
    move-result v25

    .line 227
    invoke-virtual {v6, v3, v4, v4}, Landroidx/gridlayout/widget/a;->e(Landroid/view/View;ZZ)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    add-int v26, v23, v25

    .line 232
    .line 233
    add-int v14, v24, v14

    .line 234
    .line 235
    add-int v27, v5, v26

    .line 236
    .line 237
    const/16 v28, 0x1

    .line 238
    .line 239
    move-object/from16 p1, v0

    .line 240
    .line 241
    move-object v0, v2

    .line 242
    move-object v2, v1

    .line 243
    move-object/from16 v1, p0

    .line 244
    .line 245
    move/from16 v30, p5

    .line 246
    .line 247
    move-object/from16 v29, v2

    .line 248
    .line 249
    move-object v2, v3

    .line 250
    move-object/from16 p5, v3

    .line 251
    .line 252
    move-object/from16 v3, v29

    .line 253
    .line 254
    const/16 v31, 0x0

    .line 255
    .line 256
    move/from16 v4, v27

    .line 257
    .line 258
    move/from16 v27, p2

    .line 259
    .line 260
    move v6, v5

    .line 261
    move/from16 v5, v28

    .line 262
    .line 263
    invoke-virtual/range {v0 .. v5}, Landroidx/gridlayout/widget/a$l;->a(Landroidx/gridlayout/widget/a;Landroid/view/View;Landroidx/gridlayout/widget/a$h;IZ)I

    .line 264
    .line 265
    .line 266
    move-result v28

    .line 267
    move/from16 v5, v30

    .line 268
    .line 269
    add-int v4, v5, v14

    .line 270
    .line 271
    const/16 v30, 0x0

    .line 272
    .line 273
    move-object v0, v11

    .line 274
    move-object/from16 v2, p5

    .line 275
    .line 276
    move-object/from16 v3, p1

    .line 277
    .line 278
    move v11, v5

    .line 279
    move/from16 v5, v30

    .line 280
    .line 281
    invoke-virtual/range {v0 .. v5}, Landroidx/gridlayout/widget/a$l;->a(Landroidx/gridlayout/widget/a;Landroid/view/View;Landroidx/gridlayout/widget/a$h;IZ)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    sub-int v12, v12, v26

    .line 286
    .line 287
    move-object/from16 v1, v29

    .line 288
    .line 289
    invoke-virtual {v1, v6, v12}, Landroidx/gridlayout/widget/a$h;->e(II)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    sub-int v2, v18, v14

    .line 294
    .line 295
    invoke-virtual {v3, v11, v2}, Landroidx/gridlayout/widget/a$h;->e(II)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    add-int v16, v16, v20

    .line 300
    .line 301
    add-int v16, v16, v28

    .line 302
    .line 303
    invoke-static/range {p0 .. p0}, LP/H;->l(Landroid/view/View;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    const/4 v4, 0x1

    .line 308
    if-ne v3, v4, :cond_1

    .line 309
    .line 310
    const/4 v14, 0x1

    .line 311
    goto :goto_1

    .line 312
    :cond_1
    const/4 v14, 0x0

    .line 313
    :goto_1
    if-nez v14, :cond_2

    .line 314
    .line 315
    add-int v23, v8, v23

    .line 316
    .line 317
    add-int v23, v23, v16

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_2
    sub-int v3, v7, v1

    .line 321
    .line 322
    sub-int/2addr v3, v10

    .line 323
    sub-int v3, v3, v25

    .line 324
    .line 325
    sub-int v23, v3, v16

    .line 326
    .line 327
    :goto_2
    move/from16 v3, v23

    .line 328
    .line 329
    add-int v17, v9, v17

    .line 330
    .line 331
    add-int v17, v17, v22

    .line 332
    .line 333
    add-int v17, v17, v0

    .line 334
    .line 335
    add-int v0, v17, v24

    .line 336
    .line 337
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-ne v1, v4, :cond_4

    .line 342
    .line 343
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eq v2, v4, :cond_3

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_3
    move-object/from16 v6, p5

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_4
    :goto_3
    const/high16 v4, 0x40000000    # 2.0f

    .line 354
    .line 355
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    move-object/from16 v6, p5

    .line 364
    .line 365
    invoke-virtual {v6, v5, v4}, Landroid/view/View;->measure(II)V

    .line 366
    .line 367
    .line 368
    :goto_4
    add-int/2addr v1, v3

    .line 369
    add-int/2addr v2, v0

    .line 370
    invoke-virtual {v6, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 371
    .line 372
    .line 373
    :goto_5
    add-int/lit8 v4, v21, 0x1

    .line 374
    .line 375
    move-object/from16 v6, p0

    .line 376
    .line 377
    move-object/from16 v14, p3

    .line 378
    .line 379
    move-object/from16 v11, v19

    .line 380
    .line 381
    move/from16 v5, v27

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_5
    return-void
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
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
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
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/gridlayout/widget/a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/gridlayout/widget/a;->y0:Landroidx/gridlayout/widget/a$k;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/gridlayout/widget/a;->x0:Landroidx/gridlayout/widget/a$k;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/gridlayout/widget/a$k;->m()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/gridlayout/widget/a$k;->m()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v3, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, v2

    .line 36
    neg-int v2, v3

    .line 37
    add-int/2addr v2, p1

    .line 38
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    neg-int v5, v4

    .line 51
    add-int/2addr v5, p2

    .line 52
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-virtual {p0, v2, v6, v5}, Landroidx/gridlayout/widget/a;->j(IZI)V

    .line 66
    .line 67
    .line 68
    iget v6, p0, Landroidx/gridlayout/widget/a;->x1:I

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/gridlayout/widget/a$k;->j(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, v2, v7, v5}, Landroidx/gridlayout/widget/a;->j(IZI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroidx/gridlayout/widget/a$k;->j(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0, v5}, Landroidx/gridlayout/widget/a$k;->j(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v2, v7, v5}, Landroidx/gridlayout/widget/a;->j(IZI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroidx/gridlayout/widget/a$k;->j(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_0
    add-int/2addr v1, v3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v4

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v1, p1, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {v0, p2, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 123
    .line 124
    .line 125
    return-void
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

.method public final requestLayout()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {p0}, Landroidx/gridlayout/widget/a;->h()V

    return-void
.end method

.method public setAlignmentMode(I)V
    .locals 0

    iput p1, p0, Landroidx/gridlayout/widget/a;->L1:I

    invoke-virtual {p0}, Landroidx/gridlayout/widget/a;->requestLayout()V

    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    iget-object v0, p0, Landroidx/gridlayout/widget/a;->x0:Landroidx/gridlayout/widget/a$k;

    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/a$k;->n(I)V

    invoke-virtual {p0}, Landroidx/gridlayout/widget/a;->h()V

    invoke-virtual {p0}, Landroidx/gridlayout/widget/a;->requestLayout()V

    return-void
.end method

.method public setColumnOrderPreserved(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/a;->x0:Landroidx/gridlayout/widget/a$k;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/gridlayout/widget/a$k;->u:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/gridlayout/widget/a$k;->l()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/gridlayout/widget/a;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/gridlayout/widget/a;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Landroidx/gridlayout/widget/a;->x1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/gridlayout/widget/a;->x1:I

    invoke-virtual {p0}, Landroidx/gridlayout/widget/a;->h()V

    invoke-virtual {p0}, Landroidx/gridlayout/widget/a;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setPrinter(Landroid/util/Printer;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Landroidx/gridlayout/widget/a;->Q1:Landroidx/gridlayout/widget/a$a;

    :cond_0
    iput-object p1, p0, Landroidx/gridlayout/widget/a;->O1:Landroid/util/Printer;

    return-void
.end method

.method public setRowCount(I)V
    .locals 1

    iget-object v0, p0, Landroidx/gridlayout/widget/a;->y0:Landroidx/gridlayout/widget/a$k;

    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/a$k;->n(I)V

    invoke-virtual {p0}, Landroidx/gridlayout/widget/a;->h()V

    invoke-virtual {p0}, Landroidx/gridlayout/widget/a;->requestLayout()V

    return-void
.end method

.method public setRowOrderPreserved(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/a;->y0:Landroidx/gridlayout/widget/a$k;

    .line 2
    .line 3
    iput-boolean p1, v0, Landroidx/gridlayout/widget/a$k;->u:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/gridlayout/widget/a$k;->l()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/gridlayout/widget/a;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/gridlayout/widget/a;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public setUseDefaultMargins(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/gridlayout/widget/a;->y1:Z

    invoke-virtual {p0}, Landroidx/gridlayout/widget/a;->requestLayout()V

    return-void
.end method
