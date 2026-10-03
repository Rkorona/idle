.class public final Lcom/llamalab/automate/AutomateRemoteViewsService;
.super Ly3/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/AutomateRemoteViewsService$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly3/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 2

    new-instance v0, Lcom/llamalab/automate/AutomateRemoteViewsService$Factory;

    invoke-static {p0}, Lcom/llamalab/automate/F1;->c(Landroid/content/Context;)Lcom/llamalab/automate/F1;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/llamalab/automate/AutomateRemoteViewsService$Factory;-><init>(Lcom/llamalab/automate/F1;Landroid/net/Uri;)V

    return-object v0
.end method
