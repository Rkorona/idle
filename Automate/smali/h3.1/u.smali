.class public final Lh3/u;
.super Lh3/c;
.source "SourceFile"


# instance fields
.field public final l:Lh3/o;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;[Lh3/l;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "[",
            "Lh3/l;",
            "Ljava/util/Set<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lh3/c;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;[Lh3/l;)V

    new-instance p1, Lh3/o;

    invoke-direct {p1, p0, p3}, Lh3/o;-><init>(Lh3/k;Ljava/util/Set;)V

    iput-object p1, p0, Lh3/u;->l:Lh3/o;

    return-void
.end method


# virtual methods
.method public final e()Lh3/h;
    .locals 1

    iget-object v0, p0, Lh3/u;->l:Lh3/o;

    return-object v0
.end method

.method public final f()Lh3/l;
    .locals 1

    iget-object v0, p0, Lh3/u;->l:Lh3/o;

    return-object v0
.end method

.method public final getOwnerDocument()Lorg/w3c/dom/Document;
    .locals 1

    iget-object v0, p0, Lh3/u;->l:Lh3/o;

    return-object v0
.end method

.method public final getParentNode()Lorg/w3c/dom/Node;
    .locals 1

    iget-object v0, p0, Lh3/u;->l:Lh3/o;

    return-object v0
.end method
