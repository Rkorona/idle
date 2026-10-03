.class public final Lp2/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp2/e;


# direct methods
.method public constructor <init>(Lp2/e;)V
    .locals 0

    iput-object p1, p0, Lp2/c;->a:Lp2/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lp2/c;->a:Lp2/e;

    iget-object p1, p1, Lp2/m;->b:Lcom/google/android/material/textfield/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/a;->g(Z)V

    return-void
.end method
