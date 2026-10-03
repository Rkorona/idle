.class public final LY1/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LY1/e;


# direct methods
.method public constructor <init>(LY1/e;)V
    .locals 0

    iput-object p1, p0, LY1/a;->a:LY1/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY1/a;->a:LY1/e;

    invoke-interface {p1}, LY1/e;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LY1/a;->a:LY1/e;

    invoke-interface {p1}, LY1/e;->b()V

    return-void
.end method
