.class public final Lcom/llamalab/automate/stmt/InfraredTransmit$a;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/InfraredTransmit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:I

.field public final M1:[I


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput p1, p0, Lcom/llamalab/automate/stmt/InfraredTransmit$a;->L1:I

    iput-object p2, p0, Lcom/llamalab/automate/stmt/InfraredTransmit$a;->M1:[I

    return-void
.end method


# virtual methods
.method public final w2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 2
    .line 3
    const-string v1, "consumer_ir"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LB/N;->i(Ljava/lang/Object;)Landroid/hardware/ConsumerIrManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LB/q;->B(Landroid/hardware/ConsumerIrManager;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/llamalab/automate/stmt/InfraredTransmit$a;->L1:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/llamalab/automate/stmt/InfraredTransmit$a;->M1:[I

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LB/A;->q(Landroid/hardware/ConsumerIrManager;I[I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/T;->p2(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string v1, "No IR emitter"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
