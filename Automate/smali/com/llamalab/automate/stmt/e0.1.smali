.class public Lcom/llamalab/automate/stmt/e0;
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

.field public M1:Lcom/llamalab/automate/field/l;
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
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/llamalab/automate/D2;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/llamalab/automate/stmt/e0;->y1:Lcom/llamalab/automate/field/l;

    new-instance p2, LK3/J;

    const-string v0, "com.llamalab.automate.intent.extra.LATITUDE"

    const-wide/16 v1, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-direct {p2, v3, v4}, LK3/J;-><init>(D)V

    invoke-interface {p1, p2}, Lcom/llamalab/automate/field/n;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/llamalab/automate/stmt/e0;->L1:Lcom/llamalab/automate/field/l;

    new-instance p2, LK3/J;

    const-string v0, "com.llamalab.automate.intent.extra.LONGITUDE"

    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-direct {p2, v3, v4}, LK3/J;-><init>(D)V

    invoke-interface {p1, p2}, Lcom/llamalab/automate/field/n;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/llamalab/automate/stmt/e0;->M1:Lcom/llamalab/automate/field/l;

    if-eqz p1, :cond_2

    const-string p1, "com.llamalab.automate.intent.extra.RADIUS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/llamalab/automate/stmt/e0;->M1:Lcom/llamalab/automate/field/l;

    new-instance v0, LK3/J;

    invoke-virtual {p3, p1, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, LK3/J;-><init>(D)V

    invoke-interface {p2, v0}, Lcom/llamalab/automate/field/n;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/llamalab/automate/stmt/e0;->M1:Lcom/llamalab/automate/field/l;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/llamalab/automate/field/n;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902a1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v0

    const-class v1, Lcom/llamalab/automate/LocationPickActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/e0;->M1:Lcom/llamalab/automate/field/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "com.llamalab.automate.intent.extra.RADIUS_SELECTION"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/e0;->y1:Lcom/llamalab/automate/field/l;

    invoke-interface {v0}, Lcom/llamalab/automate/field/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iget-object v2, p0, Lcom/llamalab/automate/stmt/e0;->L1:Lcom/llamalab/automate/field/l;

    invoke-interface {v2}, Lcom/llamalab/automate/field/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/llamalab/automate/v0;

    instance-of v3, v0, LK3/K;

    if-eqz v3, :cond_2

    instance-of v3, v2, LK3/K;

    if-eqz v3, :cond_2

    check-cast v0, LK3/K;

    invoke-static {v0}, LI3/h;->V(LI3/k;)D

    move-result-wide v3

    const-string v0, "com.llamalab.automate.intent.extra.LATITUDE"

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object v0

    check-cast v2, LK3/K;

    invoke-static {v2}, LI3/h;->V(LI3/k;)D

    move-result-wide v2

    const-string v4, "com.llamalab.automate.intent.extra.LONGITUDE"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Lcom/llamalab/automate/stmt/e0;->M1:Lcom/llamalab/automate/field/l;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/llamalab/automate/field/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    instance-of v2, v0, LK3/K;

    if-eqz v2, :cond_3

    check-cast v0, LK3/K;

    invoke-static {v0}, LI3/h;->V(LI3/k;)D

    move-result-wide v2

    const-string v0, "com.llamalab.automate.intent.extra.RADIUS"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/D2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0901f0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/l;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/e0;->y1:Lcom/llamalab/automate/field/l;

    const p2, 0x7f09020d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/l;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/e0;->L1:Lcom/llamalab/automate/field/l;

    const p2, 0x7f0902c6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/llamalab/automate/field/l;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/e0;->M1:Lcom/llamalab/automate/field/l;

    const p2, 0x7f0902a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
