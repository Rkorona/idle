.class public final Lcom/llamalab/automate/stmt/D;
.super Lcom/llamalab/automate/T;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public L1:Z

.field public final M1:Lcom/llamalab/automate/stmt/D$a;

.field public final y1:Landroid/telecom/Call;


# direct methods
.method public constructor <init>(Landroid/telecom/Call;)V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/T;-><init>()V

    new-instance v0, Lcom/llamalab/automate/stmt/D$a;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/stmt/D$a;-><init>(Lcom/llamalab/automate/stmt/D;)V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/D;->M1:Lcom/llamalab/automate/stmt/D$a;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/D;->y1:Landroid/telecom/Call;

    return-void
.end method


# virtual methods
.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/llamalab/automate/stmt/D;->y1:Landroid/telecom/Call;

    .line 2
    .line 3
    invoke-static {p1}, LB/g;->u(Landroid/telecom/Call;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->t2()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/D;->L1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/T;->p2(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->a()Z

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
