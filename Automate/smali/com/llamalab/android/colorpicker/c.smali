.class public final Lcom/llamalab/android/colorpicker/c;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/android/colorpicker/b;
.implements Lk3/b;


# instance fields
.field public X:Landroid/view/View;

.field public Y:Lcom/llamalab/android/colorpicker/a;

.field public Z:Lk3/b;

.field public final x0:[F

.field public x1:I

.field public y0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f130410

    const v1, 0x7f040125

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/llamalab/android/colorpicker/c;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/llamalab/android/colorpicker/c;->x0:[F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/llamalab/android/colorpicker/c;->y0:F

    const/high16 v1, -0x10000

    iput v1, p0, Lcom/llamalab/android/colorpicker/c;->x1:I

    sget-object v1, Lk3/c;->c:[I

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    if-eqz p3, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/llamalab/android/colorpicker/c;->setContentView(Landroid/view/View;)V

    const/4 p1, -0x1

    const/4 p2, -0x2

    invoke-virtual {p0, p1, p2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    invoke-virtual {p0, v2}, Lcom/llamalab/android/colorpicker/c;->c(Z)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final synthetic a(Lcom/llamalab/android/colorpicker/a$a;)V
    .locals 0

    invoke-static {p0, p1}, LA4/g;->a(Lcom/llamalab/android/colorpicker/a$a;Lcom/llamalab/android/colorpicker/a$a;)V

    return-void
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1}, LA4/g;->b(Lcom/llamalab/android/colorpicker/a$a;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/android/colorpicker/c;->X:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final getColor()I
    .locals 1

    iget v0, p0, Lcom/llamalab/android/colorpicker/c;->x1:I

    return v0
.end method

.method public final getColorCoordinator()Lcom/llamalab/android/colorpicker/a;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/android/colorpicker/c;->Y:Lcom/llamalab/android/colorpicker/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/llamalab/android/colorpicker/a;

    invoke-direct {v0, p0}, Lcom/llamalab/android/colorpicker/a;-><init>(Lk3/b;)V

    iput-object v0, p0, Lcom/llamalab/android/colorpicker/c;->Y:Lcom/llamalab/android/colorpicker/a;

    :cond_0
    iget-object v0, p0, Lcom/llamalab/android/colorpicker/c;->Y:Lcom/llamalab/android/colorpicker/a;

    return-object v0
.end method

.method public final getHue()F
    .locals 2

    iget-object v0, p0, Lcom/llamalab/android/colorpicker/c;->x0:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final getOpacity()F
    .locals 1

    iget v0, p0, Lcom/llamalab/android/colorpicker/c;->y0:F

    return v0
.end method

.method public final getSaturation()F
    .locals 2

    iget-object v0, p0, Lcom/llamalab/android/colorpicker/c;->x0:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final getValue()F
    .locals 2

    iget-object v0, p0, Lcom/llamalab/android/colorpicker/c;->x0:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const v0, 0x7f09027a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/android/colorpicker/c;->X:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p0, p1}, LA4/g;->b(Lcom/llamalab/android/colorpicker/a$a;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/llamalab/android/colorpicker/a$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/llamalab/android/colorpicker/a$a;

    invoke-static {p0, p1}, LA4/g;->a(Lcom/llamalab/android/colorpicker/a$a;Lcom/llamalab/android/colorpicker/a$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Lcom/llamalab/android/colorpicker/b;)V
    .locals 5

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/llamalab/android/colorpicker/b;->getHue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lcom/llamalab/android/colorpicker/b;->getSaturation()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lcom/llamalab/android/colorpicker/b;->getValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1}, Lcom/llamalab/android/colorpicker/b;->getOpacity()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, Lcom/llamalab/android/colorpicker/c;->x0:[F

    .line 21
    .line 22
    aput v0, v4, v3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput v1, v4, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput v2, v4, v0

    .line 29
    .line 30
    const/high16 v0, 0x437f0000    # 255.0f

    .line 31
    .line 32
    mul-float v0, v0, p1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v4}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/llamalab/android/colorpicker/c;->x1:I

    .line 43
    .line 44
    iput p1, p0, Lcom/llamalab/android/colorpicker/c;->y0:F

    .line 45
    .line 46
    iget-object p1, p0, Lcom/llamalab/android/colorpicker/c;->Z:Lk3/b;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lk3/b;->w(Lcom/llamalab/android/colorpicker/b;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/llamalab/android/colorpicker/c;->Z:Lk3/b;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lk3/b;->w(Lcom/llamalab/android/colorpicker/b;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
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
.end method
