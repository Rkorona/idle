.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->X:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->X:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->k:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 10
    .line 11
    if-eqz p3, :cond_6

    .line 12
    .line 13
    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    instance-of p5, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 28
    .line 29
    const/4 p6, 0x0

    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    move-object p4, p1

    .line 33
    check-cast p4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result p7

    .line 43
    iget-object p8, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->j:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p8, p6, p6, p5, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p8}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p8}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    invoke-virtual {p3, p5}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShapeAppearanceModel()Ll2/i;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    iget-object p4, p4, Ll2/i;->e:Ll2/c;

    .line 63
    .line 64
    new-instance p7, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {p7, p8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p4, p7}, Ll2/c;->a(Landroid/graphics/RectF;)F

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-virtual {p3, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabCornerSize(F)V

    .line 74
    .line 75
    .line 76
    move p4, p5

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 82
    .line 83
    iget p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->l:I

    .line 84
    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sub-int/2addr p2, p4

    .line 92
    div-int/lit8 p2, p2, 0x2

    .line 93
    .line 94
    iget p4, p3, Lcom/google/android/material/bottomappbar/BottomAppBar;->G2:I

    .line 95
    .line 96
    const/4 p7, 0x1

    .line 97
    if-ne p4, p7, :cond_2

    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    const p7, 0x7f0701e4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    sub-int/2addr p4, p2

    .line 111
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->t(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    add-int/2addr p2, p4

    .line 116
    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    if-nez p4, :cond_3

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->t(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    add-int/2addr p4, p2

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    sub-int/2addr p4, p2

    .line 135
    div-int/lit8 p4, p4, 0x2

    .line 136
    .line 137
    iput p4, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 138
    .line 139
    :cond_3
    :goto_0
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->u(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 144
    .line 145
    invoke-static {p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 150
    .line 151
    invoke-static {p1}, Lf2/t;->c(Landroid/view/View;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    iget p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 158
    .line 159
    add-int/2addr p1, p6

    .line 160
    iput p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iget p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 164
    .line 165
    add-int/2addr p1, p6

    .line 166
    iput p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 167
    .line 168
    :cond_5
    :goto_1
    return-void

    .line 169
    :cond_6
    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170
    .line 171
    .line 172
    return-void
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
.end method
