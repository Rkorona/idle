.class public abstract Lh3/f;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/Attr;


# instance fields
.field public c:Lh3/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh3/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lh3/h;
    .locals 1

    invoke-virtual {p0}, Lh3/f;->j()Lh3/j;

    move-result-object v0

    invoke-virtual {v0}, Lh3/l;->e()Lh3/h;

    move-result-object v0

    return-object v0
.end method

.method public final getLength()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getNodeName()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNodeType()S
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getNodeValue()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getOwnerDocument()Lorg/w3c/dom/Document;
    .locals 1

    invoke-virtual {p0}, Lh3/f;->e()Lh3/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOwnerElement()Lorg/w3c/dom/Element;
    .locals 1

    invoke-virtual {p0}, Lh3/f;->j()Lh3/j;

    move-result-object v0

    return-object v0
.end method

.method public final getSchemaTypeInfo()Lorg/w3c/dom/TypeInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSpecified()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getTextContent()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Lh3/l;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh3/f;->c:Lh3/e;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lh3/e;

    invoke-direct {p1, p0}, Lh3/e;-><init>(Lh3/f;)V

    iput-object p1, p0, Lh3/f;->c:Lh3/e;

    :goto_0
    return-object p1
.end method

.method public final isId()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final item(I)Lorg/w3c/dom/Node;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh3/f;->c:Lh3/e;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lh3/e;

    invoke-direct {p1, p0}, Lh3/e;-><init>(Lh3/f;)V

    iput-object p1, p0, Lh3/f;->c:Lh3/e;

    :goto_0
    return-object p1
.end method

.method public abstract j()Lh3/j;
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 2

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x7

    const-string v1, "read-only"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method
