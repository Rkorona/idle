.class public Lcom/llamalab/automate/stmt/b;
.super Lcom/llamalab/automate/D2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public L1:Lcom/llamalab/automate/field/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/llamalab/automate/field/l<",
            "Lcom/llamalab/automate/v0;",
            ">;"
        }
    .end annotation
.end field

.field public y1:Lcom/llamalab/automate/field/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/llamalab/automate/field/l<",
            "Lcom/llamalab/automate/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/D2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/llamalab/automate/D2;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/llamalab/automate/stmt/b;->y1:Lcom/llamalab/automate/field/l;

    const-string p2, "authAccount"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LK3/W;->b(Ljava/lang/CharSequence;)LK3/W;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/llamalab/automate/field/n;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/llamalab/automate/stmt/b;->L1:Lcom/llamalab/automate/field/l;

    const-string p2, "accountType"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LK3/W;->b(Ljava/lang/CharSequence;)LK3/W;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/llamalab/automate/field/n;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09029d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroid/accounts/AccountManager;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/D2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090034

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/l;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/b;->y1:Lcom/llamalab/automate/field/l;

    const p2, 0x7f090036

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/l;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/b;->L1:Lcom/llamalab/automate/field/l;

    const p2, 0x7f09029d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
