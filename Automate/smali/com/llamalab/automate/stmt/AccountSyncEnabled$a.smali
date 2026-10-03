.class public final Lcom/llamalab/automate/stmt/AccountSyncEnabled$a;
.super Lcom/llamalab/automate/T;
.source "SourceFile"

# interfaces
.implements Landroid/content/SyncStatusObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/AccountSyncEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:Ljava/lang/String;

.field public final M1:Ljava/lang/String;

.field public final N1:Z

.field public O1:Ljava/lang/Object;

.field public final y1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/T;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/AccountSyncEnabled$a;->y1:Ljava/lang/String;

    iput-object p2, p0, Lcom/llamalab/automate/stmt/AccountSyncEnabled$a;->L1:Ljava/lang/String;

    iput-object p3, p0, Lcom/llamalab/automate/stmt/AccountSyncEnabled$a;->M1:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/llamalab/automate/stmt/AccountSyncEnabled$a;->N1:Z

    return-void
.end method


# virtual methods
.method public final B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/T;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    const/4 p1, 0x1

    invoke-static {p1, p0}, Landroid/content/ContentResolver;->addStatusChangeListener(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/stmt/AccountSyncEnabled$a;->O1:Ljava/lang/Object;

    return-void
.end method

.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/llamalab/automate/stmt/AccountSyncEnabled$a;->O1:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/content/ContentResolver;->removeStatusChangeListener(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/llamalab/automate/stmt/AccountSyncEnabled$a;->O1:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->t2()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final onStatusChanged(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AccountSyncEnabled$a;->y1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/llamalab/automate/stmt/AccountSyncEnabled$a;->L1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/llamalab/automate/stmt/AccountSyncEnabled$a;->M1:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/llamalab/automate/stmt/AccountSyncEnabled;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/AccountSyncEnabled$a;->N1:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    return-void
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
