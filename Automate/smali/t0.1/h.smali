.class public final Lt0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public a:[F

.field public b:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lt0/a;->l:[I

    .line 13
    .line 14
    invoke-static {v0, p1, p2, v1}, LF/i;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "pathData"

    .line 19
    .line 20
    invoke-static {p3, p2}, LF/i;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {p1, p3, p2, v0}, LF/i;->e(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, LG/c;->d(Ljava/lang/String;)Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lt0/h;->a(Landroid/graphics/Path;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Landroid/view/InflateException;

    .line 42
    .line 43
    const-string p3, "The path is null, which is created from "

    .line 44
    .line 45
    invoke-static {p3, p2}, LC1/C1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    const-string p2, "controlX1"

    .line 54
    .line 55
    invoke-static {p3, p2}, LF/i;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const-string v0, "controlY1"

    .line 62
    .line 63
    invoke-static {p3, v0}, LF/i;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {p1, p3, p2, v1, v2}, LF/i;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-static {p1, p3, v0, p2, v2}, LF/i;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const-string p2, "controlX2"

    .line 81
    .line 82
    invoke-static {p3, p2}, LF/i;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v1, "controlY2"

    .line 87
    .line 88
    invoke-static {p3, v1}, LF/i;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v0, v3, :cond_3

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    new-instance p2, Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    .line 103
    .line 104
    const/high16 p3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {p2, v4, v5, p3, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lt0/h;->a(Landroid/graphics/Path;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v0, 0x2

    .line 114
    invoke-static {p1, p3, p2, v0, v2}, LF/i;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/4 p2, 0x3

    .line 119
    invoke-static {p1, p3, v1, p2, v2}, LF/i;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    new-instance p2, Landroid/graphics/Path;

    .line 124
    .line 125
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v8, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/high16 v9, 0x3f800000    # 1.0f

    .line 134
    .line 135
    move-object v3, p2

    .line 136
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lt0/h;->a(Landroid/graphics/Path;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    new-instance p1, Landroid/view/InflateException;

    .line 147
    .line 148
    const-string p2, "pathInterpolator requires both controlX2 and controlY2 for cubic Beziers."

    .line 149
    .line 150
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_4
    new-instance p1, Landroid/view/InflateException;

    .line 155
    .line 156
    const-string p2, "pathInterpolator requires the controlY1 attribute"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_5
    new-instance p1, Landroid/view/InflateException;

    .line 163
    .line 164
    const-string p2, "pathInterpolator requires the controlX1 attribute"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
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


# virtual methods
.method public final a(Landroid/graphics/Path;)V
    .locals 10

    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    const v2, 0x3b03126f    # 0.002f

    div-float v2, p1, v2

    float-to-int v2, v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v4, 0xbb8

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_5

    new-array v4, v2, [F

    iput-object v4, p0, Lt0/h;->a:[F

    new-array v4, v2, [F

    iput-object v4, p0, Lt0/h;->b:[F

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    int-to-float v6, v5

    mul-float v6, v6, p1

    add-int/lit8 v7, v2, -0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v4, v7}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v6, p0, Lt0/h;->a:[F

    aget v7, v4, v1

    aput v7, v6, v5

    iget-object v6, p0, Lt0/h;->b:[F

    aget v7, v4, v3

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt0/h;->a:[F

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v4, p1

    const-wide v6, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double p1, v4, v6

    if-gtz p1, :cond_4

    iget-object p1, p0, Lt0/h;->b:[F

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v4, p1

    cmpl-double p1, v4, v6

    if-gtz p1, :cond_4

    iget-object p1, p0, Lt0/h;->a:[F

    add-int/lit8 v4, v2, -0x1

    aget p1, p1, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v8, p1

    cmpl-double p1, v8, v6

    if-gtz p1, :cond_4

    iget-object p1, p0, Lt0/h;->b:[F

    aget p1, p1, v4

    sub-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v4, p1

    cmpl-double p1, v4, v6

    if-gtz p1, :cond_4

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v4, p0, Lt0/h;->a:[F

    add-int/lit8 v5, v3, 0x1

    aget v3, v4, v3

    cmpg-float p1, v3, p1

    if-ltz p1, :cond_1

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    move p1, v3

    move v3, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The Path cannot loop back on itself, x :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Path should be continuous, can\'t have 2+ contours"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "The Path must start at (0,0) and end at (1,1) start: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lt0/h;->a:[F

    aget v4, v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lt0/h;->b:[F

    aget v1, v5, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " end:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/h;->a:[F

    sub-int/2addr v2, v3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/h;->b:[F

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The Path has a invalid length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final getInterpolation(F)F
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lt0/h;->a:[F

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    sub-int v4, v1, v3

    if-le v4, v2, :cond_3

    add-int v4, v3, v1

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lt0/h;->a:[F

    aget v5, v5, v4

    cmpg-float v5, p1, v5

    if-gez v5, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lt0/h;->a:[F

    aget v4, v2, v1

    aget v2, v2, v3

    sub-float/2addr v4, v2

    cmpl-float v0, v4, v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lt0/h;->b:[F

    aget p1, p1, v3

    return p1

    :cond_4
    sub-float/2addr p1, v2

    div-float/2addr p1, v4

    iget-object v0, p0, Lt0/h;->b:[F

    aget v2, v0, v3

    aget v0, v0, v1

    invoke-static {v0, v2, p1, v2}, LD1/Q;->o(FFFF)F

    move-result p1

    return p1
.end method
