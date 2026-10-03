.class public abstract Landroidx/recyclerview/widget/n$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final b:Landroidx/recyclerview/widget/n$d$a;

.field public static final c:Landroidx/recyclerview/widget/n$d$b;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/n$d$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$d$a;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/n$d;->b:Landroidx/recyclerview/widget/n$d$a;

    new-instance v0, Landroidx/recyclerview/widget/n$d$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$d$b;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/n$d;->c:Landroidx/recyclerview/widget/n$d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/n$d;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$C;)V
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/n$d;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0700be

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/n$d;->a:I

    .line 18
    .line 19
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/n$d;->a:I

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v2, p3

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-int v2, v2

    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    mul-float v0, v0, v3

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    div-float/2addr v0, p2

    .line 38
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    mul-int v2, v2, p1

    .line 43
    .line 44
    int-to-float p1, v2

    .line 45
    sget-object v0, Landroidx/recyclerview/widget/n$d;->c:Landroidx/recyclerview/widget/n$d$b;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/n$d$b;->getInterpolation(F)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    mul-float p2, p2, p1

    .line 52
    .line 53
    float-to-int p1, p2

    .line 54
    const-wide/16 v4, 0x7d0

    .line 55
    .line 56
    cmp-long p2, p4, v4

    .line 57
    .line 58
    if-lez p2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    long-to-float p2, p4

    .line 62
    const/high16 p4, 0x44fa0000    # 2000.0f

    .line 63
    .line 64
    div-float v3, p2, p4

    .line 65
    .line 66
    :goto_0
    int-to-float p1, p1

    .line 67
    sget-object p2, Landroidx/recyclerview/widget/n$d;->b:Landroidx/recyclerview/widget/n$d$a;

    .line 68
    .line 69
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/n$d$a;->getInterpolation(F)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    mul-float p2, p2, p1

    .line 74
    .line 75
    float-to-int p1, p2

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    if-lez p3, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_2
    return v1

    .line 82
    :cond_3
    return p1
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

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;FFIZ)V
.end method
