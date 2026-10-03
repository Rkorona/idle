.class public final synthetic LR2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/Executor;

.field public final synthetic Y:LR2/b;

.field public final synthetic Z:LR2/b;

.field public final synthetic x0:LN1/i;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LR2/b;LR2/b;LN1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/s;->X:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LR2/s;->Y:LR2/b;

    iput-object p3, p0, LR2/s;->Z:LR2/b;

    iput-object p4, p0, LR2/s;->x0:LN1/i;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LR2/s;->X:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, LR2/s;->Y:LR2/b;

    invoke-virtual {v0}, LR2/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LR2/s;->Z:LR2/b;

    invoke-virtual {v0}, LR2/b;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LR2/s;->x0:LN1/i;

    invoke-virtual {v0, p1}, LN1/i;->a(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method
