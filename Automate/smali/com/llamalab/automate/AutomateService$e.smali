.class public final Lcom/llamalab/automate/AutomateService$e;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/AutomateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/llamalab/automate/AutomateService;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/AutomateService;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/AutomateService$e;->a:Lcom/llamalab/automate/AutomateService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/AutomateService$e;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    if-nez p1, :cond_2

    sget p1, Lcom/llamalab/automate/AutomateService;->q2:I

    .line 2
    iget-object p1, p0, Lcom/llamalab/automate/AutomateService$e;->a:Lcom/llamalab/automate/AutomateService;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/AutomateService;->G(ZZ)V

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p1, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    .line 4
    sget-object p2, Lf4/a$g;->a:Landroid/net/Uri;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/llamalab/automate/FlowStore;->i(Landroid/net/Uri;)V

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lf4/a$m;->a(Landroid/net/Uri;)I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/llamalab/automate/AutomateService;->S1:Lcom/llamalab/automate/FlowStore;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
