.class public Lcom/llamalab/automate/c0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public X:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/llamalab/automate/c0;->X:I

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget v1, p0, Lcom/llamalab/automate/c0;->X:I

    if-ne v1, p1, :cond_1

    iput v0, p0, Lcom/llamalab/automate/c0;->X:I

    if-ne v0, p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/llamalab/automate/access/c;->e(Landroid/content/Intent;)[LD3/b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/c0;->s(I[LD3/b;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/llamalab/automate/access/c;->w:[LD3/b;

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/c0;->s(I[LD3/b;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "pendingAccessRequestCode"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/llamalab/automate/c0;->X:I

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "pendingAccessRequestCode"

    iget v1, p0, Lcom/llamalab/automate/c0;->X:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public s(I[LD3/b;)V
    .locals 0

    return-void
.end method
