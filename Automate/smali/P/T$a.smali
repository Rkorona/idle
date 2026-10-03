.class public final LP/T$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/T;->e(Landroid/view/View;LP/U;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LP/U;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(LP/U;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LP/T$a;->a:LP/U;

    iput-object p2, p0, LP/T$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LP/T$a;->a:LP/U;

    iget-object v0, p0, LP/T$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, LP/U;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LP/T$a;->a:LP/U;

    iget-object v0, p0, LP/T$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, LP/U;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, LP/T$a;->a:LP/U;

    iget-object v0, p0, LP/T$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, LP/U;->c(Landroid/view/View;)V

    return-void
.end method
