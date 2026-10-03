.class public Lg4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/AttributeSet;
.implements Lorg/xmlpull/v1/XmlPullParser;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParser;

.field public final b:Landroid/util/TypedValue;

.field public final c:Lg4/h;


# direct methods
.method public constructor <init>(Lg4/g;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    .line 13
    new-instance v0, Landroid/util/TypedValue;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lg4/j;->b:Landroid/util/TypedValue;

    .line 19
    .line 20
    :try_start_0
    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v0, v1}, Lg4/j;->R(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lg4/j;->c:Lg4/h;

    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
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

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lg4/b;
    .locals 1

    :try_start_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lg4/b;->valueOf(Ljava/lang/String;)Lg4/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final B(I)I
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceCount(I)I

    move-result p1

    return p1
.end method

.method public final C(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final D(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceUri(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I([I)[C
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object p1

    return-object p1
.end method

.method public final J(I)Z
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->isAttributeDefault(I)Z

    move-result p1

    return p1
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->isWhitespace()Z

    move-result v0

    return v0
.end method

.method public final M()I
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    return v0
.end method

.method public final N()I
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v0

    return v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P()I
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v0

    return v0
.end method

.method public final Q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p3, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p3, p1, p2, p2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    return-void
.end method

.method public final S(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public final T(Ljava/io/Reader;)V
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)Lg4/b;
    .locals 2

    :try_start_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-virtual {p0, p1}, Lg4/j;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lg4/j;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg4/b;->valueOf(Ljava/lang/String;)Lg4/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/util/TypedValue;Z)Z
    .locals 4

    if-eqz p1, :cond_5

    iget v0, p1, Landroid/util/TypedValue;->type:I

    iget-object v1, p0, Lg4/j;->c:Lg4/h;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_2
    iget v0, p1, Landroid/util/TypedValue;->data:I

    invoke-interface {v1, v0, p1}, Lg4/h;->a(ILandroid/util/TypedValue;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lg4/j;->d(Landroid/util/TypedValue;Z)Z

    move-result p2

    :cond_3
    return p2

    :cond_4
    invoke-interface {v1}, Lg4/h;->e()Landroid/content/res/Resources;

    move-result-object p2

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    return p2
.end method

.method public final bridge synthetic defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    return v0
.end method

.method public final f(I)F
    .locals 1

    invoke-virtual {p0, p1}, Lg4/j;->b(I)Lg4/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lg4/j;->o(I)Landroid/util/TypedValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg4/j;->g(Landroid/util/TypedValue;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Landroid/util/TypedValue;)F
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget v1, p1, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x1

    iget-object v3, p0, Lg4/j;->c:Lg4/h;

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lg4/h;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    return p1

    :cond_1
    iget v1, p1, Landroid/util/TypedValue;->data:I

    invoke-interface {v3, v1, p1}, Lg4/h;->a(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lg4/j;->g(Landroid/util/TypedValue;)F

    move-result v0

    :cond_2
    return v0

    :cond_3
    invoke-interface {v3}, Lg4/h;->e()Landroid/content/res/Resources;

    move-result-object v0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final getAttributeBooleanValue(IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg4/j;->b(I)Lg4/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lg4/j;->o(I)Landroid/util/TypedValue;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lg4/j;->d(Landroid/util/TypedValue;Z)Z

    move-result p2

    :cond_0
    return p2
.end method

.method public final getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p1, p2}, Lg4/j;->c(Ljava/lang/String;Ljava/lang/String;)Lg4/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lg4/j;->p(Lg4/b;)Landroid/util/TypedValue;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lg4/j;->d(Landroid/util/TypedValue;Z)Z

    move-result p3

    :cond_0
    return p3
.end method

.method public final bridge synthetic getAttributeCount()I
    .locals 1

    invoke-virtual {p0}, Lg4/j;->e()I

    move-result v0

    return v0
.end method

.method public final getAttributeFloatValue(IF)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg4/j;->b(I)Lg4/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lg4/j;->o(I)Landroid/util/TypedValue;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lg4/j;->h(Landroid/util/TypedValue;F)F

    move-result p2

    :cond_0
    return p2
.end method

.method public final getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 0

    invoke-static {p1, p2}, Lg4/j;->c(Ljava/lang/String;Ljava/lang/String;)Lg4/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lg4/j;->p(Lg4/b;)Landroid/util/TypedValue;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lg4/j;->h(Landroid/util/TypedValue;F)F

    move-result p3

    :cond_0
    return p3
.end method

.method public final getAttributeIntValue(II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg4/j;->b(I)Lg4/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lg4/j;->o(I)Landroid/util/TypedValue;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lg4/j;->i(ILandroid/util/TypedValue;)I

    move-result p2

    :cond_0
    return p2
.end method

.method public final getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p1, p2}, Lg4/j;->c(Ljava/lang/String;Ljava/lang/String;)Lg4/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lg4/j;->p(Lg4/b;)Landroid/util/TypedValue;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lg4/j;->i(ILandroid/util/TypedValue;)I

    move-result p3

    :cond_0
    return p3
.end method

.method public final getAttributeListValue(I[Ljava/lang/String;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lg4/j;->q(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p3, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method public final getAttributeListValue(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lg4/j;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 2
    :goto_0
    array-length v0, p3

    if-ge p2, v0, :cond_1

    aget-object v0, p3, p2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move p4, p2

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p4
.end method

.method public final bridge synthetic getAttributeName(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lg4/j;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributeNameResource(I)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic getAttributeNamespace(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lg4/j;->k(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getAttributePrefix(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lg4/j;->l(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributeResourceValue(II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg4/j;->b(I)Lg4/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lg4/j;->o(I)Landroid/util/TypedValue;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lg4/j;->m(ILandroid/util/TypedValue;)I

    move-result p2

    :cond_0
    return p2
.end method

.method public final getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p1, p2}, Lg4/j;->c(Ljava/lang/String;Ljava/lang/String;)Lg4/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lg4/j;->p(Lg4/b;)Landroid/util/TypedValue;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lg4/j;->m(ILandroid/util/TypedValue;)I

    move-result p3

    :cond_0
    return p3
.end method

.method public final bridge synthetic getAttributeType(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lg4/j;->n(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributeUnsignedIntValue(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg4/j;->getAttributeIntValue(II)I

    move-result p1

    return p1
.end method

.method public final getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lg4/j;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic getAttributeValue(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg4/j;->q(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg4/j;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getClassAttribute()Ljava/lang/String;
    .locals 2

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "class"

    invoke-virtual {p0, v0, v1}, Lg4/j;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getColumnNumber()I
    .locals 1

    invoke-virtual {p0}, Lg4/j;->s()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getDepth()I
    .locals 1

    invoke-virtual {p0}, Lg4/j;->t()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getEventType()I
    .locals 1

    invoke-virtual {p0}, Lg4/j;->u()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getFeature(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg4/j;->v(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getIdAttribute()Ljava/lang/String;
    .locals 2

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "id"

    invoke-virtual {p0, v0, v1}, Lg4/j;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIdAttributeResourceValue(I)I
    .locals 2

    const-string p1, "id"

    const/4 v0, 0x0

    const-string v1, "http://schemas.android.com/apk/res/android"

    invoke-virtual {p0, v1, p1, v0}, Lg4/j;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic getInputEncoding()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg4/j;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getLineNumber()I
    .locals 1

    invoke-virtual {p0}, Lg4/j;->x()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg4/j;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg4/j;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lg4/j;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getNamespaceCount(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lg4/j;->B(I)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic getNamespacePrefix(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lg4/j;->C(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getNamespaceUri(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lg4/j;->D(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getPositionDescription()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg4/j;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPrefix()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg4/j;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg4/j;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getStyleAttribute()I
    .locals 3

    const-string v0, "style"

    const/4 v1, 0x0

    const-string v2, "http://schemas.android.com/apk/res/android"

    invoke-virtual {p0, v2, v0, v1}, Lg4/j;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getText()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg4/j;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTextCharacters([I)[C
    .locals 0

    invoke-virtual {p0, p1}, Lg4/j;->I([I)[C

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/util/TypedValue;F)F
    .locals 3

    if-eqz p1, :cond_4

    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x1

    iget-object v2, p0, Lg4/j;->c:Lg4/h;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    return p1

    :cond_1
    iget v0, p1, Landroid/util/TypedValue;->data:I

    invoke-interface {v2, v0, p1}, Lg4/h;->a(ILandroid/util/TypedValue;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lg4/j;->h(Landroid/util/TypedValue;F)F

    move-result p2

    :cond_2
    return p2

    :cond_3
    invoke-interface {v2}, Lg4/h;->e()Landroid/content/res/Resources;

    move-result-object p2

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p2, p1}, LF/g;->d(Landroid/content/res/Resources;I)F

    move-result p1

    return p1

    :cond_4
    :goto_0
    return p2
.end method

.method public final i(ILandroid/util/TypedValue;)I
    .locals 3

    if-eqz p2, :cond_4

    iget v0, p2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x1

    iget-object v2, p0, Lg4/j;->c:Lg4/h;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p2, Landroid/util/TypedValue;->data:I

    return p1

    :cond_1
    iget v0, p2, Landroid/util/TypedValue;->data:I

    invoke-interface {v2, v0, p2}, Lg4/h;->a(ILandroid/util/TypedValue;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lg4/j;->i(ILandroid/util/TypedValue;)I

    move-result p1

    :cond_2
    return p1

    :cond_3
    invoke-interface {v2}, Lg4/h;->e()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    :cond_4
    :goto_0
    return p1
.end method

.method public final bridge synthetic isAttributeDefault(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lg4/j;->J(I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic isEmptyElementTag()Z
    .locals 1

    invoke-virtual {p0}, Lg4/j;->K()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isWhitespace()Z
    .locals 1

    invoke-virtual {p0}, Lg4/j;->L()Z

    move-result v0

    return v0
.end method

.method public final j(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(ILandroid/util/TypedValue;)I
    .locals 2

    if-eqz p2, :cond_3

    iget v0, p2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg4/j;->c:Lg4/h;

    iget v1, p2, Landroid/util/TypedValue;->data:I

    invoke-interface {v0, v1, p2}, Lg4/h;->a(ILandroid/util/TypedValue;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lg4/j;->m(ILandroid/util/TypedValue;)I

    move-result p1

    :cond_1
    return p1

    :cond_2
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_3
    :goto_0
    return p1
.end method

.method public final n(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeType(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic next()I
    .locals 1

    invoke-virtual {p0}, Lg4/j;->M()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic nextTag()I
    .locals 1

    invoke-virtual {p0}, Lg4/j;->N()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic nextText()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg4/j;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic nextToken()I
    .locals 1

    invoke-virtual {p0}, Lg4/j;->P()I

    move-result v0

    return v0
.end method

.method public final o(I)Landroid/util/TypedValue;
    .locals 3

    invoke-virtual {p0, p1}, Lg4/j;->b(I)Lg4/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lg4/j;->q(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lg4/j;->c:Lg4/h;

    iget-object v2, p0, Lg4/j;->b:Landroid/util/TypedValue;

    invoke-virtual {v0, p1, v1, v2}, Lg4/b;->k(Ljava/lang/String;Lg4/h;Landroid/util/TypedValue;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final p(Lg4/b;)Landroid/util/TypedValue;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http://schemas.android.com/apk/res/android"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lg4/j;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lg4/j;->b:Landroid/util/TypedValue;

    .line 12
    .line 13
    iget-object v2, p0, Lg4/j;->c:Lg4/h;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2, v1}, Lg4/b;->k(Ljava/lang/String;Lg4/h;Landroid/util/TypedValue;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return-object v1
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

.method public final q(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lg4/j;->Q(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getColumnNumber()I

    move-result v0

    return v0
.end method

.method public final setFeature(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg4/j;->S(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic setInput(Ljava/io/Reader;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lg4/j;->T(Ljava/io/Reader;)V

    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    return v0
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getInputEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg4/j;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
