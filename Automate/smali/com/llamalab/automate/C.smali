.class public abstract Lcom/llamalab/automate/C;
.super Lcom/llamalab/automate/b0;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public c2:Landroid/view/View;

.field public d2:Landroid/view/View;

.field public e2:Landroid/view/View;

.field public final f2:Lcom/llamalab/automate/C$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/b0;-><init>()V

    new-instance v0, Lcom/llamalab/automate/C$a;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/C$a;-><init>(Lcom/llamalab/automate/C;)V

    iput-object v0, p0, Lcom/llamalab/automate/C;->f2:Lcom/llamalab/automate/C$a;

    return-void
.end method


# virtual methods
.method public final O(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/C;->c2:Landroid/view/View;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/llamalab/automate/C;->d2:Landroid/view/View;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/llamalab/automate/C;->e2:Landroid/view/View;

    return-object p1
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R()Z
    .locals 0

    instance-of p0, p0, Lcom/llamalab/automate/ComponentPickActivity;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final S(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    invoke-virtual {p0}, Lcom/llamalab/automate/C;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/llamalab/automate/C;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/C;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lf/l;->onPostCreate(Landroid/os/Bundle;)V

    const p1, 0x1020019

    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/C;->c2:Landroid/view/View;

    iget-object v0, p0, Lcom/llamalab/automate/C;->f2:Lcom/llamalab/automate/C$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p1, 0x102001a

    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/C;->d2:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p1, 0x102001b

    invoke-virtual {p0, p1}, Lf/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/C;->e2:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
