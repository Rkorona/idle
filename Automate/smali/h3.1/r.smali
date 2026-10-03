.class public final Lh3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/s$b;


# instance fields
.field public final synthetic a:Lh3/s$a;


# direct methods
.method public constructor <init>(Lh3/s$a;)V
    .locals 0

    iput-object p1, p0, Lh3/r;->a:Lh3/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lg1/h;->p(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lh3/r;->a:Lh3/s$a;

    .line 6
    .line 7
    iget-object v0, v0, Lh3/s$a;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public final b(Ljava/lang/Object;[Lh3/l;Lh3/l;I)Lh3/l;
    .locals 1

    invoke-static {p1}, Lg1/h;->p(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p1

    new-instance v0, Lh3/v;

    invoke-direct {v0, p1, p2, p3, p4}, Lh3/v;-><init>(Landroid/view/accessibility/AccessibilityWindowInfo;[Lh3/l;Lh3/l;I)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1}, Lg1/h;->p(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p1

    invoke-static {p1}, Lg1/h;->e(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;[Lh3/l;)Lh3/l;
    .locals 11

    .line 1
    invoke-static {p1}, Lg1/h;->p(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lh3/r;->a:Lh3/s$a;

    .line 6
    .line 7
    iget-object v1, v0, Lh3/s$a;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [Lh3/l;

    .line 14
    .line 15
    new-instance v3, Lh3/w;

    .line 16
    .line 17
    iget-object v4, v0, Lh3/s$a;->d:Landroid/view/Display;

    .line 18
    .line 19
    iget-object v5, v0, Lh3/s$a;->a:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v6, v0, Lh3/s$a;->b:Ljava/util/Set;

    .line 22
    .line 23
    invoke-direct {v3, v4, v2, v5, v6}, Lh3/w;-><init>(Landroid/view/Display;[Lh3/l;Ljava/util/Set;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v7, v4

    .line 29
    :goto_0
    const/16 v8, 0xb

    .line 30
    .line 31
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    iget-object v9, v0, Lh3/s$a;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v9}, Lg1/h;->p(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v9, p1}, Lh/c;->m(Landroid/view/accessibility/AccessibilityWindowInfo;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    invoke-static {v9}, Lcom/llamalab/automate/stmt/w1;->s(Landroid/view/accessibility/AccessibilityWindowInfo;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lh3/v;

    .line 53
    .line 54
    invoke-direct {v7, p1, p2, v3, v5}, Lh3/v;-><init>(Landroid/view/accessibility/AccessibilityWindowInfo;[Lh3/l;Lh3/l;I)V

    .line 55
    .line 56
    .line 57
    aput-object v7, v2, v5

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    new-instance v8, Lh3/v;

    .line 67
    .line 68
    invoke-direct {v8, v9, v4, v3, v5}, Lh3/v;-><init>(Landroid/view/accessibility/AccessibilityWindowInfo;[Lh3/l;Lh3/l;I)V

    .line 69
    .line 70
    .line 71
    aput-object v8, v2, v5

    .line 72
    .line 73
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v9}, Lcom/llamalab/automate/stmt/w1;->s(Landroid/view/accessibility/AccessibilityWindowInfo;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lorg/w3c/dom/DOMException;

    .line 80
    .line 81
    const-string p2, "recursive window tree"

    .line 82
    .line 83
    invoke-direct {p1, v8, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    if-eqz v7, :cond_3

    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_3
    new-instance p1, Lorg/w3c/dom/DOMException;

    .line 91
    .line 92
    const-string p2, "ancestor window moved"

    .line 93
    .line 94
    invoke-direct {p1, v8, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    throw p1

    .line 99
    :goto_3
    goto :goto_2
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

.method public final e(I)[Lh3/l;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [Lh3/l;

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lg1/h;->p(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/llamalab/automate/stmt/w1;->s(Landroid/view/accessibility/AccessibilityWindowInfo;)V

    return-void
.end method

.method public final g(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lg1/h;->p(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p2

    invoke-static {p2, p1}, Lg1/h;->o(Landroid/view/accessibility/AccessibilityWindowInfo;I)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg1/h;->p(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/llamalab/automate/stmt/w1;->q(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "window"

    return-object v0
.end method
