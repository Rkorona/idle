.class public final Lh3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/s$b;
    }
.end annotation


# static fields
.field public static final a:Lh3/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3/s;

    invoke-direct {v0}, Lh3/s;-><init>()V

    sput-object v0, Lh3/s;->a:Lh3/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/Display;Ljava/util/List;)Lh3/n;
    .locals 8

    .line 1
    invoke-static {p1}, Lh3/s;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-array v3, p1, [Lh3/l;

    .line 26
    .line 27
    new-instance v4, Lh3/w;

    .line 28
    .line 29
    invoke-direct {v4, p0, v3, v1, v2}, Lh3/w;-><init>(Landroid/view/Display;[Lh3/l;Ljava/util/Set;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-ge p0, p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Lg1/h;->p(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    new-instance v6, Lh3/v;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v6, v5, v7, v4, p0}, Lh3/v;-><init>(Landroid/view/accessibility/AccessibilityWindowInfo;[Lh3/l;Lh3/l;I)V

    .line 53
    .line 54
    .line 55
    aput-object v6, v3, p0

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v5}, Lcom/llamalab/automate/stmt/w1;->s(Landroid/view/accessibility/AccessibilityWindowInfo;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lorg/w3c/dom/DOMException;

    .line 64
    .line 65
    const-string p1, "recursive window tree"

    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    invoke-direct {p0, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_1
    iget-object p0, v4, Lh3/w;->h:Lh3/n;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    sget-object p1, Lh3/A;->d:Lh3/A$a;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LE1/k4;->N(Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LE1/k4;->O(Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    throw p0

    .line 90
    :goto_2
    goto :goto_1
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

.method public static b(Landroid/view/Display;Ljava/util/List;Landroid/view/accessibility/AccessibilityNodeInfo;)Lorg/w3c/dom/Element;
    .locals 3

    invoke-static {p1}, Lh3/s;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(I)V

    :try_start_0
    new-instance p1, Lh3/s$a;

    invoke-direct {p1, v1, v2, v0, p0}, Lh3/s$a;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/ArrayList;Landroid/view/Display;)V

    const/4 p0, 0x0

    invoke-static {p2, p0, p1}, Lh3/s;->d(Ljava/lang/Object;[Lh3/l;Lh3/s$b;)Lh3/l;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lh3/A;->d:Lh3/A$a;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    invoke-static {v2}, LE1/k4;->O(Ljava/util/Set;)V

    invoke-static {v1}, LE1/k4;->N(Ljava/util/Set;)V

    throw p0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityNodeInfo;)Lh3/o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    const/16 v1, 0x40

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lh3/u;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2, v0}, Lh3/u;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;[Lh3/l;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v1, Lh3/u;->l:Lh3/o;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    sget-object v1, Lh3/A;->d:Lh3/A$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LE1/k4;->N(Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    throw p0
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

.method public static d(Ljava/lang/Object;[Lh3/l;Lh3/s$b;)Lh3/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[",
            "Lh3/l;",
            "Lh3/s$b<",
            "TT;>;)",
            "Lh3/l;"
        }
    .end annotation

    invoke-interface {p2, p0}, Lh3/s$b;->a(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " tree"

    const-string v2, "recursive "

    const/16 v3, 0xb

    if-eqz v0, :cond_5

    invoke-interface {p2, p0}, Lh3/s$b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0, p1}, Lh3/s$b;->d(Ljava/lang/Object;[Lh3/l;)Lh3/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2, v0}, Lh3/s$b;->c(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {p2, v4}, Lh3/s$b;->e(I)[Lh3/l;

    move-result-object v5

    invoke-static {v0, v5, p2}, Lh3/s;->d(Ljava/lang/Object;[Lh3/l;Lh3/s$b;)Lh3/l;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_4

    invoke-interface {p2, v7, v0}, Lh3/s$b;->g(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {p2, v8}, Lh3/s$b;->f(Ljava/lang/Object;)V

    invoke-interface {p2, p0, p1, v6, v7}, Lh3/s$b;->b(Ljava/lang/Object;[Lh3/l;Lh3/l;I)Lh3/l;

    move-result-object p0

    aput-object p0, v5, v7

    return-object p0

    :cond_1
    invoke-interface {p2, v8}, Lh3/s$b;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x0

    invoke-interface {p2, v8, v9, v6, v7}, Lh3/s$b;->b(Ljava/lang/Object;[Lh3/l;Lh3/l;I)Lh3/l;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2, v8}, Lh3/s$b;->f(Ljava/lang/Object;)V

    new-instance p0, Lorg/w3c/dom/DOMException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lh3/s$b;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/w3c/dom/DOMException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "preceding-sibling "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lh3/s$b;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " lost"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lorg/w3c/dom/DOMException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "child "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lh3/s$b;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " moved"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p0

    :cond_5
    invoke-interface {p2, p0}, Lh3/s$b;->f(Ljava/lang/Object;)V

    new-instance p0, Lorg/w3c/dom/DOMException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lh3/s$b;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0xb

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lg1/h;->p(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/llamalab/automate/stmt/w1;->q(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/llamalab/automate/stmt/w1;->s(Landroid/view/accessibility/AccessibilityWindowInfo;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Lorg/w3c/dom/DOMException;

    const-string v0, "no root windows"

    invoke-direct {p0, v1, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/w3c/dom/DOMException;

    const-string v0, "no windows"

    invoke-direct {p0, v1, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
