.class public final Lcom/llamalab/automate/ContentSharedActivity$a;
.super Lcom/llamalab/automate/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/ContentSharedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c00b6

    invoke-direct {p0, p1, v0}, Lcom/llamalab/automate/v1;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/content/Intent;LB3/c;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/llamalab/automate/v1;->d(Landroid/content/Intent;LB3/c;Landroid/view/View;)V

    const-string v0, "com.llamalab.automate.intent.extra.MULTIPLE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const p1, 0x7f0800f2

    goto :goto_0

    :cond_0
    const p1, 0x7f080122

    :goto_0
    invoke-interface {p2, p1}, LB3/c;->setIconResource(I)V

    return-void
.end method

.method public final isEnabled(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Ly3/a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const-string v0, "com.llamalab.automate.intent.extra.MULTIPLE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
