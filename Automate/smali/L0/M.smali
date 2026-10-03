.class public final synthetic LL0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LL0/d;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LL0/d;ILjava/lang/String;Ljava/lang/String;LL0/f;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/M;->a:LL0/d;

    iput p2, p0, LL0/M;->b:I

    iput-object p3, p0, LL0/M;->c:Ljava/lang/String;

    iput-object p4, p0, LL0/M;->d:Ljava/lang/String;

    iput-object p6, p0, LL0/M;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LL0/M;->a:LL0/d;

    .line 2
    .line 3
    iget v2, p0, LL0/M;->b:I

    .line 4
    .line 5
    iget-object v4, p0, LL0/M;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, LL0/M;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, LL0/M;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, v0, LL0/d;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-object v3, v0, LL0/d;->i:Lcom/google/android/gms/internal/play_billing/d;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 23
    .line 24
    const/16 v1, 0x6b

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/C;->c(Lcom/android/billingclient/api/a;I)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, v0, LL0/d;->g:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v3

    .line 38
    move-object v3, v0

    .line 39
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/d;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    sget-object v1, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 53
    .line 54
    :goto_0
    invoke-static {v0}, LL0/F;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/C;->c(Lcom/android/billingclient/api/a;I)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object v0, v1

    .line 71
    :goto_1
    return-object v0
    .line 72
    .line 73
.end method
