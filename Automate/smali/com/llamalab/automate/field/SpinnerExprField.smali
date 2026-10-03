.class public final Lcom/llamalab/automate/field/SpinnerExprField;
.super Lcom/llamalab/automate/field/e;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/ConstantInfo$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/llamalab/automate/field/e<",
        "Lcom/llamalab/automate/m0;",
        ">;",
        "Lcom/llamalab/automate/ConstantInfo$e;"
    }
.end annotation


# instance fields
.field public final U1:Lcom/llamalab/automate/ConstantInfo$d;

.field public final V1:I

.field public final W1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/automate/field/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lcom/llamalab/automate/o2;->X:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/llamalab/automate/field/SpinnerExprField;->V1:I

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Lcom/llamalab/automate/ConstantInfo;->h(Landroid/content/res/TypedArray;II)Lcom/llamalab/automate/ConstantInfo$d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/llamalab/automate/field/SpinnerExprField;->U1:Lcom/llamalab/automate/ConstantInfo$d;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/llamalab/automate/field/SpinnerExprField;->W1:Z

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {v1, p2}, Lcom/llamalab/automate/ConstantInfo$d;->b(Landroid/content/Context;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/llamalab/automate/P2;->Z:Lcom/llamalab/automate/P2$a;

    .line 49
    .line 50
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p1, p2}, Lcom/llamalab/automate/m0;->e(Landroid/content/Context;Ljava/util/List;)Lcom/llamalab/automate/m0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/e;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    xor-int/2addr p1, v2

    .line 65
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/b;->setLiteralModeEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-void
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
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/field/SpinnerExprField;->U1:Lcom/llamalab/automate/ConstantInfo$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/llamalab/automate/ConstantInfo$d;->b(Landroid/content/Context;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/llamalab/automate/field/SpinnerExprField;->W1:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/llamalab/automate/P2;->Z:Lcom/llamalab/automate/P2$a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/field/e;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/llamalab/automate/m0;

    .line 25
    .line 26
    iput-object v0, v1, Lcom/llamalab/automate/a;->X:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/field/b;->setLiteralModeEnabled(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/field/b;->setLiteralModeEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->getValue()Lcom/llamalab/automate/v0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Lcom/llamalab/automate/field/SpinnerExprField;->i(Lcom/llamalab/automate/v0;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_2
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/field/b;->setExpressionModeVisible(Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
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

.method public final i(Lcom/llamalab/automate/v0;)Z
    .locals 6

    .line 1
    invoke-static {p1}, LI3/h;->B(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/SpinnerExprField;->m(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    instance-of v0, p1, LK3/J;

    .line 17
    .line 18
    iget v2, p0, Lcom/llamalab/automate/field/SpinnerExprField;->V1:I

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eq v2, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast p1, LK3/J;

    .line 29
    .line 30
    iget-wide v2, p1, LK3/J;->X:D

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-int p1, v2

    .line 41
    int-to-double v4, p1

    .line 42
    cmpl-double v0, v2, v4

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/SpinnerExprField;->m(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    check-cast p1, LK3/J;

    .line 58
    .line 59
    iget-wide v2, p1, LK3/J;->X:D

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/SpinnerExprField;->m(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    instance-of v0, p1, LK3/W;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    if-eq v2, v0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    check-cast p1, LK3/W;

    .line 81
    .line 82
    iget-object p1, p1, LK3/W;->X:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/SpinnerExprField;->m(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    return v1

    .line 91
    :cond_5
    :goto_0
    const/4 p1, -0x1

    .line 92
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/e;->setSelection(I)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    return p1
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

.method public final l(I)Lcom/llamalab/automate/v0;
    .locals 3

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcom/llamalab/automate/field/e;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/m0;

    invoke-virtual {v0, p1}, Lcom/llamalab/automate/a;->a(I)Lcom/llamalab/automate/ConstantInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/llamalab/automate/ConstantInfo;->x0:Ljava/lang/Object;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    iget v1, p0, Lcom/llamalab/automate/field/SpinnerExprField;->V1:I

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LK3/W;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, LK3/W;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, LK3/s;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, LK3/s;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v0, LK3/J;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, LK3/J;-><init>(D)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/llamalab/automate/field/e;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/m0;

    invoke-virtual {v0, p1}, Lcom/llamalab/automate/a;->d(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/e;->setSelection(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/llamalab/automate/field/SpinnerExprField;->U1:Lcom/llamalab/automate/ConstantInfo$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/llamalab/automate/ConstantInfo$d;->a(Landroid/content/Context;Lcom/llamalab/automate/ConstantInfo$e;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/llamalab/automate/field/SpinnerExprField;->U1:Lcom/llamalab/automate/ConstantInfo$d;

    invoke-interface {v2, v0, v1}, Lcom/llamalab/automate/ConstantInfo$d;->a(Landroid/content/Context;Lcom/llamalab/automate/ConstantInfo$e;)V

    return-void
.end method
