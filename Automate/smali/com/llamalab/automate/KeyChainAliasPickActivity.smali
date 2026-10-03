.class public final Lcom/llamalab/automate/KeyChainAliasPickActivity;
.super Lcom/llamalab/automate/b0;
.source "SourceFile"

# interfaces
.implements Landroid/security/KeyChainAliasCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final alias(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/llamalab/automate/KeyChainAliasPickActivity$a;

    invoke-direct {v0, p0, p1}, Lcom/llamalab/automate/KeyChainAliasPickActivity$a;-><init>(Lcom/llamalab/automate/KeyChainAliasPickActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/llamalab/automate/b0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.llamalab.automate.intent.extra.KEY_TYPES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.llamalab.automate.intent.extra.ISSUERS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "android.security.extra.KEY_ALIAS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lw3/k;->m:[Ljava/security/Principal;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/Principal;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v1, p0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Landroid/security/KeyChain;->choosePrivateKeyAlias(Landroid/app/Activity;Landroid/security/KeyChainAliasCallback;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
