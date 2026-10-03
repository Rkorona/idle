.class public Lcom/llamalab/automate/stmt/u;
.super Lcom/llamalab/automate/q2$c;
.source "SourceFile"


# instance fields
.field public x1:Landroid/content/res/Configuration;

.field public final y1:I


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;I)V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/q2$c;-><init>()V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/u;->x1:Landroid/content/res/Configuration;

    iput p2, p0, Lcom/llamalab/automate/stmt/u;->y1:I

    return-void
.end method


# virtual methods
.method public final B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/q2;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    const-string p1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/q2;->g(Ljava/lang/String;)Lcom/llamalab/automate/q2;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/u;->x1:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    iget v1, p0, Lcom/llamalab/automate/stmt/u;->y1:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/u;->r(Landroid/content/res/Configuration;Landroid/content/Intent;)V

    :cond_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p2, p0, Lcom/llamalab/automate/stmt/u;->x1:Landroid/content/res/Configuration;

    return-void
.end method

.method public r(Landroid/content/res/Configuration;Landroid/content/Intent;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
