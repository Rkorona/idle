.class public final Landroidx/recyclerview/widget/n$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/n;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/n$e;->b:Landroidx/recyclerview/widget/n;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/n$e;->a:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/n$e;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/n$e;->b:Landroidx/recyclerview/widget/n;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n;->m(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/recyclerview/widget/n;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/recyclerview/widget/n;->m:Landroidx/recyclerview/widget/n$d;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lcom/llamalab/automate/field/VariableCollection$b;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v5, v4, Landroidx/recyclerview/widget/n$g;->d:I

    .line 42
    .line 43
    iget v4, v4, Landroidx/recyclerview/widget/n$g;->e:I

    .line 44
    .line 45
    or-int v7, v5, v4

    .line 46
    .line 47
    shl-int/2addr v7, v6

    .line 48
    shl-int/lit8 v5, v5, 0x8

    .line 49
    .line 50
    or-int/2addr v5, v7

    .line 51
    shl-int/lit8 v4, v4, 0x10

    .line 52
    .line 53
    or-int/2addr v4, v5

    .line 54
    :goto_0
    invoke-static {v2}, LP/H;->l(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const v5, 0x303030

    .line 59
    .line 60
    .line 61
    and-int v7, v4, v5

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v9, 0x2

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    xor-int/lit8 v10, v7, -0x1

    .line 69
    .line 70
    and-int/2addr v4, v10

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    shr-int/lit8 v2, v7, 0x2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    shr-int/lit8 v2, v7, 0x1

    .line 77
    .line 78
    const v7, -0x303031

    .line 79
    .line 80
    .line 81
    and-int/2addr v7, v2

    .line 82
    or-int/2addr v4, v7

    .line 83
    and-int/2addr v2, v5

    .line 84
    shr-int/2addr v2, v9

    .line 85
    :goto_1
    or-int/2addr v4, v2

    .line 86
    :goto_2
    const/high16 v2, 0xff0000

    .line 87
    .line 88
    and-int/2addr v2, v4

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v8, 0x0

    .line 93
    :goto_3
    if-nez v8, :cond_5

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget v4, v0, Landroidx/recyclerview/widget/n;->l:I

    .line 101
    .line 102
    if-ne v2, v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput v4, v0, Landroidx/recyclerview/widget/n;->d:F

    .line 117
    .line 118
    iput p1, v0, Landroidx/recyclerview/widget/n;->e:F

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput p1, v0, Landroidx/recyclerview/widget/n;->i:F

    .line 122
    .line 123
    iput p1, v0, Landroidx/recyclerview/widget/n;->h:F

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v9}, Landroidx/recyclerview/widget/n;->r(Landroidx/recyclerview/widget/RecyclerView$C;I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void
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
