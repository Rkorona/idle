.class public final Lp2/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp2/e;


# direct methods
.method public constructor <init>(Lp2/e;)V
    .locals 0

    iput-object p1, p0, Lp2/d;->a:Lp2/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lp2/d;->a:Lp2/e;

    iget-object p1, p1, Lp2/m;->b:Lcom/google/android/material/textfield/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/a;->g(Z)V

    return-void
.end method
