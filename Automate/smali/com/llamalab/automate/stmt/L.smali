.class public final Lcom/llamalab/automate/stmt/L;
.super Lcom/llamalab/automate/T;
.source "SourceFile"

# interfaces
.implements LN1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/llamalab/automate/T;",
        "LN1/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final y1:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/T;-><init>()V

    iput-boolean p1, p0, Lcom/llamalab/automate/stmt/L;->y1:Z

    return-void
.end method


# virtual methods
.method public final U0(LN1/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN1/h<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/L;->y1:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GoogleApiFailureTask onComplete: success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LN1/h;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    :cond_0
    :try_start_0
    invoke-virtual {p1}, LN1/h;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/llamalab/automate/T;->a()Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LN1/h;->j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LN1/h;->g()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw p1

    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
