.class public final Lf2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/l$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf2/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lf2/l$b;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Lf2/l$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf2/l;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lf2/l;->b:Lf2/l$b;

    iput-object v0, p0, Lf2/l;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Lf2/l$a;

    invoke-direct {v0, p0}, Lf2/l$a;-><init>(Lf2/l;)V

    iput-object v0, p0, Lf2/l;->d:Lf2/l$a;

    return-void
.end method


# virtual methods
.method public final a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, Lf2/l$b;

    invoke-direct {v0, p1, p2}, Lf2/l$b;-><init>([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lf2/l;->d:Lf2/l$a;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lf2/l;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
