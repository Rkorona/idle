.class public abstract Lh3/h;
.super Lh3/l;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/Document;
.implements Lh3/z;


# static fields
.field public static final d:Lh3/h$a;


# instance fields
.field public final c:Lh3/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh3/h$a;

    invoke-direct {v0}, Lh3/h$a;-><init>()V

    sput-object v0, Lh3/h;->d:Lh3/h$a;

    return-void
.end method

.method public constructor <init>(Lh3/k;)V
    .locals 0

    invoke-direct {p0}, Lh3/l;-><init>()V

    iput-object p1, p0, Lh3/h;->c:Lh3/k;

    return-void
.end method


# virtual methods
.method public final adoptNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 2

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x7

    const-string v1, "read-only"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public final createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;
    .locals 2

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    const-string v1, "parse only"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public final createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;
    .locals 1

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 p2, 0x9

    const-string v0, "parse only"

    invoke-direct {p1, p2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public final createCDATASection(Ljava/lang/String;)Lorg/w3c/dom/CDATASection;
    .locals 2

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    const-string v1, "parse only"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public final createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;
    .locals 2

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    const-string v1, "parse only"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public final createDocumentFragment()Lorg/w3c/dom/DocumentFragment;
    .locals 3

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    const-string v2, "parse only"

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public final createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 2

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    const-string v1, "parse only"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public final createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 p2, 0x9

    const-string v0, "parse only"

    invoke-direct {p1, p2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public final createEntityReference(Ljava/lang/String;)Lorg/w3c/dom/EntityReference;
    .locals 2

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    const-string v1, "parse only"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public final createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ProcessingInstruction;
    .locals 1

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 p2, 0x9

    const-string v0, "parse only"

    invoke-direct {p1, p2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public final createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;
    .locals 2

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x9

    const-string v1, "parse only"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public final e()Lh3/h;
    .locals 0

    return-object p0
.end method

.method public final getDoctype()Lorg/w3c/dom/DocumentType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDocumentElement()Lorg/w3c/dom/Element;
    .locals 1

    iget-object v0, p0, Lh3/h;->c:Lh3/k;

    return-object v0
.end method

.method public final getDocumentURI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDomConfig()Lorg/w3c/dom/DOMConfiguration;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getElementById(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getImplementation()Lorg/w3c/dom/DOMImplementation;
    .locals 1

    sget-object v0, Lh3/h;->d:Lh3/h$a;

    return-object v0
.end method

.method public final getInputEncoding()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLength()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getNodeName()Ljava/lang/String;
    .locals 1

    const-string v0, "#document"

    return-object v0
.end method

.method public final getNodeType()S
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final getOwnerDocument()Lorg/w3c/dom/Document;
    .locals 0

    return-object p0
.end method

.method public final getStrictErrorChecking()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getXmlEncoding()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getXmlStandalone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getXmlVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(I)Lh3/l;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lh3/h;->c:Lh3/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final importNode(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;
    .locals 1

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 p2, 0x7

    const-string v0, "read-only"

    invoke-direct {p1, p2, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic item(I)Lorg/w3c/dom/Node;
    .locals 0

    invoke-virtual {p0, p1}, Lh3/h;->h(I)Lh3/l;

    move-result-object p1

    return-object p1
.end method

.method public final normalizeDocument()V
    .locals 3

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x7

    const-string v2, "read-only"

    invoke-direct {v0, v1, v2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public final renameNode(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 0

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 p2, 0x7

    const-string p3, "read-only"

    invoke-direct {p1, p2, p3}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public final setDocumentURI(Ljava/lang/String;)V
    .locals 2

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x7

    const-string v1, "read-only"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public final setStrictErrorChecking(Z)V
    .locals 0

    return-void
.end method

.method public final setXmlStandalone(Z)V
    .locals 2

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x7

    const-string v1, "read-only"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public final setXmlVersion(Ljava/lang/String;)V
    .locals 2

    new-instance p1, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x7

    const-string v1, "read-only"

    invoke-direct {p1, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method
