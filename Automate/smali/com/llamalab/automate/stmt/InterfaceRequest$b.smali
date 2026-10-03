.class public final Lcom/llamalab/automate/stmt/InterfaceRequest$b;
.super Lcom/llamalab/automate/T$a;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/InterfaceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/llamalab/automate/T$a<",
        "[",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/llamalab/automate/t0;"
    }
.end annotation


# instance fields
.field public final N1:J

.field public final O1:Lcom/llamalab/automate/stmt/InterfaceRequest$b$a;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    const/16 v0, 0x100

    const-wide/16 v1, 0x3e8

    invoke-direct {p0, v0, v1, v2}, Lcom/llamalab/automate/T$a;-><init>(IJ)V

    new-instance v0, Lcom/llamalab/automate/stmt/InterfaceRequest$b$a;

    invoke-direct {v0, p0}, Lcom/llamalab/automate/stmt/InterfaceRequest$b$a;-><init>(Lcom/llamalab/automate/stmt/InterfaceRequest$b;)V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceRequest$b;->O1:Lcom/llamalab/automate/stmt/InterfaceRequest$b$a;

    iput-wide p1, p0, Lcom/llamalab/automate/stmt/InterfaceRequest$b;->N1:J

    return-void
.end method


# virtual methods
.method public final B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/T$a;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    new-instance p2, Landroid/content/IntentFilter;

    const-string p3, "com.llamalab.automate.intent.action.DREAM_SETTINGS_CHANGED"

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x4

    iget-object p4, p0, Lcom/llamalab/automate/stmt/InterfaceRequest$b;->O1:Lcom/llamalab/automate/stmt/InterfaceRequest$b$a;

    invoke-static {p1, p4, p2, p3}, LD/b;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-static {p0}, Lcom/llamalab/automate/AutomateDreamService;->a(Lcom/llamalab/automate/t0;)V

    return-void
.end method

.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/llamalab/automate/AutomateDreamService;->P1:Lx4/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lx4/c;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterfaceRequest$b;->O1:Lcom/llamalab/automate/stmt/InterfaceRequest$b$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
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

.method public final S0(Lcom/llamalab/automate/AutomateDreamService;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/InterfaceRequest$b;->x2(Lcom/llamalab/automate/AutomateDreamService;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final X1(Lcom/llamalab/automate/AutomateDreamService;)Z
    .locals 6

    .line 1
    iget-wide v0, p1, Lcom/llamalab/automate/AutomateDreamService;->y1:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/llamalab/automate/stmt/InterfaceRequest$b;->N1:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v2, v0

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/llamalab/automate/stmt/InterfaceRequest;->L1:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T$a;->u2(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    iget-boolean v0, p1, Lcom/llamalab/automate/AutomateDreamService;->M1:Z

    .line 17
    .line 18
    iput-boolean v4, p1, Lcom/llamalab/automate/AutomateDreamService;->M1:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/InterfaceRequest$b;->x2(Lcom/llamalab/automate/AutomateDreamService;Landroid/content/res/Configuration;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
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

.method public final u0()V
    .locals 1

    sget-object v0, Lcom/llamalab/automate/stmt/InterfaceRequest;->L1:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/T$a;->u2(Ljava/lang/Object;)V

    return-void
.end method

.method public final v2(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/T$a;->q2(Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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

.method public final x2(Lcom/llamalab/automate/AutomateDreamService;Landroid/content/res/Configuration;)V
    .locals 4

    invoke-static {p1}, LD/b;->d(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p1

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v0, 0x4

    aput-object p2, v1, v0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    invoke-virtual {p0, v1}, Lcom/llamalab/automate/T$a;->u2(Ljava/lang/Object;)V

    return-void
.end method
