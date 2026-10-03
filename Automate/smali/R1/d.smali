.class public final LR1/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    iput-object p1, p0, LR1/d;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, LR1/d;->b:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, LR1/d;->c:I

    iput-boolean p4, p0, LR1/d;->d:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LR1/d;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, LR1/d;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LR1/d;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 6
    .line 7
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->K2:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput v1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->K2:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->k(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, LR1/d;->c:I

    .line 30
    .line 31
    iget-boolean v1, p0, LR1/d;->d:Z

    .line 32
    .line 33
    iget-object v3, p0, LR1/d;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 34
    .line 35
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
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
