.class public final Lf/o$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final X:Lj/a$a;

.field public final synthetic Y:Lf/o;


# direct methods
.method public constructor <init>(Lf/o;Lj/a$a;)V
    .locals 0

    iput-object p1, p0, Lf/o$f;->Y:Lf/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/o$f;->X:Lj/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lj/a;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lf/o$f;->X:Lj/a$a;

    invoke-interface {v0, p1, p2}, Lj/a$a;->a(Lj/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final c(Lj/a;Landroidx/appcompat/view/menu/f;)Z
    .locals 1

    iget-object v0, p0, Lf/o$f;->X:Lj/a$a;

    invoke-interface {v0, p1, p2}, Lj/a$a;->c(Lj/a;Landroidx/appcompat/view/menu/f;)Z

    move-result p1

    return p1
.end method

.method public final e(Lj/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/o$f;->X:Lj/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj/a$a;->e(Lj/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf/o$f;->Y:Lf/o;

    .line 7
    .line 8
    iget-object v0, p1, Lf/o;->a2:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lf/o;->P1:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lf/o;->b2:Lf/s;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lf/o;->Z1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lf/o;->c2:LP/T;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LP/T;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Lf/o;->Z1:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-static {v0}, LP/H;->a(Landroid/view/View;)LP/T;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, LP/T;->a(F)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lf/o;->c2:LP/T;

    .line 45
    .line 46
    new-instance v1, Lf/o$f$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lf/o$f$a;-><init>(Lf/o$f;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, LP/T;->d(LP/U;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p1, Lf/o;->R1:Lf/m;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Lf/m;->k()V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    iput-object v0, p1, Lf/o;->Y1:Lj/a;

    .line 63
    .line 64
    iget-object v0, p1, Lf/o;->f2:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-static {v0}, LP/H;->F(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lf/o;->b0()V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method public final g(Lj/a;Landroidx/appcompat/view/menu/f;)Z
    .locals 1

    iget-object v0, p0, Lf/o$f;->Y:Lf/o;

    iget-object v0, v0, Lf/o;->f2:Landroid/view/ViewGroup;

    invoke-static {v0}, LP/H;->F(Landroid/view/View;)V

    iget-object v0, p0, Lf/o$f;->X:Lj/a$a;

    invoke-interface {v0, p1, p2}, Lj/a$a;->g(Lj/a;Landroidx/appcompat/view/menu/f;)Z

    move-result p1

    return p1
.end method
