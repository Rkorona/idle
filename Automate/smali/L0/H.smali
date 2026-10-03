.class public final LL0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LO0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, LR0/w;->b(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LR0/w;->a()LR0/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LP0/a;->e:LP0/a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LR0/w;->c(LP0/a;)LR0/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "PLAY_BILLING_LIBRARY"

    .line 18
    .line 19
    const-string v1, "proto"

    .line 20
    .line 21
    new-instance v2, LO0/b;

    .line 22
    .line 23
    invoke-direct {v2, v1}, LO0/b;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ls0/G;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v1, v3}, Ls0/G;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v1}, LR0/t;->a(Ljava/lang/String;LO0/b;LO0/e;)LR0/u;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LL0/H;->b:LO0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, LL0/H;->a:Z

    .line 41
    .line 42
    return-void
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


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/z2;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LL0/H;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Skipping logging since initialization failed."

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, LL0/H;->b:LO0/f;

    .line 9
    .line 10
    new-instance v1, LO0/a;

    .line 11
    .line 12
    sget-object v2, LO0/d;->X:LO0/d;

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, LO0/a;-><init>(Ljava/lang/Object;LO0/d;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LO0/f;->a(LO0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    const-string p1, "logging failed."

    .line 22
    .line 23
    :goto_0
    const-string v0, "BillingLogger"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/C;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
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
