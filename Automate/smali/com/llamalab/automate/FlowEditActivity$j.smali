.class public abstract Lcom/llamalab/automate/FlowEditActivity$j;
.super Lcom/llamalab/automate/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/FlowEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "j"
.end annotation


# instance fields
.field public final synthetic x0:Lcom/llamalab/automate/FlowEditActivity;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/FlowEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/llamalab/automate/FlowEditActivity$j;->x0:Lcom/llamalab/automate/FlowEditActivity;

    .line 2
    .line 3
    iget p1, p1, Lcom/llamalab/automate/FlowEditActivity;->m2:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/llamalab/automate/s0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
.end method


# virtual methods
.method public c(Lj/a;Landroidx/appcompat/view/menu/f;)Z
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/llamalab/automate/s0;->Z:Landroid/view/Menu;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/FlowEditActivity$j;->x0:Lcom/llamalab/automate/FlowEditActivity;

    .line 38
    .line 39
    iget-object p2, p1, Lcom/llamalab/automate/FlowEditActivity;->b2:Lz3/a;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lz3/a;->a(Lz3/c;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/llamalab/automate/FlowEditActivity;->k2:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 48
    .line 49
    .line 50
    return p2
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

.method public final e(Lj/a;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/llamalab/automate/s0;->Z:Landroid/view/Menu;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/FlowEditActivity$j;->x0:Lcom/llamalab/automate/FlowEditActivity;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/llamalab/automate/FlowEditActivity;->b2:Lz3/a;

    .line 7
    .line 8
    iget v2, v1, Lz3/a;->f:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    iget-object v6, v1, Lz3/a;->e:[Lz3/c;

    .line 16
    .line 17
    aget-object v7, v6, v4

    .line 18
    .line 19
    aput-object v7, v6, v5

    .line 20
    .line 21
    if-eq v7, p0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput v5, v1, Lz3/a;->f:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/llamalab/automate/FlowEditActivity;->V()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne p0, v1, :cond_2

    .line 35
    .line 36
    iput-object p1, v0, Lcom/llamalab/automate/FlowEditActivity;->l2:Lj/a;

    .line 37
    .line 38
    :cond_2
    iget-object p1, v0, Lcom/llamalab/automate/FlowEditActivity;->k2:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 41
    .line 42
    .line 43
    return-void
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
