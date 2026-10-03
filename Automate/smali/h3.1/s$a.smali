.class public final Lh3/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/s;->b(Landroid/view/Display;Ljava/util/List;Landroid/view/accessibility/AccessibilityNodeInfo;)Lorg/w3c/dom/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/view/Display;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/ArrayList;Landroid/view/Display;)V
    .locals 0

    iput-object p1, p0, Lh3/s$a;->a:Ljava/util/Set;

    iput-object p2, p0, Lh3/s$a;->b:Ljava/util/Set;

    iput-object p3, p0, Lh3/s$a;->c:Ljava/util/List;

    iput-object p4, p0, Lh3/s$a;->d:Landroid/view/Display;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lh3/s$a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public final bridge synthetic b(Ljava/lang/Object;[Lh3/l;Lh3/l;I)Lh3/l;
    .locals 0

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh3/s$a;->i(Landroid/view/accessibility/AccessibilityNodeInfo;[Lh3/l;Lh3/l;I)Lh3/t;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Lh3/s$a;->k(Landroid/view/accessibility/AccessibilityNodeInfo;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;[Lh3/l;)Lh3/l;
    .locals 6

    .line 1
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-static {p1}, Lh3/q;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lg1/h;->e(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    new-array v2, v2, [Lh3/l;

    .line 16
    .line 17
    new-instance v3, Lh3/r;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lh3/r;-><init>(Lh3/s$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Lh3/s;->d(Ljava/lang/Object;[Lh3/l;Lh3/s$b;)Lh3/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Lh3/l;

    .line 28
    .line 29
    new-instance v4, Lh3/x;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, v3, v0, v5}, Lh3/x;-><init>([Lh3/l;Lh3/l;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lh3/t;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2, v4, v5}, Lh3/t;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;[Lh3/l;Lh3/l;I)V

    .line 38
    .line 39
    .line 40
    aput-object v0, v3, v5

    .line 41
    .line 42
    aput-object v4, v2, v1

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lh3/x;->h(I)Lh3/l;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Lorg/w3c/dom/DOMException;

    .line 50
    .line 51
    const/16 p2, 0xb

    .line 52
    .line 53
    const-string v0, "ancestor window lost"

    .line 54
    .line 55
    invoke-direct {p1, p2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
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

.method public final e(I)[Lh3/l;
    .locals 0

    new-array p1, p1, [Lh3/l;

    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Lh3/s$a;->n(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public final bridge synthetic g(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p2, p1}, Lh3/s$a;->j(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Lh3/s$a;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/view/accessibility/AccessibilityNodeInfo;[Lh3/l;Lh3/l;I)Lh3/t;
    .locals 1

    new-instance v0, Lh3/t;

    invoke-direct {v0, p1, p2, p3, p4}, Lh3/t;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;[Lh3/l;Lh3/l;I)V

    return-object v0
.end method

.method public final j(Landroid/view/accessibility/AccessibilityNodeInfo;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    const/16 v0, 0x21

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, v0}, LQ/n;->d(Landroid/view/accessibility/AccessibilityNodeInfo;II)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final k(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result p1

    return p1
.end method

.method public final synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "node"

    return-object v0
.end method

.method public final m(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    const/16 v0, 0x21

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    invoke-static {p1}, LL/a;->e(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final n(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    return-void
.end method
