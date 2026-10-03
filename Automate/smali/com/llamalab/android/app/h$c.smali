.class public final Lcom/llamalab/android/app/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lcom/llamalab/android/app/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/android/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final X:Ljava/util/HashSet;

.field public final Y:Landroid/content/ComponentName;

.field public Z:Landroid/os/IBinder;

.field public x0:J

.field public final synthetic x1:Lcom/llamalab/android/app/h;

.field public y0:I


# direct methods
.method public constructor <init>(Lcom/llamalab/android/app/h;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/android/app/h$c;->x1:Lcom/llamalab/android/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/llamalab/android/app/h$c;->X:Ljava/util/HashSet;

    const/4 p1, 0x0

    iput p1, p0, Lcom/llamalab/android/app/h$c;->y0:I

    iput-object p2, p0, Lcom/llamalab/android/app/h$c;->Y:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/android/app/h$c;->x1:Lcom/llamalab/android/app/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/llamalab/android/app/h;->e:Lcom/llamalab/android/app/h$b;

    .line 4
    .line 5
    new-instance v1, Lk0/k;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, p1}, Lk0/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/android/app/h$c;->x1:Lcom/llamalab/android/app/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/llamalab/android/app/h;->e:Lcom/llamalab/android/app/h$b;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
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
