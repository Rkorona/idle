.class public Lcom/llamalab/auth3p/a;
.super Lf/l;
.source "SourceFile"


# instance fields
.field public b2:Landroid/accounts/AccountAuthenticatorResponse;

.field public c2:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 3

    iget-object v0, p0, Lcom/llamalab/auth3p/a;->b2:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/llamalab/auth3p/a;->c2:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const-string v2, "canceled"

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/llamalab/auth3p/a;->b2:Landroid/accounts/AccountAuthenticatorResponse;

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "accountAuthenticatorResponse"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/accounts/AccountAuthenticatorResponse;

    iput-object p1, p0, Lcom/llamalab/auth3p/a;->b2:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/accounts/AccountAuthenticatorResponse;->onRequestContinued()V

    :cond_0
    return-void
.end method
