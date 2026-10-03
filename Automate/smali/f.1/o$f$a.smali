.class public final Lf/o$f$a;
.super LP/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/o$f;->e(Lj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/o$f;


# direct methods
.method public constructor <init>(Lf/o$f;)V
    .locals 0

    iput-object p1, p0, Lf/o$f$a;->a:Lf/o$f;

    invoke-direct {p0}, LP/V;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lf/o$f$a;->a:Lf/o$f;

    iget-object v0, p1, Lf/o$f;->Y:Lf/o;

    iget-object v0, v0, Lf/o;->Z1:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p1, Lf/o$f;->Y:Lf/o;

    iget-object v0, p1, Lf/o;->a2:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lf/o;->Z1:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lf/o;->Z1:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LP/H;->F(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lf/o;->Z1:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    iget-object v0, p1, Lf/o;->c2:LP/T;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LP/T;->d(LP/U;)V

    iput-object v1, p1, Lf/o;->c2:LP/T;

    iget-object p1, p1, Lf/o;->f2:Landroid/view/ViewGroup;

    invoke-static {p1}, LP/H;->F(Landroid/view/View;)V

    return-void
.end method
