.class public abstract Lh3/d;
.super Lh3/a;
.source "SourceFile"


# static fields
.field public static final h:[Ljava/lang/String;


# instance fields
.field public final f:Landroid/view/accessibility/AccessibilityWindowInfo;

.field public g:[Lh3/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "unknown"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "application"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "inputMethod"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "system"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "overlayAccessibility"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "dividerSplitScreen"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "overlayMagnification"

    aput-object v2, v0, v1

    sput-object v0, Lh3/d;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityWindowInfo;[Lh3/l;)V
    .locals 0

    invoke-direct {p0}, Lh3/a;-><init>()V

    iput-object p1, p0, Lh3/d;->f:Landroid/view/accessibility/AccessibilityWindowInfo;

    iput-object p2, p0, Lh3/d;->g:[Lh3/l;

    return-void
.end method


# virtual methods
.method public final getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const-string p2, "+AccessibilityWindowInfo"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh3/d;->f:Landroid/view/accessibility/AccessibilityWindowInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getLength()I
    .locals 1

    iget-object v0, p0, Lh3/d;->g:[Lh3/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh3/d;->f:Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v0}, Lg1/h;->e(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lh3/l;

    iput-object v0, p0, Lh3/d;->g:[Lh3/l;

    :cond_0
    iget-object v0, p0, Lh3/d;->g:[Lh3/l;

    array-length v0, v0

    return v0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 1

    const-string v0, "window"

    return-object v0
.end method

.method public final h(I)Lh3/l;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lh3/d;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object v2, p0, Lh3/d;->g:[Lh3/l;

    .line 13
    .line 14
    aget-object v2, v2, p1

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    iget-object v2, p0, Lh3/d;->f:Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 22
    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    if-ge p1, v1, :cond_5

    .line 26
    .line 27
    invoke-static {v2, p1}, Lg1/h;->o(Landroid/view/accessibility/AccessibilityWindowInfo;I)Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lh3/l;->e()Lh3/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lh3/n;

    .line 38
    .line 39
    iget-object v2, v2, Lh3/n;->f:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lh3/d;->g:[Lh3/l;

    .line 48
    .line 49
    new-instance v3, Lh3/v;

    .line 50
    .line 51
    invoke-direct {v3, v1, v0, p0, p1}, Lh3/v;-><init>(Landroid/view/accessibility/AccessibilityWindowInfo;[Lh3/l;Lh3/l;I)V

    .line 52
    .line 53
    .line 54
    aput-object v3, v2, p1

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_3
    invoke-static {v1}, Lcom/llamalab/automate/stmt/w1;->s(Landroid/view/accessibility/AccessibilityWindowInfo;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lorg/w3c/dom/DOMException;

    .line 61
    .line 62
    const-string v0, "recursive window tree"

    .line 63
    .line 64
    invoke-direct {p1, v3, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    new-instance p1, Lorg/w3c/dom/DOMException;

    .line 69
    .line 70
    const-string v0, "child window lost"

    .line 71
    .line 72
    invoke-direct {p1, v3, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_5
    invoke-static {v2}, Lcom/llamalab/automate/stmt/w1;->p(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Lh3/l;->e()Lh3/h;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lh3/n;

    .line 87
    .line 88
    iget-object v2, v2, Lh3/o;->e:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-object v2, p0, Lh3/d;->g:[Lh3/l;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    new-array v3, v3, [Lh3/l;

    .line 100
    .line 101
    new-instance v4, Lh3/x;

    .line 102
    .line 103
    invoke-direct {v4, v3, p0, p1}, Lh3/x;-><init>([Lh3/l;Lh3/l;I)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lh3/t;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-direct {v5, v1, v0, v4, v6}, Lh3/t;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;[Lh3/l;Lh3/l;I)V

    .line 110
    .line 111
    .line 112
    aput-object v5, v3, v6

    .line 113
    .line 114
    aput-object v4, v2, p1

    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_6
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lorg/w3c/dom/DOMException;

    .line 121
    .line 122
    const-string v0, "recursive node tree"

    .line 123
    .line 124
    invoke-direct {p1, v3, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    new-instance p1, Lorg/w3c/dom/DOMException;

    .line 129
    .line 130
    const-string v0, "window root node lost"

    .line 131
    .line 132
    invoke-direct {p1, v3, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
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

.method public final isSameNode(Lorg/w3c/dom/Node;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh3/d;

    if-eqz v1, :cond_1

    check-cast p1, Lh3/d;

    iget-object p1, p1, Lh3/d;->f:Landroid/view/accessibility/AccessibilityWindowInfo;

    iget-object v1, p0, Lh3/d;->f:Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v1, p1}, Lh/c;->m(Landroid/view/accessibility/AccessibilityWindowInfo;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSupported(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p2, "+AccessibilityWindowInfo"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final bridge synthetic item(I)Lorg/w3c/dom/Node;
    .locals 0

    invoke-virtual {p0, p1}, Lh3/d;->h(I)Lh3/l;

    move-result-object p1

    return-object p1
.end method

.method public final o()V
    .locals 10

    iget-object v0, p0, Lh3/a;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lh3/A;->d:Lh3/A$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/A;

    iget-object v8, v0, Lh3/A;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v9, p0, Lh3/d;->f:Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-static {v9}, Lcom/llamalab/automate/V;->B(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "android:active"

    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v5, "android"

    const-string v6, "active"

    const-string v7, "true"

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lh3/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    move v2, v1

    :cond_1
    invoke-static {v9}, Lcom/llamalab/automate/X;->v(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "android:focused"

    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v5, "android"

    const-string v6, "focused"

    const-string v7, "true"

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lh3/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    move v2, v1

    :cond_2
    const-string v3, "android:id"

    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v5, "android"

    const-string v6, "id"

    invoke-static {v9}, Lg1/h;->w(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    move-result v1

    invoke-static {v1}, Lh3/a;->q(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lh3/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v0, v0, Lh3/A;->b:Landroid/graphics/Rect;

    invoke-static {v9, v0}, Lcom/llamalab/automate/stmt/w1;->t(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Rect;)V

    const-string v3, "android:layout_height"

    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v5, "android"

    const-string v6, "layout_height"

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Lh3/a;->r(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lh3/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "android:layout_width"

    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v5, "android"

    const-string v6, "layout_width"

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Lh3/a;->r(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lh3/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "android:layout_x"

    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v5, "android"

    const-string v6, "layout_x"

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Lh3/a;->r(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lh3/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "android:layout_y"

    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v5, "android"

    const-string v6, "layout_y"

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lh3/a;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lh3/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lh3/l;->d()Lh3/l;

    move-result-object v0

    invoke-virtual {v0}, Lh3/l;->c()Lh3/l;

    move-result-object v0

    check-cast v0, Lh3/c;

    iget-object v0, v0, Lh3/c;->f:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v3, "android:packageName"

    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v5, "android"

    const-string v6, "packageName"

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lh3/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v2, v0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-gt v1, v0, :cond_4

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityWindowInfo;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, "android:textLocale"

    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v5, "android"

    const-string v6, "textLocale"

    invoke-static {v1}, LA6/e;->k(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lh3/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    move v2, v1

    :cond_4
    const/16 v1, 0x18

    if-gt v1, v0, :cond_5

    invoke-static {v9}, LA6/g;->o(Landroid/view/accessibility/AccessibilityWindowInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v3, "android:title"

    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v5, "android"

    const-string v6, "title"

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lh3/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v2, v0

    :cond_5
    const-string v3, "android:windowLayer"

    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v5, "android"

    const-string v6, "windowLayer"

    invoke-static {v9}, Lcom/llamalab/automate/V;->f(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    move-result v0

    invoke-static {v0}, Lh3/a;->q(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lh3/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v9}, Lcom/llamalab/automate/X;->e(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    move-result v0

    if-lez v0, :cond_6

    const/4 v1, 0x7

    if-ge v0, v1, :cond_6

    const-string v3, "android:windowType"

    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v5, "android"

    const-string v6, "windowType"

    sget-object v1, Lh3/d;->h:[Ljava/lang/String;

    aget-object v7, v1, v0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lh3/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_6
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lh3/a;->d:[Ljava/lang/Object;

    return-void
.end method
