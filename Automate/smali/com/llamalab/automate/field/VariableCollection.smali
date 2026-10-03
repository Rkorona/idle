.class public Lcom/llamalab/automate/field/VariableCollection;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/field/VariableCollection$b;,
        Lcom/llamalab/automate/field/VariableCollection$a;
    }
.end annotation


# static fields
.field public static final M1:Lcom/llamalab/automate/field/D;


# instance fields
.field public final L1:Z

.field public final x0:Landroidx/recyclerview/widget/RecyclerView;

.field public final x1:Lcom/llamalab/automate/field/EditVariable;

.field public final y0:Lcom/google/android/material/textfield/TextInputLayout;

.field public final y1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/llamalab/automate/field/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/llamalab/automate/field/D;-><init>(I)V

    sput-object v0, Lcom/llamalab/automate/field/VariableCollection;->M1:Lcom/llamalab/automate/field/D;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/llamalab/automate/field/VariableCollection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/llamalab/automate/o2;->k0:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/llamalab/automate/field/VariableCollection;->y1:I

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/llamalab/automate/field/VariableCollection;->L1:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0596

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p2, 0x102000a

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/llamalab/automate/field/VariableCollection;->x0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    new-instance v1, Landroidx/recyclerview/widget/n;

    new-instance v2, Lcom/llamalab/automate/field/VariableCollection$b;

    invoke-direct {v2}, Lcom/llamalab/automate/field/VariableCollection$b;-><init>()V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/n;-><init>(Lcom/llamalab/automate/field/VariableCollection$b;)V

    .line 2
    iget-object v2, v1, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v2, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v1, Landroidx/recyclerview/widget/n;->B:Landroidx/recyclerview/widget/n$b;

    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->Y1:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->Z1:Landroidx/recyclerview/widget/RecyclerView$q;

    if-ne v4, v3, :cond_1

    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->Z1:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 6
    :cond_1
    iget-object v2, v1, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->k2:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    iget-object v2, v1, Landroidx/recyclerview/widget/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    add-int/2addr v4, v5

    :goto_1
    if-ltz v4, :cond_3

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/n$f;

    .line 10
    iget-object v7, v6, Landroidx/recyclerview/widget/n$f;->g:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    iget-object v6, v6, Landroidx/recyclerview/widget/n$f;->e:Landroidx/recyclerview/widget/RecyclerView$C;

    iget-object v7, v1, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$d;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/n$d;->a(Landroidx/recyclerview/widget/RecyclerView$C;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v0, v1, Landroidx/recyclerview/widget/n;->x:Landroid/view/View;

    iput v5, v1, Landroidx/recyclerview/widget/n;->y:I

    .line 13
    iget-object v2, v1, Landroidx/recyclerview/widget/n;->t:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v0, v1, Landroidx/recyclerview/widget/n;->t:Landroid/view/VelocityTracker;

    .line 14
    :cond_4
    iget-object v2, v1, Landroidx/recyclerview/widget/n;->A:Landroidx/recyclerview/widget/n$e;

    if-eqz v2, :cond_5

    .line 15
    iput-boolean p3, v2, Landroidx/recyclerview/widget/n$e;->a:Z

    .line 16
    iput-object v0, v1, Landroidx/recyclerview/widget/n;->A:Landroidx/recyclerview/widget/n$e;

    :cond_5
    iget-object p3, v1, Landroidx/recyclerview/widget/n;->z:LP/e;

    if-eqz p3, :cond_6

    iput-object v0, v1, Landroidx/recyclerview/widget/n;->z:LP/e;

    .line 17
    :cond_6
    iput-object p2, v1, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700c0

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, v1, Landroidx/recyclerview/widget/n;->f:F

    const p3, 0x7f0700bf

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, v1, Landroidx/recyclerview/widget/n;->g:F

    .line 18
    iget-object p2, v1, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, v1, Landroidx/recyclerview/widget/n;->q:I

    iget-object p2, v1, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p2, v1, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->Y1:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p2, v1, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->k2:Ljava/util/ArrayList;

    if-nez p3, :cond_7

    .line 23
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->k2:Ljava/util/ArrayList;

    :cond_7
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->k2:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p2, Landroidx/recyclerview/widget/n$e;

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/n$e;-><init>(Landroidx/recyclerview/widget/n;)V

    iput-object p2, v1, Landroidx/recyclerview/widget/n;->A:Landroidx/recyclerview/widget/n$e;

    new-instance p2, LP/e;

    iget-object p3, v1, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, v1, Landroidx/recyclerview/widget/n;->A:Landroidx/recyclerview/widget/n$e;

    invoke-direct {p2, p3, v0}, LP/e;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/n$e;)V

    iput-object p2, v1, Landroidx/recyclerview/widget/n;->z:LP/e;

    :goto_2
    move-object v0, v1

    .line 25
    :cond_8
    iget-object p2, p0, Lcom/llamalab/automate/field/VariableCollection;->x0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/llamalab/automate/field/VariableCollection$a;

    invoke-direct {p3, p1, v0}, Lcom/llamalab/automate/field/VariableCollection$a;-><init>(Landroid/view/LayoutInflater;Landroidx/recyclerview/widget/n;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const p1, 0x7f090115

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Lcom/llamalab/automate/field/VariableCollection;->y0:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance p2, Lp2/b;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, Lp2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/field/EditVariable;

    iput-object p1, p0, Lcom/llamalab/automate/field/VariableCollection;->x1:Lcom/llamalab/automate/field/EditVariable;

    new-instance p2, Lcom/llamalab/automate/field/B;

    invoke-direct {p2, p0}, Lcom/llamalab/automate/field/B;-><init>(Lcom/llamalab/automate/field/VariableCollection;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p2, Lcom/llamalab/automate/field/C;

    invoke-direct {p2, p0}, Lcom/llamalab/automate/field/C;-><init>(Lcom/llamalab/automate/field/VariableCollection;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/field/VariableCollection;->x1:Lcom/llamalab/automate/field/EditVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/llamalab/automate/field/EditVariable;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/llamalab/automate/field/EditVariable;->getValue()LI3/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/llamalab/automate/field/VariableCollection;->L1:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    if-eqz v1, :cond_6

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/llamalab/automate/field/VariableCollection;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/llamalab/automate/field/VariableCollection$a;

    .line 30
    .line 31
    iget v4, p0, Lcom/llamalab/automate/field/VariableCollection;->y1:I

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p1, Lcom/llamalab/automate/field/VariableCollection$a;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/llamalab/automate/field/VariableCollection$a;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v1, v3

    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->e(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v4, p1, Lcom/llamalab/automate/field/VariableCollection$a;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    sget-object v5, Lcom/llamalab/automate/field/VariableCollection;->M1:Lcom/llamalab/automate/field/D;

    .line 59
    .line 60
    invoke-static {v4, v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ltz v4, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v2, p1, Lcom/llamalab/automate/field/VariableCollection$a;->f:Ljava/util/ArrayList;

    .line 68
    .line 69
    xor-int/lit8 v4, v4, -0x1

    .line 70
    .line 71
    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 75
    .line 76
    invoke-virtual {p1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->e(II)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const/4 v2, 0x1

    .line 80
    :goto_1
    iget-object p1, p0, Lcom/llamalab/automate/field/VariableCollection;->y0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Lcom/llamalab/automate/field/EditVariable;->setValue(LI3/l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v1, 0x7f120a42

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    return v3

    .line 107
    :cond_7
    return v2
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

.method public final e(LL3/g;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/field/VariableCollection;->x1:Lcom/llamalab/automate/field/EditVariable;

    invoke-virtual {v0, p1}, Lcom/llamalab/automate/field/EditVariable;->e(LL3/g;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/field/VariableCollection;->a(Z)Z

    move-result v0

    return v0
.end method

.method public final getValue()[LI3/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/field/VariableCollection;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/llamalab/automate/field/VariableCollection$a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/llamalab/automate/field/VariableCollection$a;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v1, LI3/l;->Z:[LI3/l;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [LI3/l;

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
.end method

.method public final setValue([LI3/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/field/VariableCollection;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/llamalab/automate/field/VariableCollection$a;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/llamalab/automate/field/VariableCollection$a;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/llamalab/automate/field/VariableCollection$a;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p1, p0, Lcom/llamalab/automate/field/VariableCollection;->y1:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/llamalab/automate/field/VariableCollection;->M1:Lcom/llamalab/automate/field/D;

    .line 26
    .line 27
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/llamalab/automate/field/VariableCollection;->y0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
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
