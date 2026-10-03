.class public final Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;
.super Lcom/llamalab/automate/field/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final T1:Ljava/util/ArrayList;

.field public U1:I

.field public V1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/automate/field/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/llamalab/automate/o2;->M:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v2, Lcom/llamalab/automate/field/h;->N1:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/llamalab/automate/field/h;->O1:Lcom/llamalab/automate/field/h$b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {p1, v1, v2}, Lw3/y;->a(Landroid/content/Context;ILjava/util/Map;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object p1, p0, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;->T1:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method private setItemsChecked(Landroid/widget/ListView;)V
    .locals 5

    iget-boolean v0, p0, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;->V1:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/llamalab/automate/field/h;

    iget-boolean v3, v2, Lcom/llamalab/automate/field/h;->M1:Z

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/llamalab/automate/ConstantInfo;->x0:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;->U1:I

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v3, v2, :cond_1

    invoke-virtual {p1, v1, v4}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;->U1:I

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1, v4}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final i(Lcom/llamalab/automate/v0;)Z
    .locals 6

    instance-of v0, p1, LI3/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p1, LK3/I;

    if-nez v0, :cond_4

    invoke-static {p1}, LI3/h;->W(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-int p1, v2

    iput p1, p0, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;->U1:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;->V1:Z

    iget-object v0, p0, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/llamalab/automate/field/h;

    iget-boolean v4, v3, Lcom/llamalab/automate/field/h;->M1:Z

    iget-object v5, v3, Lcom/llamalab/automate/ConstantInfo;->x0:Ljava/lang/Object;

    if-nez v4, :cond_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;->U1:I

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    iget-object v0, v3, Lcom/llamalab/automate/P2;->X:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/field/d;->setLiteralText(Ljava/lang/CharSequence;)V

    return p1

    :cond_2
    iget v0, p0, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;->U1:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;->n()V

    iget v0, p0, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;->U1:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    iput v1, p0, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;->U1:I

    iput-boolean v1, p0, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;->V1:Z

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/d;->setLiteralText(Ljava/lang/CharSequence;)V

    return v1
.end method

.method public final k()Z
    .locals 2

    iget-boolean v0, p0, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;->V1:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;->U1:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, LK3/s;

    iget v1, p0, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;->U1:I

    invoke-direct {v0, v1}, LK3/s;-><init>(I)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/field/b;->setExpression(Lcom/llamalab/automate/v0;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, La2/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, La2/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/llamalab/automate/field/b;->getHint()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 15
    .line 16
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;->T1:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/llamalab/automate/field/g;->e(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/llamalab/automate/field/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, La2/b;->f(Landroid/widget/BaseAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f12007c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, La2/b;->h(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, La2/b;->a()Landroidx/appcompat/app/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, Landroidx/appcompat/app/d;->y0:Landroidx/appcompat/app/AlertController;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1}, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;->setItemsChecked(Landroid/widget/ListView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 64
    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final n()V
    .locals 5

    iget-boolean v0, p0, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;->V1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;->T1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/llamalab/automate/field/h;

    iget-boolean v3, v2, Lcom/llamalab/automate/field/h;->M1:Z

    iget-object v4, v2, Lcom/llamalab/automate/ConstantInfo;->x0:Ljava/lang/Object;

    iget-object v2, v2, Lcom/llamalab/automate/P2;->X:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;->U1:I

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;->U1:I

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    if-eqz v1, :cond_2

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/field/d;->setLiteralText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;->U1:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;->V1:Z

    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/app/d;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/appcompat/app/d;->y0:Landroidx/appcompat/app/AlertController;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    if-ge v0, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iput-boolean v3, p0, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;->V1:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/llamalab/automate/field/h;

    .line 36
    .line 37
    iget-boolean v5, v4, Lcom/llamalab/automate/field/h;->M1:Z

    .line 38
    .line 39
    iget-object v4, v4, Lcom/llamalab/automate/ConstantInfo;->x0:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;->U1:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget v3, p0, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;->U1:I

    .line 53
    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    or-int/2addr v3, v4

    .line 61
    iput v3, p0, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;->U1:I

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;->n()V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;->V1:Z

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget p1, p0, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;->U1:I

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    new-instance p1, LK3/s;

    .line 81
    .line 82
    iget v0, p0, Lcom/llamalab/automate/field/MultiChoiceFlagsExprField;->U1:I

    .line 83
    .line 84
    invoke-direct {p1, v0}, LK3/s;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/field/b;->setExpression(Lcom/llamalab/automate/v0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lcom/llamalab/automate/field/b;->j(Z)V

    .line 91
    .line 92
    .line 93
    return-void
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

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/llamalab/automate/field/h;

    .line 8
    .line 9
    iget-boolean p2, p2, Lcom/llamalab/automate/field/h;->M1:Z

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p5, 0x0

    .line 19
    :goto_0
    if-ge p5, p2, :cond_1

    .line 20
    .line 21
    if-eq p5, p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p5, p4}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 p5, p5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/llamalab/automate/field/a;->S1:Landroid/app/Dialog;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/llamalab/automate/field/a;->S1:Landroid/app/Dialog;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 p3, 0x0

    .line 45
    :goto_1
    if-ge p3, p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    check-cast p5, Lcom/llamalab/automate/field/h;

    .line 52
    .line 53
    iget-boolean p5, p5, Lcom/llamalab/automate/field/h;->M1:Z

    .line 54
    .line 55
    if-eqz p5, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, p3, p4}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 58
    .line 59
    .line 60
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_2
    return-void
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

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/llamalab/automate/field/b;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setError(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/llamalab/automate/field/b;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
