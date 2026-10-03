.class public final Lcom/llamalab/automate/stmt/InterfaceClicked$b;
.super Lcom/llamalab/automate/stmt/InterfaceClicked$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/InterfaceClicked;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final N1:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/llamalab/automate/stmt/InterfaceClicked$a;-><init>(Landroid/net/Uri;)V

    iput p2, p0, Lcom/llamalab/automate/stmt/InterfaceClicked$b;->N1:I

    return-void
.end method


# virtual methods
.method public final e(Lcom/llamalab/automate/AutomateService;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.appwidget.action.APPWIDGET_DELETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/stmt/InterfaceClicked$a;->e(Lcom/llamalab/automate/AutomateService;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/InterfaceClicked$a;->o()V

    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.appwidget.action.APPWIDGET_DELETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/llamalab/automate/stmt/InterfaceClicked$b;->N1:I

    invoke-static {p2, v0}, Lcom/llamalab/automate/stmt/b0;->a(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/llamalab/automate/q2$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
