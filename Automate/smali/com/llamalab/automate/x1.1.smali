.class public final Lcom/llamalab/automate/x1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/w1$b;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/w1$b;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/x1;->a:Lcom/llamalab/automate/w1$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Lcom/llamalab/automate/x1;->a:Lcom/llamalab/automate/w1$b;

    if-eqz p1, :cond_0

    const-string v0, "statementIntents"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lcom/llamalab/automate/w1$b;->t(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/llamalab/automate/w1$b;->t(Ljava/util/List;)V

    return-void
.end method
