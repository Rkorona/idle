.class public final Lcom/llamalab/automate/stmt/NotificationPosted$f;
.super Lcom/llamalab/automate/stmt/NotificationPosted$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/NotificationPosted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final M1:Landroid/graphics/drawable/Icon;


# direct methods
.method public varargs constructor <init>(Landroid/graphics/drawable/Icon;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/llamalab/automate/stmt/NotificationPosted$g;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/NotificationPosted$f;->M1:Landroid/graphics/drawable/Icon;

    return-void
.end method


# virtual methods
.method public final w2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/stmt/NotificationPosted$f;->M1:Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/llamalab/automate/stmt/H;->d(Landroid/graphics/drawable/Icon;Lcom/llamalab/automate/AutomateService;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 10
    .line 11
    invoke-static {v1}, Lw3/b;->e(Landroid/content/Context;)Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/llamalab/automate/stmt/NotificationPosted$g;->x2(Landroid/graphics/Bitmap;Landroid/graphics/Point;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lez v2, :cond_3

    .line 43
    .line 44
    if-gtz v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    if-gt v2, v5, :cond_2

    .line 50
    .line 51
    iget v6, v1, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    if-le v4, v6, :cond_4

    .line 54
    .line 55
    :cond_2
    int-to-float v5, v5

    .line 56
    int-to-float v2, v2

    .line 57
    div-float/2addr v5, v2

    .line 58
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    int-to-float v4, v4

    .line 62
    div-float/2addr v1, v4

    .line 63
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    mul-float v2, v2, v1

    .line 68
    .line 69
    float-to-int v2, v2

    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    mul-float v1, v1, v4

    .line 76
    .line 77
    float-to-int v1, v1

    .line 78
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 84
    .line 85
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 86
    .line 87
    :cond_4
    :goto_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    invoke-static {v2, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v1

    .line 105
    :goto_2
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/stmt/NotificationPosted$g;->y2(Landroid/graphics/Bitmap;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/llamalab/automate/stmt/NotificationPosted$g;->L1:[Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p0, v0, v3}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 111
    .line 112
    .line 113
    return-void
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
