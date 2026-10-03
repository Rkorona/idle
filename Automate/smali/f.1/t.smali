.class public final Lf/t;
.super LP/V;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/o;


# direct methods
.method public constructor <init>(Lf/o;)V
    .locals 0

    iput-object p1, p0, Lf/t;->a:Lf/o;

    invoke-direct {p0}, LP/V;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lf/t;->a:Lf/o;

    iget-object v0, p1, Lf/o;->Z1:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lf/o;->c2:LP/T;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LP/T;->d(LP/U;)V

    iput-object v1, p1, Lf/o;->c2:LP/T;

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lf/t;->a:Lf/o;

    iget-object v0, p1, Lf/o;->Z1:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p1, Lf/o;->Z1:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lf/o;->Z1:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LP/H;->F(Landroid/view/View;)V

    :cond_0
    return-void
.end method
