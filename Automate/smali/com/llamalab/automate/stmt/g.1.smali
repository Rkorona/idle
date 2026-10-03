.class public final Lcom/llamalab/automate/stmt/g;
.super Lcom/llamalab/automate/p0;
.source "SourceFile"


# instance fields
.field public L1:Landroid/net/Uri;

.field public M1:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;ILandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/llamalab/automate/p0;-><init>(Landroid/app/PendingIntent;)V

    iput p2, p0, Lcom/llamalab/automate/stmt/g;->M1:I

    iput-object p3, p0, Lcom/llamalab/automate/stmt/g;->L1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 5

    iget v0, p0, Lcom/llamalab/automate/stmt/g;->M1:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/llamalab/automate/stmt/g;->M1:I

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.appwidget.action.APPWIDGET_DELETED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "appWidgetId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1}, Li0/a;->a(Landroid/content/Context;)Li0/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Li0/a;->c(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/g;->L1:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/llamalab/automate/stmt/g;->L1:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v3, Lf/A;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v4, v0}, Lf/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/llamalab/automate/p0;->E(Lcom/llamalab/automate/AutomateService;)V

    return-void
.end method

.method public final u2(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/llamalab/automate/stmt/g;->M1:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/llamalab/automate/stmt/g;->L1:Landroid/net/Uri;

    invoke-super {p0, p1}, Lcom/llamalab/automate/p0;->u2(Landroid/content/Intent;)V

    return-void
.end method
