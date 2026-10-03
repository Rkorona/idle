.class public final Lh3/w;
.super Lh3/g;
.source "SourceFile"


# instance fields
.field public final h:Lh3/n;


# direct methods
.method public constructor <init>(Landroid/view/Display;[Lh3/l;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Display;",
            "[",
            "Lh3/l;",
            "Ljava/util/Set<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/view/accessibility/AccessibilityWindowInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lh3/g;-><init>(Landroid/view/Display;[Lh3/l;)V

    new-instance p1, Lh3/n;

    invoke-direct {p1, p0, p3, p4}, Lh3/n;-><init>(Lh3/k;Ljava/util/Set;Ljava/util/Set;)V

    iput-object p1, p0, Lh3/w;->h:Lh3/n;

    return-void
.end method


# virtual methods
.method public final e()Lh3/h;
    .locals 1

    iget-object v0, p0, Lh3/w;->h:Lh3/n;

    return-object v0
.end method

.method public final f()Lh3/l;
    .locals 1

    iget-object v0, p0, Lh3/w;->h:Lh3/n;

    return-object v0
.end method

.method public final getOwnerDocument()Lorg/w3c/dom/Document;
    .locals 1

    iget-object v0, p0, Lh3/w;->h:Lh3/n;

    return-object v0
.end method

.method public final getParentNode()Lorg/w3c/dom/Node;
    .locals 1

    iget-object v0, p0, Lh3/w;->h:Lh3/n;

    return-object v0
.end method
