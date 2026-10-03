.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public static c(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_4

    cmpl-float p0, p1, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    cmpg-float p0, p1, v0

    if-ltz p0, :cond_2

    :cond_1
    if-nez p2, :cond_3

    cmpl-float p0, p1, v0

    if-lez p0, :cond_3

    :cond_2
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LP1/g;

    const-string p1, "translationXCurveUpwards"

    invoke-virtual {p0, p1}, LP1/g;->d(Ljava/lang/String;)LP1/h;

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LP1/g;

    const-string p2, "translationYCurveUpwards"

    goto :goto_1

    :cond_3
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LP1/g;

    const-string p1, "translationXCurveDownwards"

    invoke-virtual {p0, p1}, LP1/g;->d(Ljava/lang/String;)LP1/h;

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LP1/g;

    const-string p2, "translationYCurveDownwards"

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p0, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LP1/g;

    const-string p1, "translationXLinear"

    invoke-virtual {p0, p1}, LP1/g;->d(Ljava/lang/String;)LP1/h;

    move-result-object p0

    iget-object p1, p3, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LP1/g;

    const-string p2, "translationYLinear"

    :goto_1
    invoke-virtual {p1, p2}, LP1/g;->d(Ljava/lang/String;)LP1/h;

    move-result-object p1

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static f(Lcom/google/android/material/transformation/FabTransformationBehavior$b;LP1/h;F)F
    .locals 6

    .line 1
    iget-wide v0, p1, LP1/h;->a:J

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LP1/g;

    .line 4
    .line 5
    const-string v2, "expansion"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, LP1/g;->d(Ljava/lang/String;)LP1/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-wide v2, p0, LP1/h;->a:J

    .line 12
    .line 13
    iget-wide v4, p0, LP1/h;->b:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    const-wide/16 v4, 0x11

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    sub-long/2addr v2, v0

    .line 20
    long-to-float p0, v2

    .line 21
    iget-wide v0, p1, LP1/h;->b:J

    .line 22
    .line 23
    long-to-float v0, v0

    .line 24
    div-float/2addr p0, v0

    .line 25
    invoke-virtual {p1}, LP1/h;->b()Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget-object p1, LP1/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1, p2, p0, p2}, LD1/Q;->o(FFFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
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
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->h(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 30
    .line 31
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0x15

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    if-lt v7, v9, :cond_3

    .line 49
    .line 50
    invoke-static/range {p2 .. p2}, LP/H;->h(Landroid/view/View;)F

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-static/range {p1 .. p1}, LP/H;->h(Landroid/view/View;)F

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    sub-float/2addr v12, v13

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    if-nez p4, :cond_1

    .line 62
    .line 63
    neg-float v12, v12

    .line 64
    invoke-static {v2, v12}, Lh3/q;->n(Landroid/view/View;F)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, Lcom/llamalab/automate/stmt/w1;->o()Landroid/util/Property;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    new-array v13, v10, [F

    .line 72
    .line 73
    aput v8, v13, v11

    .line 74
    .line 75
    invoke-static {v2, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, Lcom/llamalab/automate/stmt/w1;->o()Landroid/util/Property;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    new-array v14, v10, [F

    .line 85
    .line 86
    neg-float v12, v12

    .line 87
    aput v12, v14, v11

    .line 88
    .line 89
    invoke-static {v2, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    :goto_0
    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LP1/g;

    .line 94
    .line 95
    const-string v14, "elevation"

    .line 96
    .line 97
    invoke-virtual {v13, v14}, LP1/g;->d(Ljava/lang/String;)LP1/h;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v13, v12}, LP1/h;->a(Landroid/animation/Animator;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v12, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 108
    .line 109
    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LE1/k4;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;LE1/k4;)F

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    iget-object v14, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LE1/k4;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/view/View;LE1/k4;)F

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-static {v13, v14, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    iget-object v9, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, LP1/h;

    .line 128
    .line 129
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v15, LP1/h;

    .line 132
    .line 133
    iget-object v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 134
    .line 135
    iget-object v11, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    if-nez p4, :cond_4

    .line 140
    .line 141
    neg-float v10, v13

    .line 142
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 143
    .line 144
    .line 145
    neg-float v10, v14

    .line 146
    invoke-virtual {v2, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 147
    .line 148
    .line 149
    :cond_4
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 150
    .line 151
    move-object/from16 v19, v6

    .line 152
    .line 153
    move/from16 v18, v7

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    new-array v6, v7, [F

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    aput v16, v6, v17

    .line 163
    .line 164
    invoke-static {v2, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 169
    .line 170
    move-object/from16 v20, v6

    .line 171
    .line 172
    new-array v6, v7, [F

    .line 173
    .line 174
    aput v16, v6, v17

    .line 175
    .line 176
    invoke-static {v2, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    neg-float v7, v13

    .line 181
    neg-float v10, v14

    .line 182
    invoke-static {v4, v9, v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Lcom/google/android/material/transformation/FabTransformationBehavior$b;LP1/h;F)F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-static {v4, v15, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Lcom/google/android/material/transformation/FabTransformationBehavior$b;LP1/h;F)F

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-virtual {v2, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v7, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v12}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 206
    .line 207
    .line 208
    move-object v7, v6

    .line 209
    move-object/from16 v6, v20

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    move-object/from16 v19, v6

    .line 213
    .line 214
    move/from16 v18, v7

    .line 215
    .line 216
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    new-array v10, v7, [F

    .line 220
    .line 221
    neg-float v13, v13

    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    aput v13, v10, v17

    .line 225
    .line 226
    invoke-static {v2, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 231
    .line 232
    new-array v13, v7, [F

    .line 233
    .line 234
    neg-float v7, v14

    .line 235
    aput v7, v13, v17

    .line 236
    .line 237
    invoke-static {v2, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    :goto_1
    invoke-virtual {v9, v6}, LP1/h;->a(Landroid/animation/Animator;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v7}, LP1/h;->a(Landroid/animation/Animator;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    iget-object v9, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LE1/k4;

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;LE1/k4;)F

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    iget-object v10, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LE1/k4;

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/view/View;LE1/k4;)F

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    invoke-static {v9, v10, v3, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c(FFZLcom/google/android/material/transformation/FabTransformationBehavior$b;)Landroid/util/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v14, LP1/h;

    .line 280
    .line 281
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v13, LP1/h;

    .line 284
    .line 285
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 286
    .line 287
    move/from16 v20, v9

    .line 288
    .line 289
    move/from16 v21, v10

    .line 290
    .line 291
    const/4 v9, 0x1

    .line 292
    new-array v10, v9, [F

    .line 293
    .line 294
    if-eqz v3, :cond_6

    .line 295
    .line 296
    move/from16 v9, v20

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_6
    iget v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 300
    .line 301
    :goto_2
    const/16 v17, 0x0

    .line 302
    .line 303
    aput v9, v10, v17

    .line 304
    .line 305
    invoke-static {v1, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 310
    .line 311
    move/from16 v20, v7

    .line 312
    .line 313
    const/4 v15, 0x1

    .line 314
    new-array v7, v15, [F

    .line 315
    .line 316
    if-eqz v3, :cond_7

    .line 317
    .line 318
    move/from16 v15, v21

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_7
    iget v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 322
    .line 323
    :goto_3
    aput v15, v7, v17

    .line 324
    .line 325
    invoke-static {v1, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v14, v9}, LP1/h;->a(Landroid/animation/Animator;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v7}, LP1/h;->a(Landroid/animation/Animator;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    instance-of v7, v2, LY1/e;

    .line 342
    .line 343
    if-eqz v7, :cond_c

    .line 344
    .line 345
    instance-of v9, v1, Landroid/widget/ImageView;

    .line 346
    .line 347
    if-nez v9, :cond_8

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_8
    move-object v9, v2

    .line 351
    check-cast v9, LY1/e;

    .line 352
    .line 353
    move-object v10, v1

    .line 354
    check-cast v10, Landroid/widget/ImageView;

    .line 355
    .line 356
    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    if-nez v10, :cond_9

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_9
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    const/16 v13, 0xff

    .line 367
    .line 368
    if-eqz v3, :cond_b

    .line 369
    .line 370
    if-nez p4, :cond_a

    .line 371
    .line 372
    invoke-virtual {v10, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 373
    .line 374
    .line 375
    :cond_a
    sget-object v13, LP1/d;->b:LP1/d;

    .line 376
    .line 377
    const/4 v14, 0x1

    .line 378
    new-array v15, v14, [I

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    aput v17, v15, v17

    .line 383
    .line 384
    invoke-static {v10, v13, v15}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    move/from16 v21, v6

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_b
    const/4 v14, 0x1

    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    sget-object v15, LP1/d;->b:LP1/d;

    .line 395
    .line 396
    move/from16 v21, v6

    .line 397
    .line 398
    new-array v6, v14, [I

    .line 399
    .line 400
    aput v13, v6, v17

    .line 401
    .line 402
    invoke-static {v10, v15, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    :goto_4
    new-instance v6, Lcom/google/android/material/transformation/a;

    .line 407
    .line 408
    invoke-direct {v6, v2}, Lcom/google/android/material/transformation/a;-><init>(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 412
    .line 413
    .line 414
    iget-object v6, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LP1/g;

    .line 415
    .line 416
    const-string v14, "iconFade"

    .line 417
    .line 418
    invoke-virtual {v6, v14}, LP1/g;->d(Ljava/lang/String;)LP1/h;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v6, v13}, LP1/h;->a(Landroid/animation/Animator;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    new-instance v6, Lcom/google/android/material/transformation/b;

    .line 429
    .line 430
    invoke-direct {v6, v9, v10}, Lcom/google/android/material/transformation/b;-><init>(LY1/e;Landroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v9, v19

    .line 434
    .line 435
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_c
    :goto_5
    move/from16 v21, v6

    .line 440
    .line 441
    move-object/from16 v9, v19

    .line 442
    .line 443
    :goto_6
    if-nez v7, :cond_d

    .line 444
    .line 445
    move-object/from16 v21, v4

    .line 446
    .line 447
    move-object v3, v5

    .line 448
    goto/16 :goto_c

    .line 449
    .line 450
    :cond_d
    move-object v6, v2

    .line 451
    check-cast v6, LY1/e;

    .line 452
    .line 453
    iget-object v10, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LE1/k4;

    .line 454
    .line 455
    invoke-virtual {v0, v1, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 456
    .line 457
    .line 458
    iget v13, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 459
    .line 460
    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 461
    .line 462
    invoke-virtual {v12, v13, v14}, Landroid/graphics/RectF;->offset(FF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1, v2, v10}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;LE1/k4;)F

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    neg-float v10, v10

    .line 473
    const/4 v13, 0x0

    .line 474
    invoke-virtual {v8, v10, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    iget v13, v8, Landroid/graphics/RectF;->left:F

    .line 482
    .line 483
    sub-float/2addr v10, v13

    .line 484
    iget-object v13, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->b:LE1/k4;

    .line 485
    .line 486
    invoke-virtual {v0, v1, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 487
    .line 488
    .line 489
    iget v14, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 490
    .line 491
    iget v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 492
    .line 493
    invoke-virtual {v12, v14, v15}, Landroid/graphics/RectF;->offset(FF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v2, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/view/View;LE1/k4;)F

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    neg-float v13, v13

    .line 504
    const/4 v14, 0x0

    .line 505
    invoke-virtual {v8, v14, v13}, Landroid/graphics/RectF;->offset(FF)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 513
    .line 514
    sub-float/2addr v12, v8

    .line 515
    move-object v8, v1

    .line 516
    check-cast v8, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 517
    .line 518
    invoke-static {v8}, LP/H;->t(Landroid/view/View;)Z

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    if-eqz v13, :cond_e

    .line 523
    .line 524
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    const/4 v15, 0x0

    .line 533
    invoke-virtual {v11, v15, v15, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v11}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k(Landroid/graphics/Rect;)V

    .line 537
    .line 538
    .line 539
    :cond_e
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    int-to-float v8, v8

    .line 544
    const/high16 v11, 0x40000000    # 2.0f

    .line 545
    .line 546
    div-float/2addr v8, v11

    .line 547
    iget-object v11, v4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LP1/g;

    .line 548
    .line 549
    const-string v13, "expansion"

    .line 550
    .line 551
    invoke-virtual {v11, v13}, LP1/g;->d(Ljava/lang/String;)LP1/h;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    if-eqz v3, :cond_15

    .line 556
    .line 557
    if-nez p4, :cond_f

    .line 558
    .line 559
    new-instance v15, LY1/e$d;

    .line 560
    .line 561
    invoke-direct {v15, v10, v12, v8}, LY1/e$d;-><init>(FFF)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v6, v15}, LY1/e;->setRevealInfo(LY1/e$d;)V

    .line 565
    .line 566
    .line 567
    :cond_f
    if-eqz p4, :cond_10

    .line 568
    .line 569
    invoke-interface {v6}, LY1/e;->getRevealInfo()LY1/e$d;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    iget v8, v8, LY1/e$d;->c:F

    .line 574
    .line 575
    :cond_10
    const/4 v15, 0x0

    .line 576
    sub-float v13, v15, v10

    .line 577
    .line 578
    sub-float v14, v15, v12

    .line 579
    .line 580
    float-to-double v0, v13

    .line 581
    float-to-double v13, v14

    .line 582
    move-object v15, v4

    .line 583
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 584
    .line 585
    .line 586
    move-result-wide v3

    .line 587
    double-to-float v3, v3

    .line 588
    sub-float v4, v21, v10

    .line 589
    .line 590
    move-object/from16 v19, v5

    .line 591
    .line 592
    float-to-double v4, v4

    .line 593
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 594
    .line 595
    .line 596
    move-result-wide v13

    .line 597
    double-to-float v13, v13

    .line 598
    sub-float v14, v20, v12

    .line 599
    .line 600
    move-object/from16 v20, v15

    .line 601
    .line 602
    float-to-double v14, v14

    .line 603
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 604
    .line 605
    .line 606
    move-result-wide v4

    .line 607
    double-to-float v4, v4

    .line 608
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 609
    .line 610
    .line 611
    move-result-wide v0

    .line 612
    double-to-float v0, v0

    .line 613
    cmpl-float v1, v3, v13

    .line 614
    .line 615
    if-lez v1, :cond_11

    .line 616
    .line 617
    cmpl-float v1, v3, v4

    .line 618
    .line 619
    if-lez v1, :cond_11

    .line 620
    .line 621
    cmpl-float v1, v3, v0

    .line 622
    .line 623
    if-lez v1, :cond_11

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_11
    cmpl-float v1, v13, v4

    .line 627
    .line 628
    if-lez v1, :cond_12

    .line 629
    .line 630
    cmpl-float v1, v13, v0

    .line 631
    .line 632
    if-lez v1, :cond_12

    .line 633
    .line 634
    move v3, v13

    .line 635
    goto :goto_7

    .line 636
    :cond_12
    cmpl-float v1, v4, v0

    .line 637
    .line 638
    if-lez v1, :cond_13

    .line 639
    .line 640
    move v3, v4

    .line 641
    goto :goto_7

    .line 642
    :cond_13
    move v3, v0

    .line 643
    :goto_7
    invoke-static {v6, v10, v12, v3}, LY1/b;->a(LY1/e;FFF)Landroid/animation/Animator;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v1, Lcom/google/android/material/transformation/c;

    .line 648
    .line 649
    invoke-direct {v1, v6}, Lcom/google/android/material/transformation/c;-><init>(LY1/e;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 653
    .line 654
    .line 655
    iget-wide v3, v11, LP1/h;->a:J

    .line 656
    .line 657
    float-to-int v1, v10

    .line 658
    float-to-int v5, v12

    .line 659
    move/from16 v13, v18

    .line 660
    .line 661
    const/16 v10, 0x15

    .line 662
    .line 663
    if-lt v13, v10, :cond_14

    .line 664
    .line 665
    const-wide/16 v12, 0x0

    .line 666
    .line 667
    cmp-long v10, v3, v12

    .line 668
    .line 669
    if-lez v10, :cond_14

    .line 670
    .line 671
    invoke-static {v2, v1, v5, v8, v8}, LB/I;->c(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v1, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 679
    .line 680
    .line 681
    move-object/from16 v3, v19

    .line 682
    .line 683
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_14
    move-object/from16 v3, v19

    .line 688
    .line 689
    :goto_8
    move-object/from16 v21, v20

    .line 690
    .line 691
    goto/16 :goto_b

    .line 692
    .line 693
    :cond_15
    move-object/from16 v20, v4

    .line 694
    .line 695
    move-object v3, v5

    .line 696
    move/from16 v13, v18

    .line 697
    .line 698
    invoke-interface {v6}, LY1/e;->getRevealInfo()LY1/e$d;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iget v0, v0, LY1/e$d;->c:F

    .line 703
    .line 704
    invoke-static {v6, v10, v12, v8}, LY1/b;->a(LY1/e;FFF)Landroid/animation/Animator;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    iget-wide v4, v11, LP1/h;->a:J

    .line 709
    .line 710
    float-to-int v10, v10

    .line 711
    float-to-int v12, v12

    .line 712
    const/16 v14, 0x15

    .line 713
    .line 714
    if-lt v13, v14, :cond_16

    .line 715
    .line 716
    const-wide/16 v13, 0x0

    .line 717
    .line 718
    cmp-long v15, v4, v13

    .line 719
    .line 720
    if-lez v15, :cond_17

    .line 721
    .line 722
    invoke-static {v2, v10, v12, v0, v0}, LB/I;->c(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_9

    .line 736
    :cond_16
    const-wide/16 v13, 0x0

    .line 737
    .line 738
    :cond_17
    :goto_9
    move-object/from16 v0, v20

    .line 739
    .line 740
    iget-object v4, v0, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LP1/g;

    .line 741
    .line 742
    iget-object v4, v4, LP1/g;->a:Lq/i;

    .line 743
    .line 744
    iget v5, v4, Lq/i;->Z:I

    .line 745
    .line 746
    const/4 v15, 0x0

    .line 747
    :goto_a
    if-ge v15, v5, :cond_18

    .line 748
    .line 749
    invoke-virtual {v4, v15}, Lq/i;->k(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v18

    .line 753
    move-object/from16 v19, v1

    .line 754
    .line 755
    move-object/from16 v1, v18

    .line 756
    .line 757
    check-cast v1, LP1/h;

    .line 758
    .line 759
    move-object/from16 v18, v4

    .line 760
    .line 761
    move/from16 v20, v5

    .line 762
    .line 763
    iget-wide v4, v1, LP1/h;->a:J

    .line 764
    .line 765
    move-object/from16 v21, v0

    .line 766
    .line 767
    iget-wide v0, v1, LP1/h;->b:J

    .line 768
    .line 769
    add-long/2addr v4, v0

    .line 770
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 771
    .line 772
    .line 773
    move-result-wide v13

    .line 774
    add-int/lit8 v15, v15, 0x1

    .line 775
    .line 776
    move-object/from16 v4, v18

    .line 777
    .line 778
    move-object/from16 v1, v19

    .line 779
    .line 780
    move/from16 v5, v20

    .line 781
    .line 782
    move-object/from16 v0, v21

    .line 783
    .line 784
    goto :goto_a

    .line 785
    :cond_18
    move-object/from16 v21, v0

    .line 786
    .line 787
    move-object/from16 v19, v1

    .line 788
    .line 789
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 790
    .line 791
    const/16 v1, 0x15

    .line 792
    .line 793
    if-lt v0, v1, :cond_19

    .line 794
    .line 795
    iget-wide v0, v11, LP1/h;->a:J

    .line 796
    .line 797
    iget-wide v4, v11, LP1/h;->b:J

    .line 798
    .line 799
    add-long/2addr v0, v4

    .line 800
    cmp-long v4, v0, v13

    .line 801
    .line 802
    if-gez v4, :cond_19

    .line 803
    .line 804
    invoke-static {v2, v10, v12, v8, v8}, LB/I;->c(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 809
    .line 810
    .line 811
    sub-long/2addr v13, v0

    .line 812
    invoke-virtual {v4, v13, v14}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    :cond_19
    move-object/from16 v0, v19

    .line 819
    .line 820
    :goto_b
    invoke-virtual {v11, v0}, LP1/h;->a(Landroid/animation/Animator;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    new-instance v0, LY1/a;

    .line 827
    .line 828
    invoke-direct {v0, v6}, LY1/a;-><init>(LY1/e;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    :goto_c
    const/4 v0, 0x0

    .line 835
    if-nez v7, :cond_1a

    .line 836
    .line 837
    move-object/from16 v4, p1

    .line 838
    .line 839
    move/from16 v8, p3

    .line 840
    .line 841
    move-object/from16 v5, v21

    .line 842
    .line 843
    goto/16 :goto_10

    .line 844
    .line 845
    :cond_1a
    move-object v1, v2

    .line 846
    check-cast v1, LY1/e;

    .line 847
    .line 848
    sget-object v4, LP/H;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 849
    .line 850
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 851
    .line 852
    const/16 v5, 0x15

    .line 853
    .line 854
    if-lt v4, v5, :cond_1b

    .line 855
    .line 856
    invoke-static/range {p1 .. p1}, LP/H$i;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    move-object v5, v4

    .line 861
    move-object/from16 v4, p1

    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_1b
    move-object/from16 v4, p1

    .line 865
    .line 866
    instance-of v5, v4, LP/B;

    .line 867
    .line 868
    if-eqz v5, :cond_1c

    .line 869
    .line 870
    move-object v5, v4

    .line 871
    check-cast v5, LP/B;

    .line 872
    .line 873
    invoke-interface {v5}, LP/B;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    goto :goto_d

    .line 878
    :cond_1c
    move-object v5, v0

    .line 879
    :goto_d
    if-eqz v5, :cond_1d

    .line 880
    .line 881
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDrawableState()[I

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    invoke-virtual {v5, v6, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    goto :goto_e

    .line 894
    :cond_1d
    const/4 v5, 0x0

    .line 895
    :goto_e
    const v6, 0xffffff

    .line 896
    .line 897
    .line 898
    and-int/2addr v6, v5

    .line 899
    move/from16 v8, p3

    .line 900
    .line 901
    if-eqz v8, :cond_1f

    .line 902
    .line 903
    if-nez p4, :cond_1e

    .line 904
    .line 905
    invoke-interface {v1, v5}, LY1/e;->setCircularRevealScrimColor(I)V

    .line 906
    .line 907
    .line 908
    :cond_1e
    sget-object v5, LY1/e$c;->a:LY1/e$c;

    .line 909
    .line 910
    const/4 v10, 0x1

    .line 911
    new-array v11, v10, [I

    .line 912
    .line 913
    const/4 v12, 0x0

    .line 914
    aput v6, v11, v12

    .line 915
    .line 916
    invoke-static {v1, v5, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    goto :goto_f

    .line 921
    :cond_1f
    const/4 v10, 0x1

    .line 922
    const/4 v12, 0x0

    .line 923
    sget-object v6, LY1/e$c;->a:LY1/e$c;

    .line 924
    .line 925
    new-array v11, v10, [I

    .line 926
    .line 927
    aput v5, v11, v12

    .line 928
    .line 929
    invoke-static {v1, v6, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    :goto_f
    sget-object v5, LP1/b;->a:LP1/b;

    .line 934
    .line 935
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v5, v21

    .line 939
    .line 940
    iget-object v6, v5, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LP1/g;

    .line 941
    .line 942
    const-string v10, "color"

    .line 943
    .line 944
    invoke-virtual {v6, v10}, LP1/g;->d(Ljava/lang/String;)LP1/h;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    invoke-virtual {v6, v1}, LP1/h;->a(Landroid/animation/Animator;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    :goto_10
    instance-of v1, v2, Landroid/view/ViewGroup;

    .line 955
    .line 956
    if-nez v1, :cond_20

    .line 957
    .line 958
    goto :goto_14

    .line 959
    :cond_20
    if-eqz v7, :cond_21

    .line 960
    .line 961
    sget v6, LY1/d;->a:I

    .line 962
    .line 963
    if-nez v6, :cond_21

    .line 964
    .line 965
    goto :goto_14

    .line 966
    :cond_21
    const v6, 0x7f090250

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    if-eqz v6, :cond_22

    .line 974
    .line 975
    goto :goto_12

    .line 976
    :cond_22
    instance-of v6, v2, Lr2/c;

    .line 977
    .line 978
    if-nez v6, :cond_24

    .line 979
    .line 980
    instance-of v6, v2, Lr2/b;

    .line 981
    .line 982
    if-eqz v6, :cond_23

    .line 983
    .line 984
    goto :goto_11

    .line 985
    :cond_23
    if-eqz v1, :cond_25

    .line 986
    .line 987
    move-object v0, v2

    .line 988
    check-cast v0, Landroid/view/ViewGroup;

    .line 989
    .line 990
    goto :goto_13

    .line 991
    :cond_24
    :goto_11
    move-object v1, v2

    .line 992
    check-cast v1, Landroid/view/ViewGroup;

    .line 993
    .line 994
    const/4 v6, 0x0

    .line 995
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    move-object v6, v1

    .line 1000
    :goto_12
    nop

    .line 1001
    instance-of v1, v6, Landroid/view/ViewGroup;

    .line 1002
    .line 1003
    if-eqz v1, :cond_25

    .line 1004
    .line 1005
    move-object v0, v6

    .line 1006
    check-cast v0, Landroid/view/ViewGroup;

    .line 1007
    .line 1008
    :cond_25
    :goto_13
    if-nez v0, :cond_26

    .line 1009
    .line 1010
    :goto_14
    const/4 v10, 0x0

    .line 1011
    goto :goto_16

    .line 1012
    :cond_26
    if-eqz v8, :cond_28

    .line 1013
    .line 1014
    if-nez p4, :cond_27

    .line 1015
    .line 1016
    sget-object v1, LP1/c;->a:LP1/c;

    .line 1017
    .line 1018
    const/4 v6, 0x0

    .line 1019
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    invoke-virtual {v1, v0, v6}, LP1/c;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_27
    sget-object v1, LP1/c;->a:LP1/c;

    .line 1027
    .line 1028
    const/4 v6, 0x1

    .line 1029
    new-array v6, v6, [F

    .line 1030
    .line 1031
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1032
    .line 1033
    const/4 v10, 0x0

    .line 1034
    aput v7, v6, v10

    .line 1035
    .line 1036
    invoke-static {v0, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    goto :goto_15

    .line 1041
    :cond_28
    const/4 v6, 0x1

    .line 1042
    const/4 v10, 0x0

    .line 1043
    sget-object v1, LP1/c;->a:LP1/c;

    .line 1044
    .line 1045
    new-array v6, v6, [F

    .line 1046
    .line 1047
    const/4 v7, 0x0

    .line 1048
    aput v7, v6, v10

    .line 1049
    .line 1050
    invoke-static {v0, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    :goto_15
    iget-object v1, v5, Lcom/google/android/material/transformation/FabTransformationBehavior$b;->a:LP1/g;

    .line 1055
    .line 1056
    const-string v5, "contentFade"

    .line 1057
    .line 1058
    invoke-virtual {v1, v5}, LP1/g;->d(Ljava/lang/String;)LP1/h;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v1, v0}, LP1/h;->a(Landroid/animation/Animator;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    :goto_16
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 1069
    .line 1070
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0, v3}, LD1/E2;->B0(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    .line 1077
    .line 1078
    invoke-direct {v1, v8, v2, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    const/4 v11, 0x0

    .line 1089
    :goto_17
    if-ge v11, v1, :cond_29

    .line 1090
    .line 1091
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 1096
    .line 1097
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1098
    .line 1099
    .line 1100
    add-int/lit8 v11, v11, 0x1

    .line 1101
    .line 1102
    goto :goto_17

    .line 1103
    :cond_29
    return-object v0
.end method

.method public final d(Landroid/view/View;Landroid/view/View;LE1/k4;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
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
.end method

.method public final e(Landroid/view/View;Landroid/view/View;LE1/k4;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
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
.end method

.method public final g(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public abstract h(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$b;
.end method

.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 1

    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    :cond_0
    return-void
.end method
