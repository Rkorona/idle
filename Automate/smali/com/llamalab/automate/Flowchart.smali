.class public final Lcom/llamalab/automate/Flowchart;
.super Ly3/f;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/T2;
.implements Lz3/c;
.implements Lcom/llamalab/android/widget/OmnidirectionalScrollView$b;
.implements Lcom/llamalab/android/widget/OmnidirectionalScrollView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/Flowchart$c;,
        Lcom/llamalab/automate/Flowchart$b;,
        Lcom/llamalab/automate/Flowchart$e;,
        Lcom/llamalab/automate/Flowchart$d;
    }
.end annotation


# instance fields
.field public final P1:Landroid/graphics/Paint;

.field public final Q1:Landroid/graphics/Point;

.field public final R1:Landroid/graphics/Rect;

.field public final S1:[I

.field public final T1:[F

.field public final U1:[F

.field public V1:Landroid/graphics/Matrix;

.field public final W1:Ljava/util/HashSet;

.field public final X1:Lcom/llamalab/automate/Flowchart$c;

.field public final Y1:Landroid/content/res/ColorStateList;

.field public final Z1:I

.field public a2:I

.field public final b2:F

.field public final c2:F

.field public final d2:F

.field public final e2:F

.field public final f2:I

.field public final g2:I

.field public h2:Landroid/graphics/Bitmap;

.field public i2:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/automate/Flowchart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    const p3, 0x7f04022a

    invoke-direct {p0, p1, p2, p3}, Ly3/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/Flowchart;->P1:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/Flowchart;->Q1:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/Flowchart;->R1:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/llamalab/automate/Flowchart;->S1:[I

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/llamalab/automate/Flowchart;->T1:[F

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/llamalab/automate/Flowchart;->W1:Ljava/util/HashSet;

    new-instance v1, Lcom/llamalab/automate/Flowchart$c;

    invoke-direct {v1}, Lcom/llamalab/automate/Flowchart$c;-><init>()V

    iput-object v1, p0, Lcom/llamalab/automate/Flowchart;->X1:Lcom/llamalab/automate/Flowchart$c;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    sget-object v2, Lcom/llamalab/automate/o2;->C:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/llamalab/automate/Flowchart;->Z1:I

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/llamalab/automate/Flowchart;->Y1:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/llamalab/automate/Flowchart;->b2:F

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/llamalab/automate/Flowchart;->c2:F

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/llamalab/automate/Flowchart;->d2:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/llamalab/automate/Flowchart;->e2:F

    const/4 v0, 0x3

    const/16 v1, 0xc

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/llamalab/automate/Flowchart;->a2:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700a7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/llamalab/automate/Flowchart;->f2:I

    invoke-virtual {p0}, Ly3/f;->getCellWidth()I

    move-result p1

    invoke-virtual {p0}, Ly3/f;->getCellHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/llamalab/automate/Flowchart;->g2:I

    if-eqz p3, :cond_0

    const/16 p1, 0x800

    new-array p1, p1, [F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/llamalab/automate/Flowchart;->U1:[F

    return-void
.end method

.method public static L(Lcom/llamalab/automate/k0$a;Lcom/llamalab/automate/B2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/k0$a;->X:Lcom/llamalab/automate/BlockView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/llamalab/automate/BlockView;->getStatement()Lcom/llamalab/automate/B2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/llamalab/automate/k0$a;->Y:Lcom/llamalab/automate/ConnectorView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    aget-object v4, v1, v3

    .line 26
    .line 27
    const-class v5, LE3/d;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LE3/d;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v5}, LE3/d;->value()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v5, p0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v4, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Connector "

    .line 60
    .line 61
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " not found in "

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "Flowchart"

    .line 80
    .line 81
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
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

.method private getConnectionPaint()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/Flowchart;->P1:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-object v0
.end method


# virtual methods
.method public final A(IILjava/util/List;)Lcom/llamalab/automate/k0$a;
    .locals 5

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/llamalab/automate/k0$a;

    .line 22
    .line 23
    iget v2, v1, Lcom/llamalab/automate/k0$a;->Z:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ly3/f;->g(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, v1, Lcom/llamalab/automate/k0$a;->x0:I

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ly3/f;->j(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget v4, Lx4/j;->b:I

    .line 36
    .line 37
    sub-int/2addr v2, p1

    .line 38
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v3, p2

    .line 43
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v2

    .line 48
    iput v3, v1, Lcom/llamalab/automate/k0$a;->y0:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Lcom/llamalab/automate/k0$a;->x1:Lcom/llamalab/automate/k0$a$a;

    .line 52
    .line 53
    invoke-static {p3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/llamalab/automate/k0$a;

    .line 62
    .line 63
    iget p2, p1, Lcom/llamalab/automate/k0$a;->y0:I

    .line 64
    .line 65
    iget p3, p0, Lcom/llamalab/automate/Flowchart;->g2:I

    .line 66
    .line 67
    if-ge p2, p3, :cond_1

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    return-object p1
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

.method public final B(Z)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ltz v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lcom/llamalab/automate/BlockView;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lcom/llamalab/automate/BlockView;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/llamalab/automate/BlockView;->getConnectorCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_1
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    if-eq v3, v4, :cond_4

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v3, v5, :cond_3

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v5, v2, Lcom/llamalab/automate/BlockView;->O1:Lcom/llamalab/automate/ConnectorView;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v5, v2, Lcom/llamalab/automate/BlockView;->N1:Lcom/llamalab/automate/ConnectorView;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v5, v2, Lcom/llamalab/automate/BlockView;->M1:Lcom/llamalab/automate/ConnectorView;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    iget-object v5, v2, Lcom/llamalab/automate/BlockView;->L1:Lcom/llamalab/automate/ConnectorView;

    .line 55
    .line 56
    :goto_1
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-boolean v6, v5, Lcom/llamalab/automate/ConnectorView;->S1:Z

    .line 59
    .line 60
    if-ne v6, p1, :cond_1

    .line 61
    .line 62
    if-nez p1, :cond_a

    .line 63
    .line 64
    iget-object v6, v2, Lcom/llamalab/automate/BlockView;->x0:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v7, :cond_9

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lcom/llamalab/automate/k0;

    .line 82
    .line 83
    iget-object v9, v7, Lcom/llamalab/automate/k0;->a:Lcom/llamalab/automate/k0$a;

    .line 84
    .line 85
    iget-object v9, v9, Lcom/llamalab/automate/k0$a;->Y:Lcom/llamalab/automate/ConnectorView;

    .line 86
    .line 87
    if-eq v9, v5, :cond_7

    .line 88
    .line 89
    iget-object v7, v7, Lcom/llamalab/automate/k0;->b:Lcom/llamalab/automate/k0$a;

    .line 90
    .line 91
    iget-object v7, v7, Lcom/llamalab/automate/k0$a;->Y:Lcom/llamalab/automate/ConnectorView;

    .line 92
    .line 93
    if-ne v7, v5, :cond_8

    .line 94
    .line 95
    :cond_7
    const/4 v8, 0x1

    .line 96
    :cond_8
    if-eqz v8, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_9
    const/4 v4, 0x0

    .line 100
    :goto_2
    if-nez v4, :cond_1

    .line 101
    .line 102
    :cond_a
    invoke-virtual {v5}, Lcom/llamalab/automate/ConnectorView;->getEndpoint()Lcom/llamalab/automate/k0$a;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    return-object v0
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

.method public final C(Landroid/graphics/Paint$Cap;)Landroid/graphics/Paint;
    .locals 6

    const/16 v0, 0x13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/llamalab/automate/Flowchart;->b2:F

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/llamalab/automate/Flowchart;->U1:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    aget v0, v1, v2

    const/4 v4, 0x4

    aget v1, v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    mul-float v3, v3, v0

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/Flowchart;->P1:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/high16 v4, -0x1000000

    iget-object v5, p0, Lcom/llamalab/automate/Flowchart;->Y1:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-object v0
.end method

.method public final D(Landroid/graphics/Point;)V
    .locals 4

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/llamalab/automate/Flowchart;->T1:[F

    const/4 v2, 0x0

    aput v0, v1, v2

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/4 v3, 0x1

    aput v0, v1, v3

    iget-object v0, p0, Lcom/llamalab/automate/Flowchart;->V1:Landroid/graphics/Matrix;

    invoke-static {p0, v0}, Lw3/b;->d(Landroid/view/View;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/Flowchart;->V1:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v1, v2

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    aget v0, v1, v3

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public final E(Landroid/view/View;IILandroid/graphics/Point;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/llamalab/automate/Flowchart;->S1:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v2, v1, v0

    sub-int/2addr p2, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr p3, v1

    iget-object v1, p0, Lcom/llamalab/automate/Flowchart;->R1:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, p4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    iget p1, p4, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, p1

    iput p2, p4, Landroid/graphics/Point;->x:I

    iget p1, p4, Landroid/graphics/Point;->y:I

    sub-int/2addr p3, p1

    iput p3, p4, Landroid/graphics/Point;->y:I

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final F()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/llamalab/automate/BlockView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/llamalab/automate/BlockView;

    invoke-virtual {v2}, Lcom/llamalab/automate/BlockView;->getStatement()Lcom/llamalab/automate/B2;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/Flowchart;->G(Ljava/util/AbstractMap;)V

    return-void
.end method

.method public final G(Ljava/util/AbstractMap;)V
    .locals 16

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v3, v2, Lcom/llamalab/automate/Flowchart;->W1:Ljava/util/HashSet;

    .line 16
    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/llamalab/automate/BlockView;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/llamalab/automate/B2;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    array-length v6, v5

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_1
    if-ge v7, v6, :cond_6

    .line 48
    .line 49
    aget-object v8, v5, v7

    .line 50
    .line 51
    :try_start_0
    const-class v9, Lcom/llamalab/automate/B2;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const-class v9, LE3/d;

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, LE3/d;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    const-string v10, "Flowchart"

    .line 73
    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v11, "Field missing @ConnectorId: "

    .line 82
    .line 83
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v8, " in "

    .line 94
    .line 95
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v10, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Lcom/llamalab/automate/B2;

    .line 114
    .line 115
    if-nez v11, :cond_2

    .line 116
    .line 117
    :goto_2
    move-object/from16 v12, p1

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_2
    move-object/from16 v12, p1

    .line 122
    .line 123
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    check-cast v13, Lcom/llamalab/automate/BlockView;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    const-string v15, " to "

    .line 131
    .line 132
    if-nez v13, :cond_3

    .line 133
    .line 134
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v13, "Connection end view not found: "

    .line 140
    .line 141
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v1, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_3
    invoke-interface {v9}, LE3/d;->value()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Lcom/llamalab/automate/ConnectorView;

    .line 173
    .line 174
    if-nez v14, :cond_4

    .line 175
    .line 176
    new-instance v13, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v14, "Start connector view ("

    .line 182
    .line 183
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v9, ") not found: "

    .line 190
    .line 191
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    goto :goto_3

    .line 208
    :cond_4
    invoke-virtual {v13}, Lcom/llamalab/automate/BlockView;->getGoalConnector()Lcom/llamalab/automate/ConnectorView;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-nez v9, :cond_5

    .line 213
    .line 214
    new-instance v9, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v13, "Goal connector view not found: from "

    .line 220
    .line 221
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    :goto_3
    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    new-instance v8, Lcom/llamalab/automate/k0;

    .line 246
    .line 247
    invoke-virtual {v14}, Lcom/llamalab/automate/ConnectorView;->getEndpoint()Lcom/llamalab/automate/k0$a;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v9}, Lcom/llamalab/automate/ConnectorView;->getEndpoint()Lcom/llamalab/automate/k0$a;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-direct {v8, v10, v9}, Lcom/llamalab/automate/k0;-><init>(Lcom/llamalab/automate/k0$a;Lcom/llamalab/automate/k0$a;)V

    .line 256
    .line 257
    .line 258
    iget-object v9, v4, Lcom/llamalab/automate/BlockView;->x0:Ljava/util/HashSet;

    .line 259
    .line 260
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iget-object v9, v13, Lcom/llamalab/automate/BlockView;->x0:Ljava/util/HashSet;

    .line 264
    .line 265
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 269
    .line 270
    .line 271
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :catch_0
    move-exception v0

    .line 276
    new-instance v1, Ljava/lang/RuntimeException;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_6
    move-object/from16 v12, p1

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/Flowchart;->T()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/llamalab/automate/Flowchart;->K()V

    .line 300
    .line 301
    .line 302
    :goto_5
    return-void
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

.method public final H(Lz3/a;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/Flowchart;->Q1:Landroid/graphics/Point;

    .line 2
    .line 3
    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iput p3, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v1, p0, Lcom/llamalab/automate/Flowchart;->R1:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, p0, v1, v0}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 26
    .line 27
    .line 28
    iget p2, v0, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    sub-int/2addr p2, p3

    .line 35
    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    sub-int/2addr p2, p3

    .line 44
    iput p2, v0, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p0, Lcom/llamalab/automate/Flowchart;->S1:[I

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 53
    .line 54
    .line 55
    iget p2, v0, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    aget v1, p3, v2

    .line 58
    .line 59
    add-int/2addr p2, v1

    .line 60
    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    aget p3, p3, v3

    .line 66
    .line 67
    add-int/2addr v1, p3

    .line 68
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    invoke-virtual {p1, p2, v2, v1}, Lz3/a;->b(IZI)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public final I(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/llamalab/android/widget/OmnidirectionalScrollView;

    iget-object v1, p0, Lcom/llamalab/automate/Flowchart;->Q1:Landroid/graphics/Point;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/llamalab/automate/Flowchart;->E(Landroid/view/View;IILandroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, v1, Landroid/graphics/Point;->x:I

    iget p1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, v1, Landroid/graphics/Point;->y:I

    iget p1, v1, Landroid/graphics/Point;->x:I

    const/4 p2, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    iget v3, p0, Lcom/llamalab/automate/Flowchart;->f2:I

    if-ge p1, v3, :cond_0

    invoke-virtual {p0}, Ly3/f;->getCellWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    neg-int p1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    if-le p1, v4, :cond_1

    invoke-virtual {p0}, Ly3/f;->getCellWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget v1, v1, Landroid/graphics/Point;->y:I

    if-ge v1, v3, :cond_2

    invoke-virtual {p0}, Ly3/f;->getCellHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v2

    float-to-int p2, p2

    neg-int p2, p2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v1, v4, :cond_3

    invoke-virtual {p0}, Ly3/f;->getCellHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v2

    float-to-int p2, p2

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {v0, p1, p2}, Lcom/llamalab/android/widget/OmnidirectionalScrollView;->g(II)V

    :cond_5
    return-void
.end method

.method public final J(Lcom/llamalab/automate/BlockView;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/llamalab/automate/Flowchart;->W1:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/llamalab/automate/k0;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/llamalab/automate/k0;->a:Lcom/llamalab/automate/k0$a;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/llamalab/automate/k0$a;->X:Lcom/llamalab/automate/BlockView;

    .line 25
    .line 26
    if-ne v3, p1, :cond_1

    .line 27
    .line 28
    iget-object v3, v2, Lcom/llamalab/automate/k0;->b:Lcom/llamalab/automate/k0$a;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/llamalab/automate/k0$a;->X:Lcom/llamalab/automate/BlockView;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v4, v2, Lcom/llamalab/automate/k0;->b:Lcom/llamalab/automate/k0$a;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/llamalab/automate/k0$a;->X:Lcom/llamalab/automate/BlockView;

    .line 36
    .line 37
    if-ne v4, p1, :cond_0

    .line 38
    .line 39
    :goto_1
    iget-object v3, v3, Lcom/llamalab/automate/BlockView;->x0:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lcom/llamalab/automate/k0;->a:Lcom/llamalab/automate/k0$a;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v2, v3}, Lcom/llamalab/automate/Flowchart;->L(Lcom/llamalab/automate/k0$a;Lcom/llamalab/automate/B2;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p1, Lcom/llamalab/automate/BlockView;->x0:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return v0
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
.end method

.method public final K()V
    .locals 1

    invoke-virtual {p0}, Lcom/llamalab/automate/Flowchart;->q()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/Flowchart;->O(Landroid/view/View;)V

    iget-object v0, p0, Lcom/llamalab/automate/Flowchart;->W1:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/Flowchart;->P(Ljava/util/HashSet;)V

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/Flowchart;->r(Ljava/util/HashSet;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final M(Lcom/llamalab/automate/k0$a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly3/f;->getCellMinX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ly3/f;->getCellMinY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Lcom/llamalab/automate/k0$a;->Z:I

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    iget p1, p1, Lcom/llamalab/automate/k0$a;->x0:I

    .line 13
    .line 14
    sub-int/2addr p1, v1

    .line 15
    iget-object v0, p0, Lcom/llamalab/automate/Flowchart;->X1:Lcom/llamalab/automate/Flowchart$c;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/llamalab/automate/g2;->a:[B

    .line 18
    .line 19
    iget v0, v0, Lcom/llamalab/automate/g2;->d:I

    .line 20
    .line 21
    mul-int p1, p1, v0

    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    const/4 v0, 0x0

    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, v1, p1

    .line 27
    .line 28
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
.end method

.method public final N(Ly3/f$a;I)V
    .locals 7

    .line 1
    iget v0, p1, Ly3/f$a;->a:I

    .line 2
    .line 3
    iget v1, p1, Ly3/f$a;->b:I

    .line 4
    .line 5
    iget v2, p1, Ly3/f$a;->c:I

    .line 6
    .line 7
    iget p1, p1, Ly3/f$a;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ly3/f;->getCellMinX()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Ly3/f;->getCellMinY()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int v5, v0, p2

    .line 18
    .line 19
    sub-int/2addr v5, v3

    .line 20
    add-int v6, v1, p2

    .line 21
    .line 22
    sub-int/2addr v6, v4

    .line 23
    add-int/2addr v0, v2

    .line 24
    sub-int/2addr v0, p2

    .line 25
    sub-int/2addr v0, v3

    .line 26
    add-int/2addr v1, p1

    .line 27
    sub-int/2addr v1, p2

    .line 28
    sub-int/2addr v1, v4

    .line 29
    iget-object p1, p0, Lcom/llamalab/automate/Flowchart;->X1:Lcom/llamalab/automate/Flowchart$c;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :goto_0
    if-gt v6, v1, :cond_1

    .line 35
    .line 36
    move p2, v5

    .line 37
    :goto_1
    if-gt p2, v0, :cond_0

    .line 38
    .line 39
    iget-object v2, p1, Lcom/llamalab/automate/g2;->a:[B

    .line 40
    .line 41
    iget v3, p1, Lcom/llamalab/automate/g2;->d:I

    .line 42
    .line 43
    mul-int v3, v3, v6

    .line 44
    .line 45
    add-int/2addr v3, p2

    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    int-to-byte v4, v4

    .line 49
    aput-byte v4, v2, v3

    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
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

.method public final O(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ly3/f$a;

    check-cast v1, Lcom/llamalab/automate/BlockView;

    invoke-virtual {v1}, Lcom/llamalab/automate/BlockView;->getCellPadding()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/llamalab/automate/Flowchart;->N(Ly3/f$a;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final P(Ljava/util/HashSet;)V
    .locals 2

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/k0;

    iget-object v1, v0, Lcom/llamalab/automate/k0;->a:Lcom/llamalab/automate/k0$a;

    invoke-virtual {p0, v1}, Lcom/llamalab/automate/Flowchart;->M(Lcom/llamalab/automate/k0$a;)V

    iget-object v0, v0, Lcom/llamalab/automate/k0;->b:Lcom/llamalab/automate/k0$a;

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/Flowchart;->M(Lcom/llamalab/automate/k0$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(Lz3/a;Lcom/llamalab/automate/BlockView;Z)V
    .locals 3

    new-instance v0, Lcom/llamalab/automate/Flowchart$b;

    invoke-direct {v0}, Lcom/llamalab/automate/Flowchart$b;-><init>()V

    new-instance v1, Ly3/f$a;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ly3/f$a;

    invoke-direct {v1, v2}, Ly3/f$a;-><init>(Ly3/f$a;)V

    iput-object v1, v0, Lcom/llamalab/automate/Flowchart$b;->a:Ly3/f$a;

    iput-boolean p3, v0, Lcom/llamalab/automate/Flowchart$b;->b:Z

    const/4 p3, 0x1

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v1, p3}, Ly3/f;->e(Ljava/util/Set;Z)V

    invoke-virtual {p1, p2, v0}, Lz3/a;->g(Landroid/view/View;Ljava/lang/Object;)Lz3/b;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final S(Lz3/a;Lcom/llamalab/automate/BlockView;Ljava/util/HashSet;)V
    .locals 11

    .line 1
    new-instance v7, Lcom/llamalab/automate/Flowchart$e;

    .line 2
    .line 3
    invoke-direct {v7}, Lcom/llamalab/automate/Flowchart$e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ly3/f$a;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1, v1, v1}, Ly3/f$a;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    const v3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    const/high16 v3, -0x80000000

    .line 29
    .line 30
    const v4, 0x7fffffff

    .line 31
    .line 32
    .line 33
    const v5, 0x7fffffff

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ly3/f$a;

    .line 53
    .line 54
    iget v8, v6, Ly3/f$a;->a:I

    .line 55
    .line 56
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v8, v6, Ly3/f$a;->b:I

    .line 61
    .line 62
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget v8, v6, Ly3/f$a;->a:I

    .line 67
    .line 68
    iget v9, v6, Ly3/f$a;->c:I

    .line 69
    .line 70
    add-int/2addr v8, v9

    .line 71
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v8, v6, Ly3/f$a;->b:I

    .line 76
    .line 77
    iget v6, v6, Ly3/f$a;->d:I

    .line 78
    .line 79
    add-int/2addr v8, v6

    .line 80
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Ly3/f$a;

    .line 86
    .line 87
    sub-int/2addr v2, v4

    .line 88
    sub-int/2addr v3, v5

    .line 89
    invoke-direct {v0, v4, v5, v2, v3}, Ly3/f$a;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iput-object v0, v7, Lcom/llamalab/automate/Flowchart$e;->a:Ly3/f$a;

    .line 93
    .line 94
    iput-object p3, v7, Lcom/llamalab/automate/Flowchart$e;->b:Ljava/util/Set;

    .line 95
    .line 96
    iput-object p2, v7, Lcom/llamalab/automate/Flowchart$e;->c:Lcom/llamalab/automate/BlockView;

    .line 97
    .line 98
    iget v2, v0, Ly3/f$a;->a:I

    .line 99
    .line 100
    iput v2, v7, Lcom/llamalab/automate/Flowchart$e;->d:I

    .line 101
    .line 102
    iget v0, v0, Ly3/f$a;->b:I

    .line 103
    .line 104
    iput v0, v7, Lcom/llamalab/automate/Flowchart$e;->e:I

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, p3, v0}, Ly3/f;->e(Ljava/util/Set;Z)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lz3/b;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v2, v3}, Lz3/b;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 122
    .line 123
    .line 124
    const v3, 0x7f08018e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v7, Lcom/llamalab/automate/Flowchart$e;->a:Ly3/f$a;

    .line 134
    .line 135
    iget v4, v3, Ly3/f$a;->c:I

    .line 136
    .line 137
    invoke-virtual {p0}, Ly3/f;->getCellWidth()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    mul-int v5, v5, v4

    .line 142
    .line 143
    iget v4, v3, Ly3/f$a;->d:I

    .line 144
    .line 145
    invoke-virtual {p0}, Ly3/f;->getCellHeight()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    mul-int v6, v6, v4

    .line 150
    .line 151
    const/16 v4, 0x400

    .line 152
    .line 153
    if-gt v5, v4, :cond_3

    .line 154
    .line 155
    if-le v6, v4, :cond_2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    :goto_2
    int-to-float v4, v5

    .line 162
    const/high16 v5, 0x44800000    # 1024.0f

    .line 163
    .line 164
    div-float v8, v5, v4

    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    div-float/2addr v5, v6

    .line 168
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    mul-float v4, v4, v5

    .line 173
    .line 174
    float-to-int v4, v4

    .line 175
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    mul-float v6, v6, v5

    .line 180
    .line 181
    float-to-int v6, v6

    .line 182
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    move v10, v5

    .line 187
    move v5, v4

    .line 188
    move v4, v10

    .line 189
    :goto_3
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 190
    .line 191
    invoke-static {v5, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v6, Landroid/graphics/Canvas;

    .line 196
    .line 197
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 204
    .line 205
    .line 206
    iget v4, v3, Ly3/f$a;->a:I

    .line 207
    .line 208
    invoke-virtual {p0, v4}, Ly3/f;->g(I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    neg-int v4, v4

    .line 213
    int-to-float v4, v4

    .line 214
    iget v3, v3, Ly3/f$a;->b:I

    .line 215
    .line 216
    invoke-virtual {p0, v3}, Ly3/f;->j(I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    neg-int v3, v3

    .line 221
    int-to-float v3, v3

    .line 222
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {p0, v1}, Ly3/f;->g(I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    int-to-float v4, v4

    .line 234
    invoke-virtual {p0, v1}, Ly3/f;->j(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    int-to-float v1, v1

    .line 239
    invoke-virtual {v6, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lcom/llamalab/automate/Flowchart;->getConnectionPaint()Landroid/graphics/Paint;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v4, p0, Lcom/llamalab/automate/Flowchart;->W1:Ljava/util/HashSet;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_5

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Lcom/llamalab/automate/k0;

    .line 263
    .line 264
    iget-object v9, v8, Lcom/llamalab/automate/k0;->a:Lcom/llamalab/automate/k0$a;

    .line 265
    .line 266
    iget-object v9, v9, Lcom/llamalab/automate/k0$a;->X:Lcom/llamalab/automate/BlockView;

    .line 267
    .line 268
    invoke-virtual {p3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_4

    .line 273
    .line 274
    iget-object v9, v8, Lcom/llamalab/automate/k0;->b:Lcom/llamalab/automate/k0$a;

    .line 275
    .line 276
    iget-object v9, v9, Lcom/llamalab/automate/k0$a;->X:Lcom/llamalab/automate/BlockView;

    .line 277
    .line 278
    invoke-virtual {p3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_4

    .line 283
    .line 284
    invoke-virtual {p0, v6, v1, v8, v0}, Lcom/llamalab/automate/Flowchart;->t(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/llamalab/automate/k0;Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_5
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_6

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/llamalab/automate/BlockView;

    .line 306
    .line 307
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    int-to-float v4, v4

    .line 316
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    int-to-float v8, v8

    .line 321
    invoke-virtual {v6, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_6
    const v0, -0x7f000001

    .line 332
    .line 333
    .line 334
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 335
    .line 336
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ly3/f$a;

    .line 354
    .line 355
    iget-object v1, v7, Lcom/llamalab/automate/Flowchart$e;->a:Ly3/f$a;

    .line 356
    .line 357
    iget v1, v1, Ly3/f$a;->c:I

    .line 358
    .line 359
    invoke-virtual {p0}, Ly3/f;->getCellWidth()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    mul-int v3, v3, v1

    .line 364
    .line 365
    iget-object v1, v7, Lcom/llamalab/automate/Flowchart$e;->a:Ly3/f$a;

    .line 366
    .line 367
    iget v1, v1, Ly3/f$a;->d:I

    .line 368
    .line 369
    invoke-virtual {p0}, Ly3/f;->getCellHeight()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    mul-int v4, v4, v1

    .line 374
    .line 375
    iget v1, v0, Ly3/f$a;->a:I

    .line 376
    .line 377
    iget-object v5, v7, Lcom/llamalab/automate/Flowchart$e;->a:Ly3/f$a;

    .line 378
    .line 379
    iget v5, v5, Ly3/f$a;->a:I

    .line 380
    .line 381
    sub-int/2addr v1, v5

    .line 382
    invoke-virtual {p0}, Ly3/f;->getCellWidth()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    mul-int v5, v5, v1

    .line 387
    .line 388
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    div-int/lit8 v1, v1, 0x2

    .line 393
    .line 394
    add-int/2addr v1, v5

    .line 395
    iget v0, v0, Ly3/f$a;->b:I

    .line 396
    .line 397
    iget-object v5, v7, Lcom/llamalab/automate/Flowchart$e;->a:Ly3/f$a;

    .line 398
    .line 399
    iget v5, v5, Ly3/f$a;->b:I

    .line 400
    .line 401
    sub-int/2addr v0, v5

    .line 402
    invoke-virtual {p0}, Ly3/f;->getCellHeight()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    mul-int v5, v5, v0

    .line 407
    .line 408
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    div-int/lit8 p2, p2, 0x2

    .line 413
    .line 414
    add-int/2addr p2, v5

    .line 415
    const/4 v5, 0x0

    .line 416
    neg-int v6, v1

    .line 417
    neg-int p2, p2

    .line 418
    move-object v0, p1

    .line 419
    move-object v1, v5

    .line 420
    move v5, v6

    .line 421
    move v6, p2

    .line 422
    invoke-virtual/range {v0 .. v7}, Lz3/a;->f(Landroid/view/View;Lz3/b;IIIILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    if-eqz p2, :cond_8

    .line 434
    .line 435
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    check-cast p2, Lcom/llamalab/automate/BlockView;

    .line 440
    .line 441
    const/16 p3, 0x8

    .line 442
    .line 443
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    iget-object p2, p2, Lcom/llamalab/automate/BlockView;->x0:Ljava/util/HashSet;

    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result p3

    .line 456
    if-eqz p3, :cond_7

    .line 457
    .line 458
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p3

    .line 462
    check-cast p3, Lcom/llamalab/automate/k0;

    .line 463
    .line 464
    iget v0, p3, Lcom/llamalab/automate/k0;->d:I

    .line 465
    .line 466
    and-int/lit8 v0, v0, -0x2

    .line 467
    .line 468
    iput v0, p3, Lcom/llamalab/automate/k0;->d:I

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_8
    return-void
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
.end method

.method public final T()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/llamalab/android/widget/OmnidirectionalScrollView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/llamalab/android/widget/OmnidirectionalScrollView;

    invoke-virtual {v0}, Lcom/llamalab/android/widget/OmnidirectionalScrollView;->getZoom()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ly3/f;->g(I)I

    move-result v3

    invoke-virtual {p0, v2}, Ly3/f;->j(I)I

    move-result v4

    iget v5, p0, Lcom/llamalab/automate/Flowchart;->a2:I

    invoke-virtual {p0, v5}, Ly3/f;->p(I)V

    invoke-virtual {p0, v2}, Ly3/f;->g(I)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0, v2}, Ly3/f;->j(I)I

    move-result v2

    sub-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v3

    mul-float v3, v3, v1

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v4

    mul-float v4, v4, v1

    sub-float/2addr v3, v4

    float-to-int v3, v3

    new-instance v4, Lcom/llamalab/automate/Flowchart$a;

    invoke-direct {v4, v0, v2, v3, v1}, Lcom/llamalab/automate/Flowchart$a;-><init>(Lcom/llamalab/android/widget/OmnidirectionalScrollView;IIF)V

    invoke-virtual {v0, v4}, Lcom/llamalab/android/widget/OmnidirectionalScrollView;->setOnPostLayoutListener(Lcom/llamalab/android/widget/OmnidirectionalScrollView$a;)V

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/llamalab/automate/Flowchart;->a2:I

    invoke-virtual {p0, v0}, Ly3/f;->p(I)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/llamalab/automate/BlockView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/llamalab/automate/BlockView;

    invoke-virtual {v2}, Lcom/llamalab/automate/BlockView;->getStatement()Lcom/llamalab/automate/B2;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lz3/a;Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    instance-of p1, p3, Lcom/llamalab/automate/Flowchart$b;

    .line 2
    .line 3
    iget-object p4, p0, Lcom/llamalab/automate/Flowchart;->W1:Ljava/util/HashSet;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p2, Lcom/llamalab/automate/BlockView;

    .line 9
    .line 10
    check-cast p3, Lcom/llamalab/automate/Flowchart$b;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ly3/f$a;

    .line 17
    .line 18
    iget p3, p2, Lcom/llamalab/automate/BlockView;->y0:I

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, Lcom/llamalab/automate/BlockView;->a(Ly3/f$a;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/llamalab/automate/BlockView;->getCenter()Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/llamalab/automate/Flowchart;->T()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/util/HashSet;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_6

    .line 41
    .line 42
    iget-object p1, p2, Lcom/llamalab/automate/BlockView;->x0:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/llamalab/automate/k0;

    .line 59
    .line 60
    iget p3, p2, Lcom/llamalab/automate/k0;->d:I

    .line 61
    .line 62
    or-int/lit8 p3, p3, 0x1

    .line 63
    .line 64
    iput p3, p2, Lcom/llamalab/automate/k0;->d:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/Flowchart;->K()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    instance-of p1, p3, Lcom/llamalab/automate/Flowchart$e;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    check-cast p3, Lcom/llamalab/automate/Flowchart$e;

    .line 77
    .line 78
    iget-object p1, p3, Lcom/llamalab/automate/Flowchart$e;->c:Lcom/llamalab/automate/BlockView;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/llamalab/automate/BlockView;->getCenter()Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/llamalab/automate/Flowchart;->T()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p3, Lcom/llamalab/automate/Flowchart$e;->b:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/llamalab/automate/BlockView;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Ly3/f$a;

    .line 113
    .line 114
    iget p4, p2, Lcom/llamalab/automate/BlockView;->y0:I

    .line 115
    .line 116
    invoke-virtual {p2, p3, p4}, Lcom/llamalab/automate/BlockView;->a(Ly3/f$a;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p2, Lcom/llamalab/automate/BlockView;->x0:Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_2

    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lcom/llamalab/automate/k0;

    .line 139
    .line 140
    iget p4, p3, Lcom/llamalab/automate/k0;->d:I

    .line 141
    .line 142
    or-int/lit8 p4, p4, 0x1

    .line 143
    .line 144
    iput p4, p3, Lcom/llamalab/automate/k0;->d:I

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {p0}, Lcom/llamalab/automate/Flowchart;->K()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    instance-of p1, p3, Lcom/llamalab/automate/Flowchart$d;

    .line 152
    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    check-cast p2, Lcom/llamalab/automate/ConnectorView;

    .line 156
    .line 157
    check-cast p3, Lcom/llamalab/automate/Flowchart$d;

    .line 158
    .line 159
    iget-object p1, p3, Lcom/llamalab/automate/Flowchart$d;->a:Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    iget-object p1, p3, Lcom/llamalab/automate/Flowchart$d;->a:Ljava/util/HashSet;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_5

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, Lcom/llamalab/automate/k0;

    .line 184
    .line 185
    iget-object v0, p3, Lcom/llamalab/automate/k0;->a:Lcom/llamalab/automate/k0$a;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-static {v0, v1}, Lcom/llamalab/automate/Flowchart;->L(Lcom/llamalab/automate/k0$a;Lcom/llamalab/automate/B2;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p3, Lcom/llamalab/automate/k0;->a:Lcom/llamalab/automate/k0$a;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/llamalab/automate/k0$a;->X:Lcom/llamalab/automate/BlockView;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/llamalab/automate/BlockView;->x0:Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget-object v0, p3, Lcom/llamalab/automate/k0;->b:Lcom/llamalab/automate/k0$a;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/llamalab/automate/k0$a;->X:Lcom/llamalab/automate/BlockView;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/llamalab/automate/BlockView;->x0:Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-interface {p4, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_3
    return-void
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

.method public final d(Lz3/a;Landroid/view/View;Ljava/lang/Object;II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/Flowchart;->Q1:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p0, p0, p4, p5, v0}, Lcom/llamalab/automate/Flowchart;->E(Landroid/view/View;IILandroid/graphics/Point;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_8

    .line 8
    .line 9
    instance-of p4, p3, Lcom/llamalab/automate/Flowchart$b;

    .line 10
    .line 11
    const/4 p5, 0x1

    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/Flowchart;->D(Landroid/graphics/Point;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lcom/llamalab/automate/BlockView;

    .line 18
    .line 19
    iget p4, v0, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 22
    .line 23
    check-cast p3, Lcom/llamalab/automate/Flowchart$b;

    .line 24
    .line 25
    iget v1, p1, Lz3/a;->n:I

    .line 26
    .line 27
    add-int/2addr p4, v1

    .line 28
    iget p1, p1, Lz3/a;->o:I

    .line 29
    .line 30
    add-int/2addr v0, p1

    .line 31
    iget-object p1, p3, Lcom/llamalab/automate/Flowchart$b;->a:Ly3/f$a;

    .line 32
    .line 33
    invoke-virtual {p0, p4, v0, p1}, Ly3/f;->o(IILy3/f$a;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p3, Lcom/llamalab/automate/Flowchart$b;->b:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p3, Lcom/llamalab/automate/Flowchart$b;->a:Ly3/f$a;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p3, Lcom/llamalab/automate/Flowchart$b;->a:Ly3/f$a;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/llamalab/automate/BlockView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return p5

    .line 52
    :cond_1
    instance-of p4, p3, Lcom/llamalab/automate/Flowchart$e;

    .line 53
    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/Flowchart;->D(Landroid/graphics/Point;)V

    .line 57
    .line 58
    .line 59
    iget p2, v0, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    iget p4, v0, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    check-cast p3, Lcom/llamalab/automate/Flowchart$e;

    .line 64
    .line 65
    iget v0, p1, Lz3/a;->n:I

    .line 66
    .line 67
    add-int/2addr p2, v0

    .line 68
    iget p1, p1, Lz3/a;->o:I

    .line 69
    .line 70
    add-int/2addr p4, p1

    .line 71
    iget-object p1, p3, Lcom/llamalab/automate/Flowchart$e;->a:Ly3/f$a;

    .line 72
    .line 73
    invoke-virtual {p0, p2, p4, p1}, Ly3/f;->o(IILy3/f$a;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p3, Lcom/llamalab/automate/Flowchart$e;->a:Ly3/f$a;

    .line 77
    .line 78
    iget p2, p1, Ly3/f$a;->a:I

    .line 79
    .line 80
    iget p4, p3, Lcom/llamalab/automate/Flowchart$e;->d:I

    .line 81
    .line 82
    sub-int/2addr p2, p4

    .line 83
    iget p1, p1, Ly3/f$a;->b:I

    .line 84
    .line 85
    iget p4, p3, Lcom/llamalab/automate/Flowchart$e;->e:I

    .line 86
    .line 87
    sub-int/2addr p1, p4

    .line 88
    iget-object p3, p3, Lcom/llamalab/automate/Flowchart$e;->b:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-eqz p4, :cond_2

    .line 99
    .line 100
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, Lcom/llamalab/automate/BlockView;

    .line 105
    .line 106
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    check-cast p4, Ly3/f$a;

    .line 111
    .line 112
    iget v0, p4, Ly3/f$a;->a:I

    .line 113
    .line 114
    add-int/2addr v0, p2

    .line 115
    iput v0, p4, Ly3/f$a;->a:I

    .line 116
    .line 117
    iget v0, p4, Ly3/f$a;->b:I

    .line 118
    .line 119
    add-int/2addr v0, p1

    .line 120
    iput v0, p4, Ly3/f$a;->b:I

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    return p5

    .line 124
    :cond_3
    instance-of p4, p3, Lcom/llamalab/automate/Flowchart$d;

    .line 125
    .line 126
    if-eqz p4, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/Flowchart;->D(Landroid/graphics/Point;)V

    .line 129
    .line 130
    .line 131
    check-cast p2, Lcom/llamalab/automate/ConnectorView;

    .line 132
    .line 133
    iget p2, v0, Landroid/graphics/Point;->x:I

    .line 134
    .line 135
    iget p4, v0, Landroid/graphics/Point;->y:I

    .line 136
    .line 137
    check-cast p3, Lcom/llamalab/automate/Flowchart$d;

    .line 138
    .line 139
    iget-object v0, p3, Lcom/llamalab/automate/Flowchart$d;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget v1, p1, Lz3/a;->n:I

    .line 142
    .line 143
    add-int/2addr p2, v1

    .line 144
    iget p1, p1, Lz3/a;->o:I

    .line 145
    .line 146
    add-int/2addr p4, p1

    .line 147
    invoke-virtual {p0, p2, p4, v0}, Lcom/llamalab/automate/Flowchart;->A(IILjava/util/List;)Lcom/llamalab/automate/k0$a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    iget-object p2, p3, Lcom/llamalab/automate/Flowchart$d;->a:Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v1, 0x0

    .line 165
    iget-object v2, p1, Lcom/llamalab/automate/k0$a;->X:Lcom/llamalab/automate/BlockView;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/llamalab/automate/k0;

    .line 174
    .line 175
    iget v3, v0, Lcom/llamalab/automate/k0;->d:I

    .line 176
    .line 177
    or-int/2addr v3, p5

    .line 178
    iput v3, v0, Lcom/llamalab/automate/k0;->d:I

    .line 179
    .line 180
    iget-object v3, v0, Lcom/llamalab/automate/k0;->a:Lcom/llamalab/automate/k0$a;

    .line 181
    .line 182
    iget-object v4, p3, Lcom/llamalab/automate/Flowchart$d;->b:Lcom/llamalab/automate/k0$a;

    .line 183
    .line 184
    if-ne v3, v4, :cond_5

    .line 185
    .line 186
    iput-object p1, v0, Lcom/llamalab/automate/k0;->a:Lcom/llamalab/automate/k0$a;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    iput-object p1, v0, Lcom/llamalab/automate/k0;->b:Lcom/llamalab/automate/k0$a;

    .line 190
    .line 191
    :goto_3
    iget-object v3, v0, Lcom/llamalab/automate/k0;->a:Lcom/llamalab/automate/k0$a;

    .line 192
    .line 193
    iget-object v4, v0, Lcom/llamalab/automate/k0;->b:Lcom/llamalab/automate/k0$a;

    .line 194
    .line 195
    if-ne v3, v4, :cond_6

    .line 196
    .line 197
    invoke-interface {p4}, Ljava/util/Iterator;->remove()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v2, Lcom/llamalab/automate/BlockView;->x0:Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v1}, Lcom/llamalab/automate/Flowchart;->L(Lcom/llamalab/automate/k0$a;Lcom/llamalab/automate/B2;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    iget-object v0, v4, Lcom/llamalab/automate/k0$a;->X:Lcom/llamalab/automate/BlockView;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/llamalab/automate/BlockView;->getStatement()Lcom/llamalab/automate/B2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v3, v0}, Lcom/llamalab/automate/Flowchart;->L(Lcom/llamalab/automate/k0$a;Lcom/llamalab/automate/B2;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    iget-object p1, v2, Lcom/llamalab/automate/BlockView;->x0:Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/llamalab/automate/Flowchart;->q()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/Flowchart;->O(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p2}, Lcom/llamalab/automate/Flowchart;->P(Ljava/util/HashSet;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p2}, Lcom/llamalab/automate/Flowchart;->r(Ljava/util/HashSet;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    :goto_4
    const/4 p5, 0x0

    .line 244
    :goto_5
    return p5
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

.method public final f()V
    .locals 0

    return-void
.end method

.method public getDragTargetPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExtraCellExtent()I
    .locals 1

    iget v0, p0, Lcom/llamalab/automate/Flowchart;->a2:I

    return v0
.end method

.method public getStatements()[Lcom/llamalab/automate/B2;
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-array v1, v0, [Lcom/llamalab/automate/B2;

    const/4 v2, 0x0

    move v4, v0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/llamalab/automate/BlockView;

    if-eqz v6, :cond_0

    add-int/lit8 v6, v2, 0x1

    check-cast v5, Lcom/llamalab/automate/BlockView;

    invoke-virtual {v5}, Lcom/llamalab/automate/BlockView;->getStatement()Lcom/llamalab/automate/B2;

    move-result-object v5

    aput-object v5, v1, v2

    move v2, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Lcom/llamalab/automate/B2;

    :goto_1
    return-object v1
.end method

.method public final i(Lz3/a;Landroid/view/View;Ljava/lang/Object;II)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lz3/a;->h:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/Flowchart;->Q1:Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-virtual {p0, p0, p4, p5, v1}, Lcom/llamalab/automate/Flowchart;->E(Landroid/view/View;IILandroid/graphics/Point;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    instance-of v0, p3, Lcom/llamalab/automate/Flowchart$b;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/Flowchart;->D(Landroid/graphics/Point;)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Lcom/llamalab/automate/BlockView;

    .line 34
    .line 35
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    check-cast p3, Lcom/llamalab/automate/Flowchart$b;

    .line 40
    .line 41
    iget v3, p1, Lz3/a;->n:I

    .line 42
    .line 43
    add-int/2addr v0, v3

    .line 44
    iget v3, p1, Lz3/a;->o:I

    .line 45
    .line 46
    add-int/2addr v1, v3

    .line 47
    iget-object v3, p3, Lcom/llamalab/automate/Flowchart$b;->a:Ly3/f$a;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v3}, Ly3/f;->o(IILy3/f$a;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p3, Lcom/llamalab/automate/Flowchart$b;->a:Ly3/f$a;

    .line 53
    .line 54
    iget v0, v0, Ly3/f$a;->a:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ly3/f;->g(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p3, Lcom/llamalab/automate/Flowchart$b;->a:Ly3/f$a;

    .line 61
    .line 62
    iget v1, v1, Ly3/f$a;->b:I

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ly3/f;->j(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, p1, v0, v1}, Lcom/llamalab/automate/Flowchart;->H(Lz3/a;II)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p3, Lcom/llamalab/automate/Flowchart$b;->b:Z

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p3, Lcom/llamalab/automate/Flowchart$b;->a:Ly3/f$a;

    .line 76
    .line 77
    iget v0, p2, Lcom/llamalab/automate/BlockView;->y0:I

    .line 78
    .line 79
    invoke-virtual {p2, p1, v0}, Lcom/llamalab/automate/BlockView;->a(Ly3/f$a;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/llamalab/automate/Flowchart;->W1:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p2, Lcom/llamalab/automate/BlockView;->x0:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/llamalab/automate/k0;

    .line 107
    .line 108
    iget v3, v1, Lcom/llamalab/automate/k0;->d:I

    .line 109
    .line 110
    or-int/2addr v3, v2

    .line 111
    iput v3, v1, Lcom/llamalab/automate/k0;->d:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/Flowchart;->q()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lcom/llamalab/automate/Flowchart;->O(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object p3, p3, Lcom/llamalab/automate/Flowchart$b;->a:Ly3/f$a;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/llamalab/automate/BlockView;->getCellPadding()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0, p3, p2}, Lcom/llamalab/automate/Flowchart;->N(Ly3/f$a;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/Flowchart;->P(Ljava/util/HashSet;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/Flowchart;->r(Ljava/util/HashSet;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {p0, p4, p5}, Lcom/llamalab/automate/Flowchart;->I(II)V

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :cond_2
    instance-of v0, p3, Lcom/llamalab/automate/Flowchart$e;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/Flowchart;->D(Landroid/graphics/Point;)V

    .line 147
    .line 148
    .line 149
    iget p2, v1, Landroid/graphics/Point;->x:I

    .line 150
    .line 151
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 152
    .line 153
    check-cast p3, Lcom/llamalab/automate/Flowchart$e;

    .line 154
    .line 155
    iget v1, p1, Lz3/a;->n:I

    .line 156
    .line 157
    add-int/2addr p2, v1

    .line 158
    iget v1, p1, Lz3/a;->o:I

    .line 159
    .line 160
    add-int/2addr v0, v1

    .line 161
    iget-object v1, p3, Lcom/llamalab/automate/Flowchart$e;->a:Ly3/f$a;

    .line 162
    .line 163
    invoke-virtual {p0, p2, v0, v1}, Ly3/f;->o(IILy3/f$a;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p3, Lcom/llamalab/automate/Flowchart$e;->a:Ly3/f$a;

    .line 167
    .line 168
    iget p2, p2, Ly3/f$a;->a:I

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Ly3/f;->g(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iget-object p3, p3, Lcom/llamalab/automate/Flowchart$e;->a:Ly3/f$a;

    .line 175
    .line 176
    iget p3, p3, Ly3/f$a;->b:I

    .line 177
    .line 178
    invoke-virtual {p0, p3}, Ly3/f;->j(I)I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-virtual {p0, p1, p2, p3}, Lcom/llamalab/automate/Flowchart;->H(Lz3/a;II)V

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-virtual {p0, p4, p5}, Lcom/llamalab/automate/Flowchart;->I(II)V

    .line 186
    .line 187
    .line 188
    return v2

    .line 189
    :cond_3
    instance-of v0, p3, Lcom/llamalab/automate/Flowchart$d;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/Flowchart;->D(Landroid/graphics/Point;)V

    .line 194
    .line 195
    .line 196
    check-cast p2, Lcom/llamalab/automate/ConnectorView;

    .line 197
    .line 198
    iget p2, v1, Landroid/graphics/Point;->x:I

    .line 199
    .line 200
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 201
    .line 202
    check-cast p3, Lcom/llamalab/automate/Flowchart$d;

    .line 203
    .line 204
    iget-object v1, p3, Lcom/llamalab/automate/Flowchart$d;->b:Lcom/llamalab/automate/k0$a;

    .line 205
    .line 206
    iget-object v3, p3, Lcom/llamalab/automate/Flowchart$d;->c:Ljava/util/ArrayList;

    .line 207
    .line 208
    iget v4, p1, Lz3/a;->n:I

    .line 209
    .line 210
    add-int/2addr v4, p2

    .line 211
    iget v5, p1, Lz3/a;->o:I

    .line 212
    .line 213
    add-int/2addr v5, v0

    .line 214
    invoke-virtual {p0, v4, v5, v3}, Lcom/llamalab/automate/Flowchart;->A(IILjava/util/List;)Lcom/llamalab/automate/k0$a;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_4

    .line 219
    .line 220
    iget-object p2, p3, Lcom/llamalab/automate/Flowchart$d;->b:Lcom/llamalab/automate/k0$a;

    .line 221
    .line 222
    iget v0, v3, Lcom/llamalab/automate/k0$a;->Z:I

    .line 223
    .line 224
    iput v0, p2, Lcom/llamalab/automate/k0$a;->Z:I

    .line 225
    .line 226
    iget v0, v3, Lcom/llamalab/automate/k0$a;->x0:I

    .line 227
    .line 228
    iput v0, p2, Lcom/llamalab/automate/k0$a;->x0:I

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    sub-int/2addr p2, v3

    .line 236
    iget v3, p0, Ly3/f;->x1:I

    .line 237
    .line 238
    div-int/2addr p2, v3

    .line 239
    iget v3, p0, Ly3/f;->L1:I

    .line 240
    .line 241
    add-int/2addr p2, v3

    .line 242
    iput p2, v1, Lcom/llamalab/automate/k0$a;->Z:I

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    sub-int/2addr v0, p2

    .line 249
    iget p2, p0, Ly3/f;->y1:I

    .line 250
    .line 251
    div-int/2addr v0, p2

    .line 252
    iget p2, p0, Ly3/f;->M1:I

    .line 253
    .line 254
    add-int/2addr v0, p2

    .line 255
    iput v0, v1, Lcom/llamalab/automate/k0$a;->x0:I

    .line 256
    .line 257
    :goto_2
    iget-object p2, p1, Lz3/a;->h:Landroid/view/View;

    .line 258
    .line 259
    iget v0, v1, Lcom/llamalab/automate/k0$a;->Z:I

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Ly3/f;->g(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    div-int/lit8 v3, v3, 0x2

    .line 270
    .line 271
    sub-int/2addr v0, v3

    .line 272
    iget v1, v1, Lcom/llamalab/automate/k0$a;->x0:I

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Ly3/f;->j(I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    div-int/lit8 p2, p2, 0x2

    .line 283
    .line 284
    sub-int/2addr v1, p2

    .line 285
    invoke-virtual {p0, p1, v0, v1}, Lcom/llamalab/automate/Flowchart;->H(Lz3/a;II)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p3, Lcom/llamalab/automate/Flowchart$d;->a:Ljava/util/HashSet;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/llamalab/automate/k0;

    .line 305
    .line 306
    iget v1, v0, Lcom/llamalab/automate/k0;->d:I

    .line 307
    .line 308
    or-int/2addr v1, v2

    .line 309
    iput v1, v0, Lcom/llamalab/automate/k0;->d:I

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_5
    invoke-virtual {p0}, Lcom/llamalab/automate/Flowchart;->q()V

    .line 313
    .line 314
    .line 315
    const/4 p2, 0x0

    .line 316
    invoke-virtual {p0, p2}, Lcom/llamalab/automate/Flowchart;->O(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/Flowchart;->P(Ljava/util/HashSet;)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p3, Lcom/llamalab/automate/Flowchart$d;->c:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    if-eqz p3, :cond_6

    .line 333
    .line 334
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    check-cast p3, Lcom/llamalab/automate/k0$a;

    .line 339
    .line 340
    invoke-virtual {p0, p3}, Lcom/llamalab/automate/Flowchart;->M(Lcom/llamalab/automate/k0$a;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_6
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/Flowchart;->r(Ljava/util/HashSet;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 353
    .line 354
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 358
    .line 359
    .line 360
    :cond_8
    const/4 p1, 0x0

    .line 361
    return p1
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

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/llamalab/android/widget/OmnidirectionalScrollView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/llamalab/android/widget/OmnidirectionalScrollView;

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/llamalab/android/widget/OmnidirectionalScrollView;->setOnScrollListener(Lcom/llamalab/android/widget/OmnidirectionalScrollView$b;)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/llamalab/automate/Flowchart;->h2:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/llamalab/automate/Flowchart;->h2:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/llamalab/automate/Flowchart;->i2:Landroid/graphics/Canvas;

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/llamalab/android/widget/OmnidirectionalScrollView;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/llamalab/android/widget/OmnidirectionalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v5, p0, Lcom/llamalab/automate/Flowchart;->h2:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lt v6, v1, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v6, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/llamalab/automate/Flowchart;->h2:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/llamalab/automate/Flowchart;->i2:Landroid/graphics/Canvas;

    :goto_1
    iget-object v1, p0, Lcom/llamalab/automate/Flowchart;->i2:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    neg-int v6, v4

    int-to-float v6, v6

    neg-int v7, v0

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/Flowchart;->y(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v2}, Ly3/f;->g(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0, v2}, Ly3/f;->j(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v1}, Lcom/llamalab/automate/Flowchart;->u(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, p0, Lcom/llamalab/automate/Flowchart;->V1:Landroid/graphics/Matrix;

    invoke-static {p0, v2}, Lw3/b;->d(Landroid/view/View;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p0, Lcom/llamalab/automate/Flowchart;->V1:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    int-to-float v2, v4

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v5, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/Flowchart;->y(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, v2}, Ly3/f;->g(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v2}, Ly3/f;->j(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/Flowchart;->u(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly3/f;->getCellMaxX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ly3/f;->getCellMinX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0}, Ly3/f;->getCellMaxY()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Ly3/f;->getCellMinY()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/llamalab/automate/Flowchart;->X1:Lcom/llamalab/automate/Flowchart$c;

    .line 24
    .line 25
    iput v0, v2, Lcom/llamalab/automate/g2;->d:I

    .line 26
    .line 27
    iput v1, v2, Lcom/llamalab/automate/g2;->e:I

    .line 28
    .line 29
    mul-int v0, v0, v1

    .line 30
    .line 31
    iget-object v1, v2, Lcom/llamalab/automate/g2;->a:[B

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    array-length v3, v1

    .line 36
    if-ge v3, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    shl-int/lit8 v0, v1, 0x1

    .line 51
    .line 52
    :cond_2
    new-array v0, v0, [B

    .line 53
    .line 54
    iput-object v0, v2, Lcom/llamalab/automate/g2;->a:[B

    .line 55
    .line 56
    :goto_1
    return-void
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

.method public final r(Ljava/util/HashSet;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ly3/f;->getCellWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Ly3/f;->getCellHeight()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Ly3/f;->getCellMinX()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Ly3/f;->getCellMinY()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_1a

    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lcom/llamalab/automate/k0;

    .line 49
    .line 50
    iget v10, v9, Lcom/llamalab/automate/k0;->d:I

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    and-int/2addr v10, v11

    .line 54
    if-nez v10, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v10, v9, Lcom/llamalab/automate/k0;->a:Lcom/llamalab/automate/k0$a;

    .line 58
    .line 59
    iget v12, v10, Lcom/llamalab/automate/k0$a;->Z:I

    .line 60
    .line 61
    sub-int/2addr v12, v6

    .line 62
    iget v10, v10, Lcom/llamalab/automate/k0$a;->x0:I

    .line 63
    .line 64
    sub-int/2addr v10, v7

    .line 65
    iget-object v13, v9, Lcom/llamalab/automate/k0;->b:Lcom/llamalab/automate/k0$a;

    .line 66
    .line 67
    iget v14, v13, Lcom/llamalab/automate/k0$a;->Z:I

    .line 68
    .line 69
    sub-int/2addr v14, v6

    .line 70
    iget v13, v13, Lcom/llamalab/automate/k0$a;->x0:I

    .line 71
    .line 72
    sub-int/2addr v13, v7

    .line 73
    iget-object v15, v0, Lcom/llamalab/automate/Flowchart;->X1:Lcom/llamalab/automate/Flowchart$c;

    .line 74
    .line 75
    iget v11, v15, Lcom/llamalab/automate/g2;->d:I

    .line 76
    .line 77
    mul-int v10, v10, v11

    .line 78
    .line 79
    add-int/2addr v10, v12

    .line 80
    iget-object v12, v15, Lcom/llamalab/automate/g2;->a:[B

    .line 81
    .line 82
    aget-byte v16, v12, v10

    .line 83
    .line 84
    move-object/from16 v23, v8

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    if-nez v16, :cond_c

    .line 88
    .line 89
    mul-int v16, v13, v11

    .line 90
    .line 91
    add-int v16, v16, v14

    .line 92
    .line 93
    aget-byte v12, v12, v16

    .line 94
    .line 95
    if-eqz v12, :cond_1

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_1
    iput v14, v15, Lcom/llamalab/automate/g2;->f:I

    .line 100
    .line 101
    iput v13, v15, Lcom/llamalab/automate/g2;->g:I

    .line 102
    .line 103
    iget v12, v15, Lcom/llamalab/automate/g2;->e:I

    .line 104
    .line 105
    mul-int v11, v11, v12

    .line 106
    .line 107
    iput v8, v15, Lcom/llamalab/automate/g2;->c:I

    .line 108
    .line 109
    move-object v12, v9

    .line 110
    int-to-long v8, v10

    .line 111
    const/16 v25, 0x20

    .line 112
    .line 113
    shl-long v8, v8, v25

    .line 114
    .line 115
    invoke-virtual {v15, v8, v9}, Lcom/llamalab/automate/g2;->d(J)V

    .line 116
    .line 117
    .line 118
    iget-object v8, v15, Lcom/llamalab/automate/g2;->a:[B

    .line 119
    .line 120
    aget-byte v9, v8, v10

    .line 121
    .line 122
    or-int/lit8 v9, v9, 0x20

    .line 123
    .line 124
    int-to-byte v9, v9

    .line 125
    aput-byte v9, v8, v10

    .line 126
    .line 127
    :goto_1
    iget v8, v15, Lcom/llamalab/automate/g2;->c:I

    .line 128
    .line 129
    if-lez v8, :cond_2

    .line 130
    .line 131
    add-int/lit8 v11, v11, -0x1

    .line 132
    .line 133
    if-gez v11, :cond_3

    .line 134
    .line 135
    const-string v8, "Pathfinding"

    .line 136
    .line 137
    const-string v9, "Limit reached"

    .line 138
    .line 139
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_2
    move-object/from16 v26, v3

    .line 143
    .line 144
    move/from16 v27, v4

    .line 145
    .line 146
    move/from16 v28, v5

    .line 147
    .line 148
    move/from16 v29, v7

    .line 149
    .line 150
    :goto_2
    move-object v3, v15

    .line 151
    const/4 v9, 0x1

    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_3
    iget-object v9, v15, Lcom/llamalab/automate/g2;->b:[J

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    aget-wide v16, v9, v10

    .line 158
    .line 159
    add-int/lit8 v8, v8, -0x1

    .line 160
    .line 161
    iput v8, v15, Lcom/llamalab/automate/g2;->c:I

    .line 162
    .line 163
    move/from16 v24, v11

    .line 164
    .line 165
    aget-wide v10, v9, v8

    .line 166
    .line 167
    ushr-int/lit8 v0, v8, 0x1

    .line 168
    .line 169
    move-object/from16 v26, v3

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    :goto_3
    if-ge v3, v0, :cond_6

    .line 173
    .line 174
    shl-int/lit8 v18, v3, 0x1

    .line 175
    .line 176
    const/16 v19, 0x1

    .line 177
    .line 178
    add-int/lit8 v18, v18, 0x1

    .line 179
    .line 180
    move/from16 v27, v4

    .line 181
    .line 182
    move/from16 v28, v5

    .line 183
    .line 184
    aget-wide v4, v9, v18

    .line 185
    .line 186
    move/from16 v19, v0

    .line 187
    .line 188
    add-int/lit8 v0, v18, 0x1

    .line 189
    .line 190
    move/from16 v29, v7

    .line 191
    .line 192
    move/from16 v20, v8

    .line 193
    .line 194
    if-ge v0, v8, :cond_4

    .line 195
    .line 196
    aget-wide v7, v9, v0

    .line 197
    .line 198
    invoke-virtual {v15, v4, v5, v7, v8}, Lcom/llamalab/automate/g2;->a(JJ)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-lez v7, :cond_4

    .line 203
    .line 204
    aget-wide v4, v9, v0

    .line 205
    .line 206
    move/from16 v18, v0

    .line 207
    .line 208
    :cond_4
    invoke-virtual {v15, v10, v11, v4, v5}, Lcom/llamalab/automate/g2;->a(JJ)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-gtz v0, :cond_5

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    aput-wide v4, v9, v3

    .line 216
    .line 217
    move/from16 v3, v18

    .line 218
    .line 219
    move/from16 v0, v19

    .line 220
    .line 221
    move/from16 v8, v20

    .line 222
    .line 223
    move/from16 v4, v27

    .line 224
    .line 225
    move/from16 v5, v28

    .line 226
    .line 227
    move/from16 v7, v29

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    move/from16 v27, v4

    .line 231
    .line 232
    move/from16 v28, v5

    .line 233
    .line 234
    move/from16 v29, v7

    .line 235
    .line 236
    :goto_4
    aput-wide v10, v9, v3

    .line 237
    .line 238
    ushr-long v3, v16, v25

    .line 239
    .line 240
    long-to-int v0, v3

    .line 241
    iget-object v3, v15, Lcom/llamalab/automate/g2;->a:[B

    .line 242
    .line 243
    aget-byte v4, v3, v0

    .line 244
    .line 245
    or-int/lit8 v4, v4, 0x40

    .line 246
    .line 247
    int-to-byte v4, v4

    .line 248
    aput-byte v4, v3, v0

    .line 249
    .line 250
    iget v3, v15, Lcom/llamalab/automate/g2;->d:I

    .line 251
    .line 252
    rem-int v4, v0, v3

    .line 253
    .line 254
    div-int v5, v0, v3

    .line 255
    .line 256
    if-ne v4, v14, :cond_7

    .line 257
    .line 258
    if-ne v5, v13, :cond_7

    .line 259
    .line 260
    move-object v3, v15

    .line 261
    const/4 v9, 0x1

    .line 262
    const/16 v19, 0x1

    .line 263
    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_7
    const-wide/16 v7, -0x1

    .line 267
    .line 268
    and-long v7, v16, v7

    .line 269
    .line 270
    long-to-int v8, v7

    .line 271
    add-int/lit8 v3, v3, -0x1

    .line 272
    .line 273
    if-ge v4, v3, :cond_8

    .line 274
    .line 275
    const/16 v19, 0x4

    .line 276
    .line 277
    add-int/lit8 v20, v4, 0x1

    .line 278
    .line 279
    add-int/lit8 v22, v0, 0x1

    .line 280
    .line 281
    move-object v3, v15

    .line 282
    move/from16 v16, v4

    .line 283
    .line 284
    move/from16 v17, v5

    .line 285
    .line 286
    move/from16 v18, v8

    .line 287
    .line 288
    move/from16 v21, v5

    .line 289
    .line 290
    invoke-virtual/range {v15 .. v22}, Lcom/llamalab/automate/g2;->b(IIIIIII)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    move-object v3, v15

    .line 295
    :goto_5
    if-lez v4, :cond_9

    .line 296
    .line 297
    const/16 v19, 0x8

    .line 298
    .line 299
    add-int/lit8 v20, v4, -0x1

    .line 300
    .line 301
    add-int/lit8 v22, v0, -0x1

    .line 302
    .line 303
    move-object v15, v3

    .line 304
    move/from16 v16, v4

    .line 305
    .line 306
    move/from16 v17, v5

    .line 307
    .line 308
    move/from16 v18, v8

    .line 309
    .line 310
    move/from16 v21, v5

    .line 311
    .line 312
    invoke-virtual/range {v15 .. v22}, Lcom/llamalab/automate/g2;->b(IIIIIII)V

    .line 313
    .line 314
    .line 315
    :cond_9
    iget v7, v3, Lcom/llamalab/automate/g2;->e:I

    .line 316
    .line 317
    const/4 v9, 0x1

    .line 318
    sub-int/2addr v7, v9

    .line 319
    if-ge v5, v7, :cond_a

    .line 320
    .line 321
    const/16 v19, 0x1

    .line 322
    .line 323
    add-int/lit8 v21, v5, 0x1

    .line 324
    .line 325
    iget v7, v3, Lcom/llamalab/automate/g2;->d:I

    .line 326
    .line 327
    add-int v22, v0, v7

    .line 328
    .line 329
    move-object v15, v3

    .line 330
    move/from16 v16, v4

    .line 331
    .line 332
    move/from16 v17, v5

    .line 333
    .line 334
    move/from16 v18, v8

    .line 335
    .line 336
    move/from16 v20, v4

    .line 337
    .line 338
    invoke-virtual/range {v15 .. v22}, Lcom/llamalab/automate/g2;->b(IIIIIII)V

    .line 339
    .line 340
    .line 341
    :cond_a
    if-lez v5, :cond_b

    .line 342
    .line 343
    const/16 v19, 0x2

    .line 344
    .line 345
    add-int/lit8 v21, v5, -0x1

    .line 346
    .line 347
    iget v7, v3, Lcom/llamalab/automate/g2;->d:I

    .line 348
    .line 349
    sub-int v22, v0, v7

    .line 350
    .line 351
    move-object v15, v3

    .line 352
    move/from16 v16, v4

    .line 353
    .line 354
    move/from16 v17, v5

    .line 355
    .line 356
    move/from16 v18, v8

    .line 357
    .line 358
    move/from16 v20, v4

    .line 359
    .line 360
    invoke-virtual/range {v15 .. v22}, Lcom/llamalab/automate/g2;->b(IIIIIII)V

    .line 361
    .line 362
    .line 363
    :cond_b
    move-object/from16 v0, p0

    .line 364
    .line 365
    move-object v15, v3

    .line 366
    move/from16 v11, v24

    .line 367
    .line 368
    move-object/from16 v3, v26

    .line 369
    .line 370
    move/from16 v4, v27

    .line 371
    .line 372
    move/from16 v5, v28

    .line 373
    .line 374
    move/from16 v7, v29

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_c
    :goto_6
    move-object/from16 v26, v3

    .line 379
    .line 380
    move/from16 v27, v4

    .line 381
    .line 382
    move/from16 v28, v5

    .line 383
    .line 384
    move/from16 v29, v7

    .line 385
    .line 386
    move-object v12, v9

    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :goto_7
    const/16 v19, 0x0

    .line 390
    .line 391
    :goto_8
    if-nez v19, :cond_d

    .line 392
    .line 393
    move-object/from16 v15, p0

    .line 394
    .line 395
    move-object/from16 v5, v26

    .line 396
    .line 397
    goto/16 :goto_15

    .line 398
    .line 399
    :cond_d
    iget-object v0, v12, Lcom/llamalab/automate/k0;->c:Landroid/graphics/Path;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 402
    .line 403
    .line 404
    iget v4, v3, Lcom/llamalab/automate/g2;->f:I

    .line 405
    .line 406
    iput v4, v1, Landroid/graphics/Point;->x:I

    .line 407
    .line 408
    iget v5, v3, Lcom/llamalab/automate/g2;->g:I

    .line 409
    .line 410
    iput v5, v1, Landroid/graphics/Point;->y:I

    .line 411
    .line 412
    iput v4, v2, Landroid/graphics/Point;->x:I

    .line 413
    .line 414
    iput v5, v2, Landroid/graphics/Point;->y:I

    .line 415
    .line 416
    invoke-virtual {v3, v2}, Lcom/llamalab/automate/g2;->c(Landroid/graphics/Point;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_18

    .line 421
    .line 422
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 423
    .line 424
    add-int/2addr v4, v6

    .line 425
    mul-int v4, v4, v27

    .line 426
    .line 427
    int-to-float v4, v4

    .line 428
    iget v5, v1, Landroid/graphics/Point;->y:I

    .line 429
    .line 430
    add-int v5, v5, v29

    .line 431
    .line 432
    mul-int v5, v5, v28

    .line 433
    .line 434
    int-to-float v5, v5

    .line 435
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 436
    .line 437
    .line 438
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 439
    .line 440
    move-object/from16 v5, v26

    .line 441
    .line 442
    iput v4, v5, Landroid/graphics/Point;->x:I

    .line 443
    .line 444
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 445
    .line 446
    iput v4, v5, Landroid/graphics/Point;->y:I

    .line 447
    .line 448
    :goto_9
    invoke-virtual {v3, v5}, Lcom/llamalab/automate/g2;->c(Landroid/graphics/Point;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_17

    .line 453
    .line 454
    sget v4, Lx4/j;->b:I

    .line 455
    .line 456
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 457
    .line 458
    iget v7, v1, Landroid/graphics/Point;->y:I

    .line 459
    .line 460
    iget v8, v2, Landroid/graphics/Point;->x:I

    .line 461
    .line 462
    iget v10, v2, Landroid/graphics/Point;->y:I

    .line 463
    .line 464
    iget v11, v5, Landroid/graphics/Point;->x:I

    .line 465
    .line 466
    iget v12, v5, Landroid/graphics/Point;->y:I

    .line 467
    .line 468
    if-eq v4, v11, :cond_f

    .line 469
    .line 470
    if-ne v7, v12, :cond_e

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_e
    const/16 v19, 0x0

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_f
    :goto_a
    const/16 v19, 0x1

    .line 477
    .line 478
    :goto_b
    if-nez v19, :cond_16

    .line 479
    .line 480
    add-int v13, v8, v6

    .line 481
    .line 482
    mul-int v13, v13, v27

    .line 483
    .line 484
    int-to-float v13, v13

    .line 485
    add-int v14, v10, v29

    .line 486
    .line 487
    mul-int v14, v14, v28

    .line 488
    .line 489
    int-to-float v14, v14

    .line 490
    move-object/from16 v15, p0

    .line 491
    .line 492
    iget v9, v15, Lcom/llamalab/automate/Flowchart;->d2:F

    .line 493
    .line 494
    if-ne v4, v8, :cond_11

    .line 495
    .line 496
    if-ge v7, v10, :cond_10

    .line 497
    .line 498
    sub-float v4, v14, v9

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_10
    add-float v4, v14, v9

    .line 502
    .line 503
    :goto_c
    move v7, v4

    .line 504
    move v4, v13

    .line 505
    goto :goto_e

    .line 506
    :cond_11
    if-ge v4, v8, :cond_12

    .line 507
    .line 508
    sub-float v4, v13, v9

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_12
    add-float v4, v13, v9

    .line 512
    .line 513
    :goto_d
    move v7, v14

    .line 514
    :goto_e
    if-ne v11, v8, :cond_14

    .line 515
    .line 516
    if-ge v12, v10, :cond_13

    .line 517
    .line 518
    sub-float v8, v14, v9

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_13
    add-float v8, v14, v9

    .line 522
    .line 523
    :goto_f
    move v9, v8

    .line 524
    move v8, v13

    .line 525
    goto :goto_11

    .line 526
    :cond_14
    if-ge v11, v8, :cond_15

    .line 527
    .line 528
    sub-float v8, v13, v9

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_15
    add-float v8, v13, v9

    .line 532
    .line 533
    :goto_10
    move v9, v14

    .line 534
    :goto_11
    invoke-virtual {v0, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v13, v14, v8, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 538
    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_16
    move-object/from16 v15, p0

    .line 542
    .line 543
    :goto_12
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 544
    .line 545
    iput v4, v1, Landroid/graphics/Point;->x:I

    .line 546
    .line 547
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 548
    .line 549
    iput v4, v1, Landroid/graphics/Point;->y:I

    .line 550
    .line 551
    iget v4, v5, Landroid/graphics/Point;->x:I

    .line 552
    .line 553
    iput v4, v2, Landroid/graphics/Point;->x:I

    .line 554
    .line 555
    iget v4, v5, Landroid/graphics/Point;->y:I

    .line 556
    .line 557
    iput v4, v2, Landroid/graphics/Point;->y:I

    .line 558
    .line 559
    const/4 v9, 0x1

    .line 560
    goto :goto_9

    .line 561
    :cond_17
    move-object/from16 v15, p0

    .line 562
    .line 563
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 564
    .line 565
    add-int/2addr v4, v6

    .line 566
    mul-int v4, v4, v27

    .line 567
    .line 568
    int-to-float v4, v4

    .line 569
    iget v7, v2, Landroid/graphics/Point;->y:I

    .line 570
    .line 571
    add-int v7, v7, v29

    .line 572
    .line 573
    mul-int v7, v7, v28

    .line 574
    .line 575
    int-to-float v7, v7

    .line 576
    invoke-virtual {v0, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 577
    .line 578
    .line 579
    goto :goto_13

    .line 580
    :cond_18
    move-object/from16 v15, p0

    .line 581
    .line 582
    move-object/from16 v5, v26

    .line 583
    .line 584
    :goto_13
    iget-object v0, v3, Lcom/llamalab/automate/g2;->a:[B

    .line 585
    .line 586
    if-eqz v0, :cond_19

    .line 587
    .line 588
    iget v0, v3, Lcom/llamalab/automate/g2;->d:I

    .line 589
    .line 590
    iget v4, v3, Lcom/llamalab/automate/g2;->e:I

    .line 591
    .line 592
    mul-int v0, v0, v4

    .line 593
    .line 594
    :goto_14
    add-int/lit8 v0, v0, -0x1

    .line 595
    .line 596
    if-ltz v0, :cond_19

    .line 597
    .line 598
    iget-object v4, v3, Lcom/llamalab/automate/g2;->a:[B

    .line 599
    .line 600
    aget-byte v7, v4, v0

    .line 601
    .line 602
    and-int/lit8 v7, v7, 0x10

    .line 603
    .line 604
    int-to-byte v7, v7

    .line 605
    aput-byte v7, v4, v0

    .line 606
    .line 607
    goto :goto_14

    .line 608
    :cond_19
    :goto_15
    move-object v3, v5

    .line 609
    move-object v0, v15

    .line 610
    move-object/from16 v8, v23

    .line 611
    .line 612
    move/from16 v4, v27

    .line 613
    .line 614
    move/from16 v5, v28

    .line 615
    .line 616
    move/from16 v7, v29

    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_1a
    move-object v15, v0

    .line 621
    return-void
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

.method public final removeAllViews()V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/Flowchart;->W1:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/llamalab/automate/BlockView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/llamalab/automate/BlockView;

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/Flowchart;->J(Lcom/llamalab/automate/BlockView;)I

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final removeViewAt(I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/llamalab/automate/BlockView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/llamalab/automate/BlockView;

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/Flowchart;->J(Lcom/llamalab/automate/BlockView;)I

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public final removeViews(II)V
    .locals 4

    move v1, p1

    move v0, p2

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/llamalab/automate/BlockView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/llamalab/automate/BlockView;

    invoke-virtual {p0, v2}, Lcom/llamalab/automate/Flowchart;->J(Lcom/llamalab/automate/BlockView;)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    return-void
.end method

.method public setExtraCellExtent(I)V
    .locals 0

    iput p1, p0, Lcom/llamalab/automate/Flowchart;->a2:I

    return-void
.end method

.method public final t(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/llamalab/automate/k0;Z)V
    .locals 1

    iget v0, p0, Lcom/llamalab/automate/Flowchart;->c2:F

    if-eqz p4, :cond_0

    const/high16 p4, 0x40000000    # 2.0f

    mul-float v0, v0, p4

    :cond_0
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p4, p3, Lcom/llamalab/automate/k0;->a:Lcom/llamalab/automate/k0$a;

    iget-object p4, p4, Lcom/llamalab/automate/k0$a;->Y:Lcom/llamalab/automate/ConnectorView;

    invoke-virtual {p4}, Lcom/llamalab/automate/ConnectorView;->getCurrentConnectionColor()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p4

    int-to-float p4, p4

    iget v0, p0, Lcom/llamalab/automate/Flowchart;->e2:F

    mul-float v0, v0, p4

    float-to-int p4, v0

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p3, Lcom/llamalab/automate/k0;->c:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final u(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-direct {p0}, Lcom/llamalab/automate/Flowchart;->getConnectionPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/llamalab/automate/Flowchart;->W1:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/llamalab/automate/k0;

    iget v3, v2, Lcom/llamalab/automate/k0;->d:I

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/llamalab/automate/Flowchart;->t(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/llamalab/automate/k0;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final y(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v0, Lcom/llamalab/automate/Flowchart;->U1:[F

    .line 6
    .line 7
    iget-object v1, v0, Lcom/llamalab/automate/Flowchart;->R1:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    iget v3, v0, Lcom/llamalab/automate/Flowchart;->Z1:I

    .line 12
    .line 13
    if-eq v3, v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/llamalab/automate/Flowchart;->C(Landroid/graphics/Paint$Cap;)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Ly3/f;->getCellWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Ly3/f;->getCellHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    rem-int v6, v5, v3

    .line 40
    .line 41
    sub-int/2addr v5, v6

    .line 42
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    rem-int v10, v6, v4

    .line 45
    .line 46
    sub-int/2addr v6, v10

    .line 47
    iget v10, v1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    :goto_0
    if-ge v6, v1, :cond_3

    .line 53
    .line 54
    move v12, v5

    .line 55
    :goto_1
    if-ge v12, v10, :cond_2

    .line 56
    .line 57
    add-int/lit8 v13, v11, 0x1

    .line 58
    .line 59
    int-to-float v14, v12

    .line 60
    aput v14, v8, v11

    .line 61
    .line 62
    add-int/lit8 v11, v13, 0x1

    .line 63
    .line 64
    int-to-float v14, v6

    .line 65
    aput v14, v8, v13

    .line 66
    .line 67
    array-length v13, v8

    .line 68
    if-ne v11, v13, :cond_1

    .line 69
    .line 70
    invoke-virtual {v7, v8, v9, v11, v2}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    :cond_1
    add-int/2addr v12, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-int/2addr v6, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-eqz v11, :cond_9

    .line 79
    .line 80
    invoke-virtual {v7, v8, v9, v11, v2}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_4
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/llamalab/automate/Flowchart;->C(Landroid/graphics/Paint$Cap;)Landroid/graphics/Paint;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Ly3/f;->getCellWidth()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual/range {p0 .. p0}, Ly3/f;->getCellHeight()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    rem-int v4, v3, v2

    .line 105
    .line 106
    sub-int/2addr v3, v4

    .line 107
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    rem-int v5, v4, v11

    .line 110
    .line 111
    sub-int/2addr v4, v5

    .line 112
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    int-to-float v13, v3

    .line 117
    move v1, v13

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_2
    int-to-float v14, v5

    .line 120
    cmpg-float v6, v1, v14

    .line 121
    .line 122
    if-gez v6, :cond_6

    .line 123
    .line 124
    add-int/lit8 v6, v3, 0x1

    .line 125
    .line 126
    aput v1, v8, v3

    .line 127
    .line 128
    add-int/lit8 v3, v6, 0x1

    .line 129
    .line 130
    int-to-float v14, v4

    .line 131
    aput v14, v8, v6

    .line 132
    .line 133
    add-int/lit8 v6, v3, 0x1

    .line 134
    .line 135
    aput v1, v8, v3

    .line 136
    .line 137
    add-int/lit8 v3, v6, 0x1

    .line 138
    .line 139
    int-to-float v14, v12

    .line 140
    aput v14, v8, v6

    .line 141
    .line 142
    array-length v6, v8

    .line 143
    if-ne v3, v6, :cond_5

    .line 144
    .line 145
    invoke-virtual {v7, v8, v9, v3, v10}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    :cond_5
    int-to-float v6, v2

    .line 150
    add-float/2addr v1, v6

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    int-to-float v1, v4

    .line 153
    move v15, v1

    .line 154
    move v6, v3

    .line 155
    :goto_3
    int-to-float v1, v12

    .line 156
    cmpg-float v1, v15, v1

    .line 157
    .line 158
    if-gez v1, :cond_8

    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    move v2, v13

    .line 163
    move v3, v15

    .line 164
    move v4, v14

    .line 165
    move v5, v15

    .line 166
    move v9, v6

    .line 167
    move-object v6, v10

    .line 168
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v6, v9, 0x1

    .line 172
    .line 173
    aput v13, v8, v9

    .line 174
    .line 175
    add-int/lit8 v1, v6, 0x1

    .line 176
    .line 177
    aput v15, v8, v6

    .line 178
    .line 179
    add-int/lit8 v2, v1, 0x1

    .line 180
    .line 181
    aput v14, v8, v1

    .line 182
    .line 183
    add-int/lit8 v1, v2, 0x1

    .line 184
    .line 185
    aput v15, v8, v2

    .line 186
    .line 187
    array-length v2, v8

    .line 188
    if-ne v1, v2, :cond_7

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-virtual {v7, v8, v2, v1, v10}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    const/4 v2, 0x0

    .line 197
    move v6, v1

    .line 198
    :goto_4
    int-to-float v1, v11

    .line 199
    add-float/2addr v15, v1

    .line 200
    const/4 v9, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    move v9, v6

    .line 203
    const/4 v2, 0x0

    .line 204
    if-eqz v9, :cond_9

    .line 205
    .line 206
    invoke-virtual {v7, v8, v2, v9, v10}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_5
    return-void
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
