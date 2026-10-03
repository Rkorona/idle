.class public final Lcom/llamalab/automate/stmt/InteractTouch;
.super Lcom/llamalab/automate/stmt/Decision;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0029
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c04b2
.end annotation

.annotation runtime LE3/f;
    value = "interact_touch.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1217a2
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1217a3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/InteractTouch$c;,
        Lcom/llamalab/automate/stmt/InteractTouch$a;,
        Lcom/llamalab/automate/stmt/InteractTouch$b;
    }
.end annotation


# instance fields
.field public displayId:Lcom/llamalab/automate/v0;

.field public gesture:Lcom/llamalab/automate/v0;

.field public speed:Lcom/llamalab/automate/v0;

.field public x0:Lcom/llamalab/automate/v0;

.field public x1:Lcom/llamalab/automate/v0;

.field public y0:Lcom/llamalab/automate/v0;

.field public y1:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Decision;-><init>()V

    return-void
.end method

.method public static B(Landroid/graphics/Path;FF)J
    .locals 4

    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_1

    float-to-double v0, p0

    float-to-double v2, p2

    float-to-double p0, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide p0, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, p0

    double-to-long p0, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-lez p2, :cond_0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "speed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Gesture has no length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Lcom/llamalab/automate/v0;I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LI3/h;->j(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p2}, LI3/h;->j(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 p3, 0x42c80000    # 100.0f

    .line 20
    .line 21
    div-float/2addr p1, p3

    .line 22
    const/4 v0, 0x0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lx4/j;->c(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    div-float/2addr p0, p3

    .line 34
    invoke-static {p0, v0, v1}, Lx4/j;->c(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-direct {p2, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    new-instance p0, Lcom/llamalab/automate/RequiredArgumentNullException;

    .line 43
    .line 44
    const-string p1, "y"

    .line 45
    .line 46
    invoke-static {p1, p3}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    new-instance p0, Lcom/llamalab/automate/RequiredArgumentNullException;

    .line 55
    .line 56
    const-string p1, "x"

    .line 57
    .line 58
    invoke-static {p1, p3}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
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

.method public static D(Landroid/content/Context;ILandroid/graphics/Point;Landroid/util/DisplayMetrics;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "display"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, LJ/a;->k(Ljava/lang/Object;)Landroid/hardware/display/DisplayManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1}, LB/M;->m(Landroid/hardware/display/DisplayManager;I)Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "window"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/view/WindowManager;

    .line 33
    .line 34
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-static {p0, p2}, Lw3/a;->f(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "Display not found: "

    .line 52
    .line 53
    invoke-static {p2, p1}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
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

.method public static E(Landroid/graphics/PointF;Landroid/graphics/Point;)V
    .locals 2

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    mul-float v0, v0, p1

    iput v0, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public static F(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    .line 12
    .line 13
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
.end method


# virtual methods
.method public final A(Lcom/llamalab/automate/x0;IZ)[Lcom/llamalab/automate/stmt/InteractTouch$c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/Point;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    .line 14
    .line 15
    move/from16 v4, p2

    .line 16
    .line 17
    invoke-static {v1, v4, v2, v3}, Lcom/llamalab/automate/stmt/InteractTouch;->D(Landroid/content/Context;ILandroid/graphics/Point;Landroid/util/DisplayMetrics;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lcom/llamalab/automate/stmt/InteractTouch;->x0:Lcom/llamalab/automate/v0;

    .line 21
    .line 22
    iget-object v5, v0, Lcom/llamalab/automate/stmt/InteractTouch;->y0:Lcom/llamalab/automate/v0;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v1, v4, v5, v6}, Lcom/llamalab/automate/stmt/InteractTouch;->C(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Lcom/llamalab/automate/v0;I)Landroid/graphics/PointF;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v2}, Lcom/llamalab/automate/stmt/InteractTouch;->E(Landroid/graphics/PointF;Landroid/graphics/Point;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lcom/llamalab/automate/stmt/InteractTouch;->x1:Lcom/llamalab/automate/v0;

    .line 33
    .line 34
    iget-object v7, v0, Lcom/llamalab/automate/stmt/InteractTouch;->y1:Lcom/llamalab/automate/v0;

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-static {v1, v5, v7, v8}, Lcom/llamalab/automate/stmt/InteractTouch;->C(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Lcom/llamalab/automate/v0;I)Landroid/graphics/PointF;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5, v2}, Lcom/llamalab/automate/stmt/InteractTouch;->E(Landroid/graphics/PointF;Landroid/graphics/Point;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/graphics/PointF;

    .line 45
    .line 46
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    iget v9, v5, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    add-float/2addr v7, v9

    .line 51
    const/high16 v9, 0x3f000000    # 0.5f

    .line 52
    .line 53
    mul-float v7, v7, v9

    .line 54
    .line 55
    iget v10, v4, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v11, v5, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    add-float/2addr v10, v11

    .line 60
    mul-float v10, v10, v9

    .line 61
    .line 62
    invoke-direct {v2, v7, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    invoke-static {v4, v2}, Lcom/llamalab/automate/stmt/InteractTouch;->F(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v2, v4}, Lcom/llamalab/automate/stmt/InteractTouch;->F(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_0
    move-object v10, v4

    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    invoke-static {v5, v2}, Lcom/llamalab/automate/stmt/InteractTouch;->F(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v2, v5}, Lcom/llamalab/automate/stmt/InteractTouch;->F(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    iget-object v4, v0, Lcom/llamalab/automate/stmt/InteractTouch;->speed:Lcom/llamalab/automate/v0;

    .line 91
    .line 92
    const/high16 v5, 0x437a0000    # 250.0f

    .line 93
    .line 94
    invoke-static {v1, v4, v5}, LI3/h;->l(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;F)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v10, v3, v1}, Lcom/llamalab/automate/stmt/InteractTouch;->B(Landroid/graphics/Path;FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    const/4 v1, 0x2

    .line 103
    new-array v1, v1, [Lcom/llamalab/automate/stmt/InteractTouch$c;

    .line 104
    .line 105
    new-instance v3, Lcom/llamalab/automate/stmt/InteractTouch$c;

    .line 106
    .line 107
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    move-object v9, v3

    .line 110
    move-wide v13, v15

    .line 111
    invoke-direct/range {v9 .. v14}, Lcom/llamalab/automate/stmt/InteractTouch$c;-><init>(Landroid/graphics/Path;JJ)V

    .line 112
    .line 113
    .line 114
    aput-object v3, v1, v6

    .line 115
    .line 116
    new-instance v3, Lcom/llamalab/automate/stmt/InteractTouch$c;

    .line 117
    .line 118
    const-wide/16 v13, 0x0

    .line 119
    .line 120
    move-object v11, v3

    .line 121
    move-object v12, v2

    .line 122
    invoke-direct/range {v11 .. v16}, Lcom/llamalab/automate/stmt/InteractTouch$c;-><init>(Landroid/graphics/Path;JJ)V

    .line 123
    .line 124
    .line 125
    aput-object v3, v1, v8

    .line 126
    .line 127
    return-object v1
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

.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const v0, 0x7f12073b

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/InteractTouch;->gesture:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f1500df

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

    const/16 p1, 0x18

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p1, v0, :cond_0

    new-array p1, v2, [LD3/b;

    sget-object v0, Lcom/llamalab/automate/access/c;->a:LD3/b;

    aput-object v0, p1, v1

    return-object p1

    :cond_0
    new-array p1, v2, [LD3/b;

    const-string v0, "com.llamalab.automate.permission.ACCESS_PRIVILEGED"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v1

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LQ3/d;->Z:I

    .line 5
    .line 6
    const/16 v1, 0x65

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/llamalab/automate/stmt/InteractTouch;->displayId:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/InteractTouch;->gesture:Lcom/llamalab/automate/v0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/llamalab/automate/stmt/InteractTouch;->x0:Lcom/llamalab/automate/v0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/llamalab/automate/stmt/InteractTouch;->y0:Lcom/llamalab/automate/v0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/llamalab/automate/stmt/InteractTouch;->x1:Lcom/llamalab/automate/v0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/llamalab/automate/stmt/InteractTouch;->y1:Lcom/llamalab/automate/v0;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/llamalab/automate/stmt/InteractTouch;->speed:Lcom/llamalab/automate/v0;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
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

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InteractTouch;->displayId:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InteractTouch;->gesture:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InteractTouch;->x0:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InteractTouch;->y0:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InteractTouch;->x1:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InteractTouch;->y1:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InteractTouch;->speed:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final g0()Lcom/llamalab/automate/D2;
    .locals 1

    new-instance v0, Lcom/llamalab/automate/stmt/Z;

    invoke-direct {v0}, Lcom/llamalab/automate/stmt/Z;-><init>()V

    return-object v0
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 14

    .line 1
    const v0, 0x7f1217a3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/stmt/InteractTouch;->gesture:Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v1}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/llamalab/automate/stmt/InteractTouch;->displayId:Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v2, v3}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "gesture"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/llamalab/automate/stmt/InteractTouch;->A(Lcom/llamalab/automate/x0;IZ)[Lcom/llamalab/automate/stmt/InteractTouch$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_1
    invoke-virtual {p0, p1, v2, v3}, Lcom/llamalab/automate/stmt/InteractTouch;->A(Lcom/llamalab/automate/x0;IZ)[Lcom/llamalab/automate/stmt/InteractTouch$c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_2
    new-instance v0, Landroid/graphics/Point;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2, v0, v4}, Lcom/llamalab/automate/stmt/InteractTouch;->D(Landroid/content/Context;ILandroid/graphics/Point;Landroid/util/DisplayMetrics;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/llamalab/automate/stmt/InteractTouch;->x0:Lcom/llamalab/automate/v0;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/llamalab/automate/stmt/InteractTouch;->y0:Lcom/llamalab/automate/v0;

    .line 61
    .line 62
    invoke-static {p1, v5, v6, v3}, Lcom/llamalab/automate/stmt/InteractTouch;->C(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Lcom/llamalab/automate/v0;I)Landroid/graphics/PointF;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5, v0}, Lcom/llamalab/automate/stmt/InteractTouch;->E(Landroid/graphics/PointF;Landroid/graphics/Point;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lcom/llamalab/automate/stmt/InteractTouch;->x1:Lcom/llamalab/automate/v0;

    .line 70
    .line 71
    iget-object v7, p0, Lcom/llamalab/automate/stmt/InteractTouch;->y1:Lcom/llamalab/automate/v0;

    .line 72
    .line 73
    invoke-static {p1, v6, v7, v1}, Lcom/llamalab/automate/stmt/InteractTouch;->C(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Lcom/llamalab/automate/v0;I)Landroid/graphics/PointF;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6, v0}, Lcom/llamalab/automate/stmt/InteractTouch;->E(Landroid/graphics/PointF;Landroid/graphics/Point;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v6}, Lcom/llamalab/automate/stmt/InteractTouch;->F(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    .line 85
    .line 86
    iget-object v4, p0, Lcom/llamalab/automate/stmt/InteractTouch;->speed:Lcom/llamalab/automate/v0;

    .line 87
    .line 88
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 89
    .line 90
    invoke-static {p1, v4, v5}, LI3/h;->l(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;F)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v8, v0, v4}, Lcom/llamalab/automate/stmt/InteractTouch;->B(Landroid/graphics/Path;FF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    new-array v0, v1, [Lcom/llamalab/automate/stmt/InteractTouch$c;

    .line 99
    .line 100
    new-instance v4, Lcom/llamalab/automate/stmt/InteractTouch$c;

    .line 101
    .line 102
    const-wide/16 v9, 0x0

    .line 103
    .line 104
    move-object v7, v4

    .line 105
    invoke-direct/range {v7 .. v12}, Lcom/llamalab/automate/stmt/InteractTouch$c;-><init>(Landroid/graphics/Path;JJ)V

    .line 106
    .line 107
    .line 108
    aput-object v4, v0, v3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_3
    new-instance v0, Landroid/graphics/Point;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static {p1, v2, v0, v5}, Lcom/llamalab/automate/stmt/InteractTouch;->D(Landroid/content/Context;ILandroid/graphics/Point;Landroid/util/DisplayMetrics;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    div-int/2addr v5, v4

    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    div-int/2addr v6, v4

    .line 130
    iget-object v7, p0, Lcom/llamalab/automate/stmt/InteractTouch;->x0:Lcom/llamalab/automate/v0;

    .line 131
    .line 132
    iget-object v8, p0, Lcom/llamalab/automate/stmt/InteractTouch;->y0:Lcom/llamalab/automate/v0;

    .line 133
    .line 134
    invoke-static {p1, v7, v8, v3}, Lcom/llamalab/automate/stmt/InteractTouch;->C(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Lcom/llamalab/automate/v0;I)Landroid/graphics/PointF;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v7, v0}, Lcom/llamalab/automate/stmt/InteractTouch;->E(Landroid/graphics/PointF;Landroid/graphics/Point;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Landroid/graphics/Path;

    .line 142
    .line 143
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 144
    .line 145
    .line 146
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 147
    .line 148
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 149
    .line 150
    invoke-virtual {v0, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 151
    .line 152
    .line 153
    new-array v4, v4, [Lcom/llamalab/automate/stmt/InteractTouch$c;

    .line 154
    .line 155
    new-instance v7, Lcom/llamalab/automate/stmt/InteractTouch$c;

    .line 156
    .line 157
    const-wide/16 v10, 0x0

    .line 158
    .line 159
    int-to-long v12, v5

    .line 160
    move-object v8, v7

    .line 161
    move-object v9, v0

    .line 162
    invoke-direct/range {v8 .. v13}, Lcom/llamalab/automate/stmt/InteractTouch$c;-><init>(Landroid/graphics/Path;JJ)V

    .line 163
    .line 164
    .line 165
    aput-object v7, v4, v3

    .line 166
    .line 167
    new-instance v7, Lcom/llamalab/automate/stmt/InteractTouch$c;

    .line 168
    .line 169
    add-int/2addr v6, v5

    .line 170
    int-to-long v10, v6

    .line 171
    add-int/2addr v6, v5

    .line 172
    int-to-long v12, v6

    .line 173
    move-object v8, v7

    .line 174
    invoke-direct/range {v8 .. v13}, Lcom/llamalab/automate/stmt/InteractTouch$c;-><init>(Landroid/graphics/Path;JJ)V

    .line 175
    .line 176
    .line 177
    aput-object v7, v4, v1

    .line 178
    .line 179
    move-object v0, v4

    .line 180
    goto :goto_1

    .line 181
    :pswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/lit8 v0, v0, 0x32

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    div-int/2addr v0, v4

    .line 193
    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Lcom/llamalab/automate/stmt/InteractTouch;->y(Lcom/llamalab/automate/x0;II)[Lcom/llamalab/automate/stmt/InteractTouch$c;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_1
    const/16 v4, 0x18

    .line 198
    .line 199
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    if-gt v4, v5, :cond_0

    .line 202
    .line 203
    new-instance v1, Lcom/llamalab/automate/stmt/InteractTouch$a;

    .line 204
    .line 205
    invoke-direct {v1, v0, v2}, Lcom/llamalab/automate/stmt/InteractTouch$a;-><init>([Lcom/llamalab/automate/stmt/InteractTouch$c;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_0
    new-instance v2, Lcom/llamalab/automate/stmt/InteractTouch$b;

    .line 213
    .line 214
    invoke-direct {v2, v0}, Lcom/llamalab/automate/stmt/InteractTouch$b;-><init>([Lcom/llamalab/automate/stmt/InteractTouch$c;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v2}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Lcom/llamalab/automate/T;->n2(I)Lcom/llamalab/automate/T;

    .line 221
    .line 222
    .line 223
    :goto_2
    return v3

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final y(Lcom/llamalab/automate/x0;II)[Lcom/llamalab/automate/stmt/InteractTouch$c;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2, v0, v1}, Lcom/llamalab/automate/stmt/InteractTouch;->D(Landroid/content/Context;ILandroid/graphics/Point;Landroid/util/DisplayMetrics;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/llamalab/automate/stmt/InteractTouch;->x0:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/llamalab/automate/stmt/InteractTouch;->y0:Lcom/llamalab/automate/v0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, p2, v1, v2}, Lcom/llamalab/automate/stmt/InteractTouch;->C(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Lcom/llamalab/automate/v0;I)Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Lcom/llamalab/automate/stmt/InteractTouch;->E(Landroid/graphics/PointF;Landroid/graphics/Point;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    invoke-virtual {v4, p2, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    new-array p1, p1, [Lcom/llamalab/automate/stmt/InteractTouch$c;

    .line 36
    .line 37
    new-instance p2, Lcom/llamalab/automate/stmt/InteractTouch$c;

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    int-to-long v7, p3

    .line 42
    move-object v3, p2

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/llamalab/automate/stmt/InteractTouch$c;-><init>(Landroid/graphics/Path;JJ)V

    .line 44
    .line 45
    .line 46
    aput-object p2, p1, v2

    .line 47
    .line 48
    return-object p1
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

.method public final y0(LQ3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->y0(LQ3/c;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LQ3/c;->x0:I

    .line 5
    .line 6
    const/16 v1, 0x65

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/llamalab/automate/stmt/InteractTouch;->displayId:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/llamalab/automate/stmt/InteractTouch;->gesture:Lcom/llamalab/automate/v0;

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
    iput-object v0, p0, Lcom/llamalab/automate/stmt/InteractTouch;->x0:Lcom/llamalab/automate/v0;

    .line 33
    .line 34
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/llamalab/automate/stmt/InteractTouch;->y0:Lcom/llamalab/automate/v0;

    .line 41
    .line 42
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/llamalab/automate/stmt/InteractTouch;->x1:Lcom/llamalab/automate/v0;

    .line 49
    .line 50
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/llamalab/automate/stmt/InteractTouch;->y1:Lcom/llamalab/automate/v0;

    .line 57
    .line 58
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/llamalab/automate/v0;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/llamalab/automate/stmt/InteractTouch;->speed:Lcom/llamalab/automate/v0;

    .line 65
    .line 66
    return-void
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
