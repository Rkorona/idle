.class public final Ls0/H;
.super Ls0/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ls0/I;


# direct methods
.method public constructor <init>(Ls0/I;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ls0/H;->d:Ls0/I;

    iput-object p2, p0, Ls0/H;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ls0/H;->b:Landroid/view/View;

    iput-object p4, p0, Ls0/H;->c:Landroid/view/View;

    invoke-direct {p0}, Ls0/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ls0/H;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Ls0/x;->a(Landroid/view/ViewGroup;)Ls0/w;

    move-result-object v0

    iget-object v1, p0, Ls0/H;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Ls0/w;->c(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ls0/H;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ls0/H;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Ls0/x;->a(Landroid/view/ViewGroup;)Ls0/w;

    move-result-object v1

    invoke-interface {v1, v0}, Ls0/w;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls0/H;->d:Ls0/I;

    invoke-virtual {v0}, Ls0/n;->d()V

    :goto_0
    return-void
.end method

.method public final d(Ls0/n;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ls0/H;->c:Landroid/view/View;

    const v2, 0x7f0902f1

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Ls0/H;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Ls0/x;->a(Landroid/view/ViewGroup;)Ls0/w;

    move-result-object v0

    iget-object v1, p0, Ls0/H;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Ls0/w;->c(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Ls0/n;->x(Ls0/n$d;)V

    return-void
.end method
