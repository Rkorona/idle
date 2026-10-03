.class public final Lcom/llamalab/automate/q2$a$a;
.super Lcom/llamalab/automate/q2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/q2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/q2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;Ljava/lang/Object;Z)V
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/llamalab/automate/q2;->c(Landroid/content/Intent;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final f(Landroid/content/IntentFilter;)Lcom/llamalab/automate/q2;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/q2;->Y:Lcom/llamalab/automate/AutomateService;

    invoke-static {v0}, Li0/a;->a(Landroid/content/Context;)Li0/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Li0/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-object p0
.end method
