.class public abstract Lcom/llamalab/automate/stmt/ActivityAction;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/stmt/StartActivityForResultStatement;


# instance fields
.field public notificationChannelId:Lcom/llamalab/automate/v0;

.field public startActivity:Lcom/llamalab/automate/v0;

.field public timeout:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Lcom/llamalab/automate/x0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/ActivityAction;->q(Lcom/llamalab/automate/x0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ActivityAction;->timeout:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ActivityAction;->startActivity:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/ActivityAction;->notificationChannelId:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic X(Lcom/llamalab/automate/x0;Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LC1/C1;->d(Lcom/llamalab/automate/stmt/StartActivityForResultStatement;Lcom/llamalab/automate/x0;Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final k2(Lcom/llamalab/automate/x0;)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/ActivityAction;->t(Lcom/llamalab/automate/x0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(Lcom/llamalab/automate/x0;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/llamalab/automate/stmt/ActivityAction;->notificationChannelId:Lcom/llamalab/automate/v0;

    invoke-static {p1, v1, v0}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lcom/llamalab/automate/x0;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/llamalab/automate/stmt/ActivityAction;->startActivity:Lcom/llamalab/automate/v0;

    invoke-static {p1, v1, v0}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    move-result p1

    return p1
.end method

.method public final t(Lcom/llamalab/automate/x0;)J
    .locals 3

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/llamalab/automate/stmt/ActivityAction;->timeout:Lcom/llamalab/automate/v0;

    invoke-static {p1, v2, v0, v1}, LI3/h;->t(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(Lcom/llamalab/automate/x0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/ActivityAction;->r(Lcom/llamalab/automate/x0;)Z

    move-result p1

    return p1
.end method

.method public y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Action;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/ActivityAction;->timeout:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/ActivityAction;->startActivity:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/llamalab/automate/v0;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/ActivityAction;->notificationChannelId:Lcom/llamalab/automate/v0;

    return-void
.end method
