.class public abstract Landroidx/work/multiprocess/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroidx/work/multiprocess/c;

.field public final c:Ls2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/a<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LH0/a;Landroidx/work/multiprocess/c;Ls2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/d;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/work/multiprocess/d;->b:Landroidx/work/multiprocess/c;

    iput-object p3, p0, Landroidx/work/multiprocess/d;->c:Ls2/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroidx/work/multiprocess/d$a;

    invoke-direct {v0, p0}, Landroidx/work/multiprocess/d$a;-><init>(Landroidx/work/multiprocess/d;)V

    iget-object v1, p0, Landroidx/work/multiprocess/d;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/work/multiprocess/d;->c:Ls2/a;

    invoke-interface {v2, v0, v1}, Ls2/a;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public abstract b(Ljava/lang/Object;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)[B"
        }
    .end annotation
.end method
