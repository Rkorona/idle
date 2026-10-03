.class public final Landroidx/work/multiprocess/RemoteWorkManagerClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/multiprocess/RemoteWorkManagerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final Z:Ljava/lang/String;


# instance fields
.field public final X:LG0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG0/c<",
            "Landroidx/work/multiprocess/b;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Landroidx/work/multiprocess/RemoteWorkManagerClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteWMgr.Connection"

    invoke-static {v0}, Landroidx/work/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->Y:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 5
    .line 6
    new-instance p1, LG0/c;

    .line 7
    .line 8
    invoke-direct {p1}, LG0/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->X:LG0/c;

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
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object p1

    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->Z:Ljava/lang/String;

    const-string v1, "Binding died"

    invoke-virtual {p1, v0, v1}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->X:LG0/c;

    invoke-virtual {v0, p1}, LG0/c;->k(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->Y:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d()V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->Z:Ljava/lang/String;

    const-string v2, "Unable to bind to service"

    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot bind to service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->X:LG0/c;

    invoke-virtual {p1, v0}, LG0/c;->k(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->Z:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Service connected"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget p1, Landroidx/work/multiprocess/b$a;->X:I

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Landroidx/work/multiprocess/b;->z1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, Landroidx/work/multiprocess/b;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Landroidx/work/multiprocess/b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Landroidx/work/multiprocess/b$a$a;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroidx/work/multiprocess/b$a$a;-><init>(Landroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p2, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->X:LG0/c;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, LG0/c;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    invoke-static {}, Landroidx/work/n;->e()Landroidx/work/n;

    move-result-object p1

    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->Z:Ljava/lang/String;

    const-string v1, "Service disconnected"

    invoke-virtual {p1, v0, v1}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->X:LG0/c;

    invoke-virtual {v0, p1}, LG0/c;->k(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient$a;->Y:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d()V

    return-void
.end method
