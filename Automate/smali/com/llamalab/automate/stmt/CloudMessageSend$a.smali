.class public final Lcom/llamalab/automate/stmt/CloudMessageSend$a;
.super Lcom/llamalab/automate/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/CloudMessageSend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:Z

.field public final M1:Ljava/lang/String;

.field public final N1:Ljava/lang/String;

.field public final O1:Ljava/lang/String;

.field public final P1:Ljava/lang/String;

.field public final Q1:Z

.field public final R1:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/w2;-><init>()V

    iput-boolean p1, p0, Lcom/llamalab/automate/stmt/CloudMessageSend$a;->L1:Z

    iput-object p2, p0, Lcom/llamalab/automate/stmt/CloudMessageSend$a;->M1:Ljava/lang/String;

    iput-object p3, p0, Lcom/llamalab/automate/stmt/CloudMessageSend$a;->N1:Ljava/lang/String;

    iput-object p4, p0, Lcom/llamalab/automate/stmt/CloudMessageSend$a;->O1:Ljava/lang/String;

    iput-object p5, p0, Lcom/llamalab/automate/stmt/CloudMessageSend$a;->P1:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/llamalab/automate/stmt/CloudMessageSend$a;->Q1:Z

    iput-object p7, p0, Lcom/llamalab/automate/stmt/CloudMessageSend$a;->R1:[B

    return-void
.end method


# virtual methods
.method public final w2()V
    .locals 10

    .line 1
    sget-object v0, Lcom/llamalab/automate/AutomateApplication;->y1:Lw3/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lw3/q;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 13
    .line 14
    invoke-static {v0}, Lw0/J;->d(Landroid/content/Context;)Lw0/J;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/llamalab/automate/stmt/CloudMessageSend$a;->M1:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/llamalab/automate/stmt/CloudMessageSend$a;->N1:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/llamalab/automate/stmt/CloudMessageSend$a;->O1:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/llamalab/automate/stmt/CloudMessageSend$a;->P1:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v6, p0, Lcom/llamalab/automate/stmt/CloudMessageSend$a;->Q1:Z

    .line 27
    .line 28
    iget-object v7, p0, Lcom/llamalab/automate/stmt/CloudMessageSend$a;->R1:[B

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/CloudMessageSend$a;->L1:Z

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v8, v9

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0}, LD1/Q;->b(Lcom/llamalab/automate/n2;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v8, v0

    .line 42
    :goto_0
    invoke-static/range {v1 .. v8}, Lcom/llamalab/automate/work/CloudMessagingSendWorker;->enqueue(Landroidx/work/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BLandroid/net/Uri;)Landroidx/work/q;

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/CloudMessageSend$a;->L1:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v9}, Lcom/llamalab/automate/T;->p2(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->a()Z

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 58
    .line 59
    const-string v2, "Maximum cloud message send rate exceeded"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
