.class public final Lcom/llamalab/automate/stmt/CellSiteNear$a;
.super Lcom/llamalab/automate/T;
.source "SourceFile"

# interfaces
.implements Lv3/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/CellSiteNear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public L1:Landroid/telephony/TelephonyManager;

.field public final M1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final N1:I

.field public final O1:I

.field public final P1:Z

.field public final Q1:Z

.field public R1:Lv3/c;

.field public S1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final y1:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;IIZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/T;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/stmt/CellSiteNear$a;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lv3/c;->F1:LE0/t;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/CellSiteNear$a;->R1:Lv3/c;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/CellSiteNear$a;->M1:Ljava/util/Set;

    iput p2, p0, Lcom/llamalab/automate/stmt/CellSiteNear$a;->N1:I

    iput p3, p0, Lcom/llamalab/automate/stmt/CellSiteNear$a;->O1:I

    iput-boolean p4, p0, Lcom/llamalab/automate/stmt/CellSiteNear$a;->P1:Z

    iput-boolean p5, p0, Lcom/llamalab/automate/stmt/CellSiteNear$a;->Q1:Z

    return-void
.end method


# virtual methods
.method public final B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/T;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/CellSiteNear$a;->L1:Landroid/telephony/TelephonyManager;

    iget p2, p0, Lcom/llamalab/automate/stmt/CellSiteNear$a;->O1:I

    sget-object p3, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3, p0}, LC1/C1;->w(Landroid/telephony/TelephonyManager;ILjava/util/concurrent/Executor;Lv3/c$a;)Lv3/c;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/stmt/CellSiteNear$a;->R1:Lv3/c;

    return-void
.end method

.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/llamalab/automate/stmt/CellSiteNear$a;->R1:Lv3/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lv3/c;->stop()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/llamalab/automate/T;->t2()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final d2()V
    .locals 3

    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/CellSiteNear$a;->Q1:Z

    if-eqz v0, :cond_0

    const-string v0, "CellSiteNear initial scan complete"

    invoke-static {p0, v0}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    :cond_0
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/CellSiteNear$a;->P1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/CellSiteNear$a;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/llamalab/automate/stmt/CellSiteNear$a;->L1:Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/llamalab/automate/stmt/CellSiteNear$a;->O1:I

    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, p0}, LC1/C1;->y(Landroid/telephony/TelephonyManager;ILjava/util/concurrent/Executor;Lv3/c$a;)Lv3/c;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/stmt/CellSiteNear$a;->R1:Lv3/c;

    :cond_1
    return-void
.end method

.method public final g(ILjava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/llamalab/automate/stmt/CellSiteNear$a;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    if-eq p1, v2, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Modem error"

    goto :goto_0

    :cond_1
    const-string p1, "Timeout"

    :goto_0
    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final p2(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CellSiteNear$a;->y1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public final t1(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lv3/a;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/CellSiteNear$a;->Q1:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CellSiteNear nearby cells: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    :cond_0
    const/4 v1, 0x1

    iget v2, p0, Lcom/llamalab/automate/stmt/CellSiteNear$a;->N1:I

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv3/a;

    iget v6, v5, Lv3/a;->x0:I

    if-ltz v6, :cond_2

    if-gt v6, v3, :cond_2

    shl-int v6, v1, v6

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    :goto_1
    and-int/2addr v6, v2

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "CellSiteNear nearby 0x"

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " filtered cells: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    :cond_4
    move-object p1, v4

    :cond_5
    const/4 v2, 0x0

    iget-boolean v4, p0, Lcom/llamalab/automate/stmt/CellSiteNear$a;->P1:Z

    iget-object v5, p0, Lcom/llamalab/automate/stmt/CellSiteNear$a;->M1:Ljava/util/Set;

    if-eqz v4, :cond_8

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5, p1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-virtual {p0, v3}, Lcom/llamalab/automate/stmt/CellSiteNear$a;->p2(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object v4, p0, Lcom/llamalab/automate/stmt/CellSiteNear$a;->S1:Ljava/util/Set;

    if-eqz v4, :cond_b

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/llamalab/automate/stmt/CellSiteNear$a;->S1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/stmt/CellSiteNear$a;->p2(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {v5, p1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v4

    xor-int/2addr v4, v1

    iget-object v6, p0, Lcom/llamalab/automate/stmt/CellSiteNear$a;->S1:Ljava/util/Set;

    invoke-static {v5, v6}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    xor-int/2addr v6, v1

    if-eq v4, v6, :cond_b

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "CellSiteNear disjoint: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, p1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    :cond_a
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/llamalab/automate/stmt/CellSiteNear$a;->p2(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    iput-object p1, p0, Lcom/llamalab/automate/stmt/CellSiteNear$a;->S1:Ljava/util/Set;

    return-void
.end method
