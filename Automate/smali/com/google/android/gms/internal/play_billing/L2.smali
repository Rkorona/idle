.class public final Lcom/google/android/gms/internal/play_billing/L2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:Lcom/google/android/gms/internal/play_billing/O2;

.field public c:Lcom/google/android/gms/internal/play_billing/P2;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/play_billing/P2;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/P2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/L2;->c:Lcom/google/android/gms/internal/play_billing/P2;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/L2;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/L2;->b:Lcom/google/android/gms/internal/play_billing/O2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/O2;->Y:Lcom/google/android/gms/internal/play_billing/N2;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/play_billing/K2;->y1:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/play_billing/K2;->x1:Lcom/google/android/gms/internal/play_billing/f0;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, p1}, Lcom/google/android/gms/internal/play_billing/f0;->d(Lcom/google/android/gms/internal/play_billing/K2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/K2;->b(Lcom/google/android/gms/internal/play_billing/K2;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput-object v2, p0, Lcom/google/android/gms/internal/play_billing/L2;->a:Ljava/io/Serializable;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/gms/internal/play_billing/L2;->b:Lcom/google/android/gms/internal/play_billing/O2;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/gms/internal/play_billing/L2;->c:Lcom/google/android/gms/internal/play_billing/P2;

    .line 44
    .line 45
    :cond_3
    return-void
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

.method public final finalize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/L2;->b:Lcom/google/android/gms/internal/play_billing/O2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/O2;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/play_billing/M2;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/L2;->a:Ljava/io/Serializable;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/play_billing/M2;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/internal/play_billing/n1;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/play_billing/n1;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/play_billing/K2;->x1:Lcom/google/android/gms/internal/play_billing/f0;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/O2;->Y:Lcom/google/android/gms/internal/play_billing/N2;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/play_billing/f0;->d(Lcom/google/android/gms/internal/play_billing/K2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/K2;->b(Lcom/google/android/gms/internal/play_billing/K2;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/L2;->d:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/L2;->c:Lcom/google/android/gms/internal/play_billing/P2;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/P2;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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
