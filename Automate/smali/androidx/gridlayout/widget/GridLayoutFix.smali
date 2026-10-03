.class public Landroidx/gridlayout/widget/GridLayoutFix;
.super Landroidx/gridlayout/widget/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/gridlayout/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/gridlayout/widget/a;->x0:Landroidx/gridlayout/widget/a$k;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/gridlayout/widget/a$k;->n:[Landroidx/gridlayout/widget/a$i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-boolean v2, v0, Landroidx/gridlayout/widget/a$k;->o:Z

    .line 10
    .line 11
    array-length v0, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v0, :cond_0

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    iput-boolean v3, v5, Landroidx/gridlayout/widget/a$i;->c:Z

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/a;->y0:Landroidx/gridlayout/widget/a$k;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/gridlayout/widget/a$k;->n:[Landroidx/gridlayout/widget/a$i;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-boolean v2, v0, Landroidx/gridlayout/widget/a$k;->o:Z

    .line 29
    .line 30
    array-length v0, v1

    .line 31
    :goto_1
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    aget-object v4, v1, v2

    .line 34
    .line 35
    iput-boolean v3, v4, Landroidx/gridlayout/widget/a$i;->c:Z

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/gridlayout/widget/a;->onMeasure(II)V

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
