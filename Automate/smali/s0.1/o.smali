.class public final Ls0/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq/b;

.field public final synthetic b:Ls0/n;


# direct methods
.method public constructor <init>(Ls0/n;Lq/b;)V
    .locals 0

    iput-object p1, p0, Ls0/o;->b:Ls0/n;

    iput-object p2, p0, Ls0/o;->a:Lq/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ls0/o;->a:Lq/b;

    invoke-virtual {v0, p1}, Lq/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ls0/o;->b:Ls0/n;

    iget-object v0, v0, Ls0/n;->Q1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ls0/o;->b:Ls0/n;

    iget-object v0, v0, Ls0/n;->Q1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
