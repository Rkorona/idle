.class public abstract Lcom/llamalab/automate/p0;
.super Lcom/llamalab/automate/T;
.source "SourceFile"


# instance fields
.field public y1:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/T;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/p0;->y1:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public E(Lcom/llamalab/automate/AutomateService;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/p0;->y1:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :cond_0
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->t2()V

    .line 11
    .line 12
    .line 13
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
.end method

.method public u2(Landroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/p0;->y1:Landroid/app/PendingIntent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/llamalab/automate/p0;->y1:Landroid/app/PendingIntent;
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->a()Z

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :catch_0
    :goto_0
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->a()Z

    .line 19
    .line 20
    .line 21
    return-void
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
