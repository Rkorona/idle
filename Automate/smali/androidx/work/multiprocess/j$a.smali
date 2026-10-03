.class public final Landroidx/work/multiprocess/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/work/multiprocess/b;

.field public final synthetic Y:Landroidx/work/multiprocess/j;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/j;Landroidx/work/multiprocess/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/multiprocess/j$a;->Y:Landroidx/work/multiprocess/j;

    iput-object p2, p0, Landroidx/work/multiprocess/j$a;->X:Landroidx/work/multiprocess/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/work/multiprocess/j$a;->Y:Landroidx/work/multiprocess/j;

    :try_start_0
    iget-object v1, v0, Landroidx/work/multiprocess/j;->Z:LJ0/e;

    iget-object v2, p0, Landroidx/work/multiprocess/j$a;->X:Landroidx/work/multiprocess/b;

    iget-object v3, v0, Landroidx/work/multiprocess/j;->Y:Landroidx/work/multiprocess/i;

    invoke-interface {v1, v2, v3}, LJ0/e;->b(Landroid/os/IInterface;Landroidx/work/multiprocess/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v2

    sget-object v3, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Ljava/lang/String;

    const-string v4, "Unable to execute"

    invoke-virtual {v2, v3, v4, v1}, Landroidx/work/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Landroidx/work/multiprocess/j;->Y:Landroidx/work/multiprocess/i;

    invoke-static {v0, v1}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
