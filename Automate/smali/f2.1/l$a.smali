.class public final Lf2/l$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf2/l;


# direct methods
.method public constructor <init>(Lf2/l;)V
    .locals 0

    iput-object p1, p0, Lf2/l$a;->a:Lf2/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lf2/l$a;->a:Lf2/l;

    iget-object v1, v0, Lf2/l;->c:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lf2/l;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
