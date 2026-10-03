.class public final Landroidx/work/multiprocess/RemoteListenableWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/e;


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
        "LJ0/e<",
        "Landroidx/work/multiprocess/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw0/J;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/work/multiprocess/RemoteListenableWorker;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteListenableWorker;Lw0/J;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableWorker$a;->c:Landroidx/work/multiprocess/RemoteListenableWorker;

    iput-object p2, p0, Landroidx/work/multiprocess/RemoteListenableWorker$a;->a:Lw0/J;

    iput-object p3, p0, Landroidx/work/multiprocess/RemoteListenableWorker$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/IInterface;Landroidx/work/multiprocess/i;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/work/multiprocess/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker$a;->a:Lw0/J;

    .line 4
    .line 5
    iget-object v0, v0, Lw0/J;->c:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()LE0/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableWorker$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LE0/v;->q(Ljava/lang/String;)LE0/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LE0/u;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableWorker$a;->c:Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, LK0/f;

    .line 25
    .line 26
    iget-object v0, v0, LE0/u;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/work/multiprocess/RemoteListenableWorker;->X:Landroidx/work/WorkerParameters;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, LK0/f;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LK0/a;->a(Landroid/os/Parcelable;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, p2, v0}, Landroidx/work/multiprocess/a;->p2(Landroidx/work/multiprocess/c;[B)V

    .line 38
    .line 39
    .line 40
    return-void
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
