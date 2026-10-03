.class public final Ls0/p;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls0/n;


# direct methods
.method public constructor <init>(Ls0/n;)V
    .locals 0

    iput-object p1, p0, Ls0/p;->a:Ls0/n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ls0/p;->a:Ls0/n;

    invoke-virtual {v0}, Ls0/n;->o()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
