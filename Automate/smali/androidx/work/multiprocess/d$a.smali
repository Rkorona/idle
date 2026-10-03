.class public final Landroidx/work/multiprocess/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final Y:Ljava/lang/String;


# instance fields
.field public final X:Landroidx/work/multiprocess/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/multiprocess/d<",
            "TI;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ListenableCallbackRbl"

    invoke-static {v0}, Landroidx/work/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/multiprocess/d$a;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/multiprocess/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/multiprocess/d<",
            "TI;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/d$a;->X:Landroidx/work/multiprocess/d;

    return-void
.end method

.method public static a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/work/multiprocess/c;->b2(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object p1

    sget-object v0, Landroidx/work/multiprocess/d$a;->Y:Ljava/lang/String;

    const-string v1, "Unable to notify failures in operation"

    invoke-virtual {p1, v0, v1, p0}, Landroidx/work/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Landroidx/work/multiprocess/c;[B)V
    .locals 2

    :try_start_0
    invoke-interface {p0, p1}, Landroidx/work/multiprocess/c;->d1([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object p1

    sget-object v0, Landroidx/work/multiprocess/d$a;->Y:Ljava/lang/String;

    const-string v1, "Unable to notify successful operation"

    invoke-virtual {p1, v0, v1, p0}, Landroidx/work/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/multiprocess/d$a;->X:Landroidx/work/multiprocess/d;

    :try_start_0
    iget-object v1, v0, Landroidx/work/multiprocess/d;->c:Ls2/a;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Landroidx/work/multiprocess/d;->b:Landroidx/work/multiprocess/c;

    invoke-virtual {v0, v1}, Landroidx/work/multiprocess/d;->b(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/work/multiprocess/d$a;->b(Landroidx/work/multiprocess/c;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Landroidx/work/multiprocess/d;->b:Landroidx/work/multiprocess/c;

    invoke-static {v0, v1}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
