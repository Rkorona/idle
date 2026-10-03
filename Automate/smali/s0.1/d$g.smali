.class public final Ls0/d$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/d;->m(Landroid/view/ViewGroup;Ls0/u;Ls0/u;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mViewBounds:Ls0/d$i;


# direct methods
.method public constructor <init>(Ls0/d$i;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Ls0/d$g;->mViewBounds:Ls0/d$i;

    return-void
.end method
