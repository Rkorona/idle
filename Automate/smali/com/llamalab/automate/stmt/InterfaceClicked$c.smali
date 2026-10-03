.class public final Lcom/llamalab/automate/stmt/InterfaceClicked$c;
.super Lcom/llamalab/automate/stmt/InterfaceClicked$a;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/InterfaceClicked;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final N1:J


# direct methods
.method public constructor <init>(JLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/llamalab/automate/stmt/InterfaceClicked$a;-><init>(Landroid/net/Uri;)V

    iput-wide p1, p0, Lcom/llamalab/automate/stmt/InterfaceClicked$c;->N1:J

    return-void
.end method


# virtual methods
.method public final B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/q2;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    invoke-static {p0}, Lcom/llamalab/automate/AutomateDreamService;->a(Lcom/llamalab/automate/t0;)V

    return-void
.end method

.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 0

    invoke-static {p0}, Lcom/llamalab/automate/AutomateDreamService;->e(Lcom/llamalab/automate/t0;)V

    invoke-super {p0, p1}, Lcom/llamalab/automate/q2$b$a;->E(Lcom/llamalab/automate/AutomateService;)V

    return-void
.end method

.method public final synthetic S0(Lcom/llamalab/automate/AutomateDreamService;Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic X1(Lcom/llamalab/automate/AutomateDreamService;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/llamalab/automate/AutomateService;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "com.llamalab.automate.intent.action.DREAM_SETTINGS_CHANGED"

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
