.class public final Lcom/google/android/material/transformation/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LY1/e;


# direct methods
.method public constructor <init>(LY1/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transformation/c;->a:LY1/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/transformation/c;->a:LY1/e;

    invoke-interface {p1}, LY1/e;->getRevealInfo()LY1/e$d;

    move-result-object v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, v0, LY1/e$d;->c:F

    invoke-interface {p1, v0}, LY1/e;->setRevealInfo(LY1/e$d;)V

    return-void
.end method
