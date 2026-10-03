.class public abstract Lh3/g;
.super Lh3/a;
.source "SourceFile"


# instance fields
.field public final f:Landroid/view/Display;

.field public final g:[Lh3/l;


# direct methods
.method public constructor <init>(Landroid/view/Display;[Lh3/l;)V
    .locals 0

    invoke-direct {p0}, Lh3/a;-><init>()V

    iput-object p1, p0, Lh3/g;->f:Landroid/view/Display;

    iput-object p2, p0, Lh3/g;->g:[Lh3/l;

    return-void
.end method


# virtual methods
.method public final getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const-string p2, "+Display"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh3/g;->f:Landroid/view/Display;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getLength()I
    .locals 1

    iget-object v0, p0, Lh3/g;->g:[Lh3/l;

    array-length v0, v0

    return v0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 1

    const-string v0, "display"

    return-object v0
.end method

.method public final h(I)Lh3/l;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lh3/g;->g:[Lh3/l;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
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

.method public final isSameNode(Lorg/w3c/dom/Node;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh3/g;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh3/g;->f:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    check-cast p1, Lh3/g;

    iget-object p1, p1, Lh3/g;->f:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSupported(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p2, "+Display"

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

    invoke-virtual {p0, p1}, Lh3/g;->h(I)Lh3/l;

    move-result-object p1

    return-object p1
.end method

.method public final o()V
    .locals 13

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

    const-string v3, "android:id"

    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v5, "android"

    const-string v6, "id"

    iget-object v9, p0, Lh3/g;->f:Landroid/view/Display;

    invoke-virtual {v9}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-static {v1}, Lh3/a;->q(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lh3/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x11

    if-gt v11, v10, :cond_1

    invoke-static {v9}, LD1/U4;->o(Landroid/view/Display;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v3, "android:label"

    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v5, "android"

    const-string v6, "label"

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lh3/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    move v2, v1

    :cond_1
    iget-object v12, v0, Lh3/A;->b:Landroid/graphics/Rect;

    if-gt v11, v10, :cond_2

    iget-object v0, v0, Lh3/A;->c:Landroid/util/DisplayMetrics;

    invoke-static {v9, v0}, LD1/U4;->v(Landroid/view/Display;Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v12}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    :goto_0
    const-string v3, "android:layout_height"

    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v5, "android"

    const-string v6, "layout_height"

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Lh3/a;->r(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lh3/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "android:layout_width"

    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v5, "android"

    const-string v6, "layout_width"

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Lh3/a;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lh3/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "android:layout_x"

    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v5, "android"

    const-string v6, "layout_x"

    iget v0, v12, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lh3/a;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lh3/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "android:layout_y"

    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v5, "android"

    const-string v6, "layout_y"

    iget v0, v12, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lh3/a;->r(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lh3/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "android:rotation"

    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v5, "android"

    const-string v6, "rotation"

    invoke-virtual {v9}, Landroid/view/Display;->getRotation()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    invoke-static {v0}, Lh3/a;->q(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lh3/a;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lh3/a;->d:[Ljava/lang/Object;

    return-void
.end method
