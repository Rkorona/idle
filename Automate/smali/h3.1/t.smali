.class public final Lh3/t;
.super Lh3/c;
.source "SourceFile"


# instance fields
.field public final l:Lh3/l;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;[Lh3/l;Lh3/l;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh3/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;[Lh3/l;)V

    iput-object p3, p0, Lh3/t;->l:Lh3/l;

    iput p4, p0, Lh3/t;->m:I

    return-void
.end method


# virtual methods
.method public final e()Lh3/h;
    .locals 1

    iget-object v0, p0, Lh3/t;->l:Lh3/l;

    invoke-virtual {v0}, Lh3/l;->e()Lh3/h;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lh3/l;
    .locals 1

    iget-object v0, p0, Lh3/t;->l:Lh3/l;

    return-object v0
.end method

.method public final g(I)Lh3/l;
    .locals 1

    iget v0, p0, Lh3/t;->m:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lh3/t;->l:Lh3/l;

    invoke-virtual {p1, v0}, Lh3/l;->h(I)Lh3/l;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getOwnerDocument()Lorg/w3c/dom/Document;
    .locals 1

    invoke-virtual {p0}, Lh3/t;->e()Lh3/h;

    move-result-object v0

    return-object v0
.end method

.method public final getParentNode()Lorg/w3c/dom/Node;
    .locals 1

    iget-object v0, p0, Lh3/t;->l:Lh3/l;

    return-object v0
.end method
