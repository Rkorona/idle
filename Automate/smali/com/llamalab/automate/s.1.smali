.class public final synthetic Lcom/llamalab/automate/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/security/KeyChainAliasCallback;


# instance fields
.field public final synthetic X:Lcom/llamalab/automate/u;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I

.field public final synthetic x0:[B


# direct methods
.method public synthetic constructor <init>(Lcom/llamalab/automate/u;Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/s;->X:Lcom/llamalab/automate/u;

    iput-object p2, p0, Lcom/llamalab/automate/s;->Y:Ljava/lang/String;

    iput p3, p0, Lcom/llamalab/automate/s;->Z:I

    iput-object p4, p0, Lcom/llamalab/automate/s;->x0:[B

    return-void
.end method


# virtual methods
.method public final alias(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v4, p0, Lcom/llamalab/automate/s;->Y:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/llamalab/automate/s;->Z:I

    .line 4
    .line 5
    iget-object v5, p0, Lcom/llamalab/automate/s;->x0:[B

    .line 6
    .line 7
    sget v0, Lcom/llamalab/automate/u;->f2:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/llamalab/automate/s;->X:Lcom/llamalab/automate/u;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v7, Lcom/llamalab/automate/t;

    .line 19
    .line 20
    move-object v0, v7

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/llamalab/automate/t;-><init>(ILcom/llamalab/automate/u;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :catchall_0
    return-void
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
