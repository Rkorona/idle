.class public abstract Lcom/llamalab/automate/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/N2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/T$a;
    }
.end annotation


# instance fields
.field public X:Lcom/llamalab/automate/N2;

.field public Y:Lcom/llamalab/automate/AutomateService;

.field public Z:J

.field public x0:J

.field public x1:Landroid/os/PowerManager$WakeLock;

.field public y0:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    iput-wide p2, p0, Lcom/llamalab/automate/T;->Z:J

    iput-wide p4, p0, Lcom/llamalab/automate/T;->x0:J

    iput-wide p6, p0, Lcom/llamalab/automate/T;->y0:J

    invoke-virtual {p1, p0}, Lcom/llamalab/automate/AutomateService;->W(Lcom/llamalab/automate/N2;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Task already registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Lcom/llamalab/automate/AutomateService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/llamalab/automate/T;->t2()V

    return-void
.end method

.method public final synthetic G()Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, LD1/Q;->b(Lcom/llamalab/automate/n2;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final I0()J
    .locals 2

    iget-wide v0, p0, Lcom/llamalab/automate/T;->Z:J

    return-wide v0
.end method

.method public final synthetic N()V
    .locals 0

    invoke-static {p0}, LD1/Q;->h(Lcom/llamalab/automate/N2;)V

    return-void
.end method

.method public R(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public S(LQ3/d;)V
    .locals 2

    iget-wide v0, p0, Lcom/llamalab/automate/T;->y0:J

    invoke-virtual {p1, v0, v1}, Lc4/f;->d(J)V

    return-void
.end method

.method public Z1(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/llamalab/automate/T;->j2()Lcom/llamalab/automate/AutomateService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/llamalab/automate/AutomateService;->g0(Lcom/llamalab/automate/N2;)Z

    move-result v0

    return v0
.end method

.method public final a2()Lcom/llamalab/automate/N2;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/T;->X:Lcom/llamalab/automate/N2;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/llamalab/automate/T;->y0:J

    return-wide v0
.end method

.method public final h1()Lcom/llamalab/automate/K1;
    .locals 3

    invoke-virtual {p0}, Lcom/llamalab/automate/T;->j2()Lcom/llamalab/automate/AutomateService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/llamalab/automate/T;->I0()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/llamalab/automate/K1;->e(Landroid/content/Context;J)Lcom/llamalab/automate/K1;

    move-result-object v0

    return-object v0
.end method

.method public final i1()J
    .locals 2

    iget-wide v0, p0, Lcom/llamalab/automate/T;->x0:J

    return-wide v0
.end method

.method public final j2()Lcom/llamalab/automate/AutomateService;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    return-object v0
.end method

.method public final n0(Lcom/llamalab/automate/N2;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/T;->X:Lcom/llamalab/automate/N2;

    return-void
.end method

.method public declared-synchronized n2(I)Lcom/llamalab/automate/T;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 3
    .line 4
    const-string v1, "power"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/PowerManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->t2()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/llamalab/automate/T;->x1:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
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

.method public final o2(JLjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LD1/Q;->i(Lcom/llamalab/automate/N2;J)V

    iget-object p1, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    invoke-virtual {p1, p0, p3}, Lcom/llamalab/automate/AutomateService;->n(Lcom/llamalab/automate/T;Ljava/lang/Object;)V

    return-void
.end method

.method public p2(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    return-void
.end method

.method public q2(Ljava/lang/Object;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/llamalab/automate/T;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    invoke-virtual {p2, p0, p1}, Lcom/llamalab/automate/AutomateService;->n(Lcom/llamalab/automate/T;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public r2(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    invoke-virtual {v0, p0, p1}, Lcom/llamalab/automate/AutomateService;->U(Lcom/llamalab/automate/N2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic s2(Ljava/lang/String;)Lcom/llamalab/automate/K1;
    .locals 0

    invoke-static {p0, p1}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized t2()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/llamalab/automate/T;->x1:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/llamalab/automate/T;->x1:Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[flowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/llamalab/automate/T;->Z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fiberId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/llamalab/automate/T;->x0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", statementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/llamalab/automate/T;->y0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic w1()Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, LD1/Q;->c(Lcom/llamalab/automate/n2;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public y0(LQ3/c;)V
    .locals 2

    invoke-virtual {p1}, Lc4/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/llamalab/automate/T;->y0:J

    return-void
.end method
