.class public final Lh3/n;
.super Lh3/o;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/accessibility/AccessibilityWindowInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh3/k;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/k;",
            "Ljava/util/Set<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/view/accessibility/AccessibilityWindowInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lh3/o;-><init>(Lh3/k;Ljava/util/Set;)V

    iput-object p3, p0, Lh3/n;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lh3/o;->a()V

    iget-object v0, p0, Lh3/n;->f:Ljava/util/Set;

    invoke-static {v0}, LE1/k4;->O(Ljava/util/Set;)V

    return-void
.end method
