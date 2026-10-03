.class public final Lcom/llamalab/automate/stmt/y;
.super Lcom/llamalab/automate/stmt/x;
.source "SourceFile"


# instance fields
.field public N1:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Lcom/llamalab/safs/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/llamalab/automate/stmt/x;-><init>(Lcom/llamalab/safs/n;)V

    return-void
.end method


# virtual methods
.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/y;->N1:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-static {v0}, LB/c;->s(Landroid/os/CancellationSignal;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/x;->E(Lcom/llamalab/automate/AutomateService;)V

    return-void
.end method

.method public final w2()Landroid/os/CancellationSignal;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/y;->N1:Landroid/os/CancellationSignal;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/y;->N1:Landroid/os/CancellationSignal;

    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/y;->N1:Landroid/os/CancellationSignal;

    return-object v0
.end method
