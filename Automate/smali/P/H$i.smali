.class public final LP/H$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public static a(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 1

    const v0, 0x7f09036b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LB/O;->d(Ljava/lang/Object;)Landroid/view/View$OnApplyWindowInsetsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p0}, LB/T;->h(Landroid/view/View$OnApplyWindowInsetsListener;Landroid/view/View;Landroid/view/WindowInsets;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;LP/Z;Landroid/graphics/Rect;)LP/Z;
    .locals 1

    invoke-virtual {p1}, LP/Z;->g()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, p2}, LB/I;->j(Landroid/view/View;Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p0, p1}, LP/Z;->h(Landroid/view/View;Landroid/view/WindowInsets;)LP/Z;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-object p1
.end method

.method public static c(Landroid/view/View;FFZ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, LB/H;->B(Landroid/view/View;FFZ)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;FF)Z
    .locals 0

    invoke-static {p0, p1, p2}, LB/G;->y(Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;II[I[I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LB/I;->B(Landroid/view/View;II[I[I)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;IIII[I)Z
    .locals 0

    invoke-static/range {p0 .. p5}, LB/I;->A(Landroid/view/View;IIII[I)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p0}, LB/K;->h(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-static {p0}, LB/K;->i(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Lg1/h;->a(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/View;)LP/Z;
    .locals 6

    .line 1
    sget-boolean v0, LP/Z$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p0}, LD3/d;->B(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    sget-object v1, LP/Z$a;->a:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    sget-object v1, LP/Z$a;->b:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/Rect;

    .line 32
    .line 33
    sget-object v2, LP/Z$a;->c:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v3, 0x1e

    .line 48
    .line 49
    if-lt v2, v3, :cond_1

    .line 50
    .line 51
    new-instance v2, LP/Z$d;

    .line 52
    .line 53
    invoke-direct {v2}, LP/Z$d;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v3, 0x1d

    .line 58
    .line 59
    if-lt v2, v3, :cond_2

    .line 60
    .line 61
    new-instance v2, LP/Z$c;

    .line 62
    .line 63
    invoke-direct {v2}, LP/Z$c;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v3, 0x14

    .line 68
    .line 69
    if-lt v2, v3, :cond_3

    .line 70
    .line 71
    new-instance v2, LP/Z$b;

    .line 72
    .line 73
    invoke-direct {v2}, LP/Z$b;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v2, LP/Z$e;

    .line 78
    .line 79
    invoke-direct {v2}, LP/Z$e;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v1}, LG/b;->a(IIII)LG/b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, LP/Z$e;->c(LG/b;)V

    .line 95
    .line 96
    .line 97
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    invoke-static {v1, v3, v4, v0}, LG/b;->a(IIII)LG/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, LP/Z$e;->d(LG/b;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LP/Z$e;->b()LP/Z;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v0, LP/Z;->a:LP/Z$k;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LP/Z$k;->p(LP/Z;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-object v1, v0, LP/Z;->a:LP/Z$k;

    .line 126
    .line 127
    invoke-virtual {v1, p0}, LP/Z$k;->d(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_0
    move-exception p0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "Failed to get insets from AttachInfo. "

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "WindowInsetsCompat"

    .line 151
    .line 152
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 156
    :goto_2
    return-object v0
    .line 157
.end method

.method public static k(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LB/G;->n(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Lh/c;->a(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static m(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, LB/J;->a(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static n(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, LB/K;->B(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, LB/G;->x(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static p(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, LB/J;->B(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static q(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p0, p1}, LB/J;->u(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-static {p0, p1}, LB/K;->w(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static s(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lv3/n;->g(Landroid/view/View;F)V

    return-void
.end method

.method public static t(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, LB/H;->r(Landroid/view/View;Z)V

    return-void
.end method

.method public static u(Landroid/view/View;LP/t;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const v0, 0x7f090363

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    const p1, 0x7f09036b

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LB/O;->d(Ljava/lang/Object;)Landroid/view/View$OnApplyWindowInsetsListener;

    move-result-object p1

    invoke-static {p0, p1}, LB/Q;->j(Landroid/view/View;Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_1
    new-instance v0, LP/H$i$a;

    invoke-direct {v0, p0, p1}, LP/H$i$a;-><init>(Landroid/view/View;LP/t;)V

    invoke-static {p0, v0}, LB/S;->h(Landroid/view/View;LP/H$i$a;)V

    return-void
.end method

.method public static v(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LB/K;->x(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lh3/q;->n(Landroid/view/View;F)V

    return-void
.end method

.method public static x(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, LB/I;->u(Landroid/view/View;F)V

    return-void
.end method

.method public static y(Landroid/view/View;I)Z
    .locals 0

    invoke-static {p0, p1}, LB/H;->C(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static z(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LB/J;->s(Landroid/view/View;)V

    return-void
.end method
