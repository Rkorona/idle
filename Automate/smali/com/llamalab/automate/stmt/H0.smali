.class public final Lcom/llamalab/automate/stmt/H0;
.super Lcom/llamalab/automate/q2$c$b;
.source "SourceFile"


# instance fields
.field public final x1:Ljava/lang/String;

.field public final y1:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/q2$c$b;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/H0;->x1:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/llamalab/automate/stmt/H0;->y1:Z

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "com.twofortyfouram.locale.intent.extra.ACTIVITY"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/H0;->y1:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlugInRequestQueryTask onReceive: activity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/H0;->x1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0, p2}, Lcom/llamalab/automate/q2;->b(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
