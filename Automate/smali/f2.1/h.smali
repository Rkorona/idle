.class public final Lf2/h;
.super LP/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lf2/g$c;


# direct methods
.method public constructor <init>(Lf2/g$c;IZ)V
    .locals 0

    iput-object p1, p0, Lf2/h;->f:Lf2/g$c;

    iput p2, p0, Lf2/h;->d:I

    iput-boolean p3, p0, Lf2/h;->e:Z

    invoke-direct {p0}, LP/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LQ/k;)V
    .locals 9

    .line 1
    iget-object v0, p2, LQ/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, LP/a;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lf2/h;->d:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v0

    .line 12
    :goto_0
    iget-object v3, p0, Lf2/h;->f:Lf2/g$c;

    .line 13
    .line 14
    iget-object v3, v3, Lf2/g$c;->g:Lf2/g;

    .line 15
    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v3, v3, Lf2/g;->y0:Lf2/g$c;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lf2/g$c;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v3, Lf2/g;->Y:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_2
    move v3, v2

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x1

    .line 46
    iget-boolean v7, p0, Lf2/h;->e:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static/range {v3 .. v8}, LQ/k$g;->a(IIIIZZ)LQ/k$g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, LQ/k;->l(LQ/k$g;)V

    .line 57
    .line 58
    .line 59
    return-void
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
