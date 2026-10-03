.class public final LS3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/f$b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final X:Landroid/content/ComponentName;

.field public final Y:Lcom/llamalab/android/app/i$a;

.field public Z:Ljava/net/InetSocketAddress;

.field public volatile x0:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile x1:Ljava/lang/String;

.field public volatile y0:Z

.field public final synthetic y1:LS3/d;


# direct methods
.method public constructor <init>(LS3/d;Landroid/content/ComponentName;Lcom/llamalab/android/app/h$c;)V
    .locals 0

    iput-object p1, p0, LS3/d$a;->y1:LS3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lw3/n;->c:Lw3/n$a;

    iput-object p1, p0, LS3/d$a;->x0:Ljava/util/concurrent/Future;

    const-string p1, "Startup"

    iput-object p1, p0, LS3/d$a;->x1:Ljava/lang/String;

    iput-object p2, p0, LS3/d$a;->X:Landroid/content/ComponentName;

    iput-object p3, p0, LS3/d$a;->Y:Lcom/llamalab/android/app/i$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, LS3/d$a;->y0:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    iget-object v1, p0, LS3/d$a;->x1:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LS3/d$a;->y1:LS3/d;

    .line 2
    .line 3
    iget-object v0, v0, LS3/d;->X:LS3/a;

    .line 4
    .line 5
    new-instance v1, Landroidx/activity/g;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Landroidx/activity/g;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LS3/a;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LS3/d$a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/llamalab/automate/z;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    invoke-static {}, Lw3/a;->i()Ljava/net/InetAddress;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LS3/d$a;->Z:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    iget-object v0, p0, LS3/d$a;->y1:LS3/d;

    .line 22
    .line 23
    iget-object v0, v0, LS3/d;->Y:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance v1, Landroidx/activity/b;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    invoke-direct {v1, v2, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LS3/d$a;->x0:Ljava/util/concurrent/Future;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "USB debugging not enabled"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    iget-object v1, p0, LS3/d$a;->Y:Lcom/llamalab/android/app/i$a;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcom/llamalab/android/app/i$a;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
