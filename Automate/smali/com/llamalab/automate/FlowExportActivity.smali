.class public abstract Lcom/llamalab/automate/FlowExportActivity;
.super Lcom/llamalab/automate/e;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/FlowExportActivity$Png;,
        Lcom/llamalab/automate/FlowExportActivity$Pdf;,
        Lcom/llamalab/automate/FlowExportActivity$Data;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/e;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract T(J)Landroid/content/Intent;
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/llamalab/automate/e;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/llamalab/automate/e;->g2:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/llamalab/automate/e;->g2:Landroid/widget/ListView;

    new-instance v0, Lcom/llamalab/automate/G0;

    const v1, 0x7f0c0076

    const v2, 0x7f130155

    invoke-direct {v0, p0, v1, v2}, Lcom/llamalab/automate/G0;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p0, p4, p5}, Lcom/llamalab/automate/FlowExportActivity;->T(J)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    iget-object p4, p0, Lcom/llamalab/automate/e;->g2:Landroid/widget/ListView;

    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/database/Cursor;

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x2

    invoke-interface {p3, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "android.intent.extra.TEXT"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/llamalab/automate/C;->onPostCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x3

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v1, 0x7f120044

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
