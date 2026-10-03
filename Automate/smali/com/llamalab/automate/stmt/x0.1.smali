.class public final Lcom/llamalab/automate/stmt/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/llamalab/automate/AutomateService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/llamalab/automate/stmt/x0;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/llamalab/automate/stmt/x0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/llamalab/automate/stmt/x0;->a:Ljava/lang/String;

    iput-wide p1, p0, Lcom/llamalab/automate/stmt/x0;->b:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/llamalab/automate/stmt/x0;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/llamalab/automate/stmt/x0;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/llamalab/automate/stmt/x0;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    new-instance v1, Landroid/accounts/Account;

    iget-object p1, p0, Lcom/llamalab/automate/stmt/x0;->d:Ljava/lang/String;

    const-string v2, "com.llamalab.automate.microsoft"

    invoke-direct {v1, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "openid profile files.readwrite"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "com.llamalab.auth3p.authtokenUncached"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/stmt/x0;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "android.accounts.expiry"

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/llamalab/automate/stmt/x0;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/llamalab/automate/stmt/x0;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No authentication token"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    new-instance v0, Lcom/llamalab/safs/util/UnauthorizedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/llamalab/safs/util/UnauthorizedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method
