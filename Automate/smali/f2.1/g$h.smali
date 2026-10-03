.class public final Lf2/g$h;
.super Landroidx/recyclerview/widget/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic f:Lf2/g;


# direct methods
.method public constructor <init>(Lf2/g;Lcom/google/android/material/internal/NavigationMenuView;)V
    .locals 0

    iput-object p1, p0, Lf2/g$h;->f:Lf2/g;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/A;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LQ/k;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/A;->d(Landroid/view/View;LQ/k;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf2/g$h;->f:Lf2/g;

    .line 5
    .line 6
    iget-object p1, p1, Lf2/g;->y0:Lf2/g$c;

    .line 7
    .line 8
    iget-object p1, p1, Lf2/g$c;->g:Lf2/g;

    .line 9
    .line 10
    iget-object v0, p1, Lf2/g;->Y:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :goto_0
    iget-object v3, p1, Lf2/g;->y0:Lf2/g$c;

    .line 24
    .line 25
    invoke-virtual {v3}, Lf2/g$c;->c()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p1, Lf2/g;->y0:Lf2/g$c;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lf2/g$c;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    if-ne v3, v2, :cond_2

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x13

    .line 49
    .line 50
    if-lt p1, v1, :cond_4

    .line 51
    .line 52
    new-instance p1, LQ/k$f;

    .line 53
    .line 54
    invoke-static {v0}, LD3/d;->j(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, LQ/k$f;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    new-instance p1, LQ/k$f;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, v0}, LQ/k$f;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p2, p1}, LQ/k;->k(LQ/k$f;)V

    .line 69
    .line 70
    .line 71
    return-void
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
