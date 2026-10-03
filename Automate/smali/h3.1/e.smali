.class public final Lh3/e;
.super Lh3/m;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lh3/f;


# direct methods
.method public constructor <init>(Lh3/f;)V
    .locals 0

    iput-object p1, p0, Lh3/e;->c:Lh3/f;

    invoke-direct {p0}, Lh3/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lh3/h;
    .locals 1

    iget-object v0, p0, Lh3/e;->c:Lh3/f;

    invoke-virtual {v0}, Lh3/f;->e()Lh3/h;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lh3/l;
    .locals 1

    iget-object v0, p0, Lh3/e;->c:Lh3/f;

    return-object v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh3/e;->c:Lh3/f;

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getOwnerDocument()Lorg/w3c/dom/Document;
    .locals 1

    invoke-virtual {p0}, Lh3/e;->e()Lh3/h;

    move-result-object v0

    return-object v0
.end method

.method public final getParentNode()Lorg/w3c/dom/Node;
    .locals 1

    iget-object v0, p0, Lh3/e;->c:Lh3/f;

    return-object v0
.end method
