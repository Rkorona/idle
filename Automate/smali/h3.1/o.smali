.class public Lh3/o;
.super Lh3/h;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh3/k;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/k;",
            "Ljava/util/Set<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh3/h;-><init>(Lh3/k;)V

    iput-object p2, p0, Lh3/o;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lh3/A;->d:Lh3/A$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    iget-object v0, p0, Lh3/o;->e:Ljava/util/Set;

    invoke-static {v0}, LE1/k4;->N(Ljava/util/Set;)V

    return-void
.end method

.method public final isSupported(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p2, "Recyclable"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
