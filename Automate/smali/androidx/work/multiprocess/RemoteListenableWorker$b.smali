.class public final Landroidx/work/multiprocess/RemoteListenableWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteListenableWorker;->startWork()Ls2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/a<",
        "[B",
        "Landroidx/work/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Landroidx/work/multiprocess/RemoteListenableWorker;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteListenableWorker;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableWorker$b;->X:Landroidx/work/multiprocess/RemoteListenableWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    sget-object v0, LK0/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p1, v0}, LK0/a;->b([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK0/g;

    .line 10
    .line 11
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/work/multiprocess/RemoteListenableWorker;->x0:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Cleaning up"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker$b;->X:Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/work/multiprocess/RemoteListenableWorker;->Y:Landroidx/work/multiprocess/h;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/work/multiprocess/h;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v2, v0, Landroidx/work/multiprocess/h;->d:Landroidx/work/multiprocess/h$a;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/work/multiprocess/h;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, v0, Landroidx/work/multiprocess/h;->d:Landroidx/work/multiprocess/h$a;

    .line 40
    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object p1, p1, LK0/g;->X:Landroidx/work/m$a;

    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
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
