.class public final Lcom/llamalab/automate/stmt/w;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/llamalab/automate/stmt/x$a;

.field public final synthetic Z:Lcom/llamalab/automate/stmt/x;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/stmt/x;ILcom/llamalab/automate/stmt/x$a;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/stmt/w;->Z:Lcom/llamalab/automate/stmt/x;

    iput p2, p0, Lcom/llamalab/automate/stmt/w;->X:I

    iput-object p3, p0, Lcom/llamalab/automate/stmt/w;->Y:Lcom/llamalab/automate/stmt/x$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/w;->Z:Lcom/llamalab/automate/stmt/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget v2, p0, Lcom/llamalab/automate/stmt/w;->X:I

    .line 5
    .line 6
    invoke-static {v0, v2}, Lcom/llamalab/automate/stmt/x;->u2(Lcom/llamalab/automate/stmt/x;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/llamalab/automate/stmt/w;->Y:Lcom/llamalab/automate/stmt/x$a;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lcom/llamalab/automate/stmt/x;->L1:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    invoke-interface {v2, v0, v3}, Lcom/llamalab/automate/stmt/x$a;->a(Lcom/llamalab/automate/stmt/x;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    iget-object v3, v0, Lcom/llamalab/automate/stmt/x;->L1:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const-wide/32 v3, 0x493e0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-wide/16 v3, 0x7530

    .line 34
    .line 35
    :goto_1
    iput-object v1, v0, Lcom/llamalab/automate/stmt/x;->M1:Ljava/lang/Thread;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4, v2}, Lcom/llamalab/automate/T;->o2(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    :try_start_1
    iput-object v1, v0, Lcom/llamalab/automate/stmt/x;->M1:Ljava/lang/Thread;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {v0}, Lcom/llamalab/automate/T;->t2()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    invoke-virtual {v0}, Lcom/llamalab/automate/T;->t2()V

    .line 53
    .line 54
    .line 55
    throw v1
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
