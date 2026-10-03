.class public Landroidx/work/multiprocess/i;
.super Landroidx/work/multiprocess/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/multiprocess/i$a;
    }
.end annotation


# instance fields
.field public final X:LG0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG0/c<",
            "[B>;"
        }
    .end annotation
.end field

.field public Y:Landroid/os/IBinder;

.field public final Z:Landroidx/work/multiprocess/i$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/work/multiprocess/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/work/multiprocess/i;->Y:Landroid/os/IBinder;

    .line 6
    .line 7
    new-instance v0, LG0/c;

    .line 8
    .line 9
    invoke-direct {v0}, LG0/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/work/multiprocess/i;->X:LG0/c;

    .line 13
    .line 14
    new-instance v0, Landroidx/work/multiprocess/i$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/work/multiprocess/i$a;-><init>(Landroidx/work/multiprocess/i;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/multiprocess/i;->Z:Landroidx/work/multiprocess/i$a;

    .line 20
    .line 21
    return-void
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


# virtual methods
.method public final b2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/work/multiprocess/i;->X:LG0/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LG0/c;->k(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/work/multiprocess/i;->Y:Landroid/os/IBinder;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/i;->Z:Landroidx/work/multiprocess/i$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroidx/work/multiprocess/i;->s0()V

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

.method public final d1([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/i;->X:LG0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LG0/c;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/work/multiprocess/i;->Y:Landroid/os/IBinder;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/work/multiprocess/i;->Z:Landroidx/work/multiprocess/i$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroidx/work/multiprocess/i;->s0()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public s0()V
    .locals 0

    return-void
.end method
