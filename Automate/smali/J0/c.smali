.class public final LJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ls2/a;

.field public final synthetic Y:Ln/a;

.field public final synthetic Z:LG0/c;


# direct methods
.method public constructor <init>(LG0/c;Ln/a;LG0/c;)V
    .locals 0

    iput-object p1, p0, LJ0/c;->X:Ls2/a;

    iput-object p2, p0, LJ0/c;->Y:Ln/a;

    iput-object p3, p0, LJ0/c;->Z:LG0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LJ0/c;->Z:LG0/c;

    :try_start_0
    iget-object v1, p0, LJ0/c;->X:Ls2/a;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LJ0/c;->Y:Ln/a;

    invoke-interface {v2, v1}, Ln/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LG0/c;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, LG0/c;->k(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
