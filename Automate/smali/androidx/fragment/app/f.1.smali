.class public final Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/l$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/l$a;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/fragment/app/f;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    new-instance p1, Landroidx/fragment/app/f$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/f$a;-><init>(Landroidx/fragment/app/f;)V

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
