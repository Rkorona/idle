.class public Lcom/llamalab/automate/stmt/r0;
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

    iget-object p1, p0, Lcom/llamalab/automate/stmt/r0;->y1:Lcom/llamalab/automate/field/l;

    const-string p2, "com.llamalab.automate.intent.extra.SSID"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LK3/W;->b(Ljava/lang/CharSequence;)LK3/W;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/llamalab/automate/field/n;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/llamalab/automate/stmt/r0;->L1:Lcom/llamalab/automate/field/l;

    const-string p2, "com.llamalab.automate.intent.extra.BSSID"

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
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902a2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v0

    const-class v1, Lcom/llamalab/automate/WifiNetworkPickActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/D2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090343

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/l;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/r0;->y1:Lcom/llamalab/automate/field/l;

    const p2, 0x7f090089

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/l;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/r0;->L1:Lcom/llamalab/automate/field/l;

    const p2, 0x7f0902a2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
