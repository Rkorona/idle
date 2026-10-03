.class public abstract LG3/a;
.super Lcom/llamalab/automate/community/a;
.source "SourceFile"


# instance fields
.field public e2:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/community/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    if-gt v0, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, Lw3/a;->r(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    or-int/lit16 v2, v2, 0x700

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v1, 0x7f0c0022

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lf/l;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f09038d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lf/l;->I(Landroidx/appcompat/widget/Toolbar;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lf/l;->G()Lf/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v2, v3}, Lf/a;->m(Z)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f090289

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 61
    .line 62
    iput-object v2, p0, LG3/a;->e2:Landroidx/viewpager/widget/ViewPager;

    .line 63
    .line 64
    const v2, 0x7f09035e

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 72
    .line 73
    iget-object v3, p0, LG3/a;->e2:Landroidx/viewpager/widget/ViewPager;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 76
    .line 77
    .line 78
    if-gt v0, p1, :cond_1

    .line 79
    .line 80
    sget-object p1, Ly3/h;->X:Ly3/h$c;

    .line 81
    .line 82
    new-instance v0, Ly3/j;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Ly3/j;-><init>(Ly3/h;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ly3/h;->b()Ly3/i;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Ly3/j;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ly3/j;-><init>(Ly3/h;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LG3/a;->e2:Landroidx/viewpager/widget/ViewPager;

    .line 103
    .line 104
    sget-object v0, Ly3/h;->x0:Ly3/h$f;

    .line 105
    .line 106
    invoke-virtual {v0}, Ly3/h;->b()Ly3/i;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ly3/j;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ly3/j;-><init>(Ly3/h;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
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
