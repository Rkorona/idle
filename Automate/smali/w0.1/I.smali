.class public final Lw0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/H;


# instance fields
.field public final a:Lw0/s;

.field public final b:LH0/b;


# direct methods
.method public constructor <init>(Lw0/s;LH0/b;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "workTaskExecutor"

    invoke-static {v0, p2}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/I;->a:Lw0/s;

    iput-object p2, p0, Lw0/I;->b:LH0/b;

    return-void
.end method


# virtual methods
.method public final a(Lw0/y;)V
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, -0x200

    invoke-virtual {p0, p1, v0}, Lw0/I;->d(Lw0/y;I)V

    return-void
.end method

.method public final b(Lw0/y;)V
    .locals 3

    new-instance v0, LF0/u;

    iget-object v1, p0, Lw0/I;->a:Lw0/s;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LF0/u;-><init>(Lw0/s;Lw0/y;Landroidx/work/WorkerParameters$a;)V

    iget-object p1, p0, Lw0/I;->b:LH0/b;

    invoke-interface {p1, v0}, LH0/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lw0/y;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw0/I;->d(Lw0/y;I)V

    return-void
.end method

.method public final d(Lw0/y;I)V
    .locals 3

    const-string v0, "workSpecId"

    invoke-static {v0, p1}, LP4/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LF0/x;

    iget-object v1, p0, Lw0/I;->a:Lw0/s;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, LF0/x;-><init>(Lw0/s;Lw0/y;ZI)V

    iget-object p1, p0, Lw0/I;->b:LH0/b;

    invoke-interface {p1, v0}, LH0/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method
