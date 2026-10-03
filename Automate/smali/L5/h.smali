.class public final LL5/h;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:Lk5/k0;

.field public final Y:LD6/d;

.field public Z:LD6/g;


# direct methods
.method public constructor <init>(LD6/d;Lk5/v;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lk5/v;->X:[B

    .line 2
    invoke-direct {p0, p1, p2}, LL5/h;-><init>(LD6/d;[B)V

    return-void
.end method

.method public constructor <init>(LD6/d;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lk5/s;-><init>()V

    iput-object p1, p0, LL5/h;->Y:LD6/d;

    new-instance p1, Lk5/k0;

    invoke-static {p2}, Lk7/a;->c([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lk5/k0;-><init>([B)V

    iput-object p1, p0, LL5/h;->X:Lk5/k0;

    return-void
.end method

.method public constructor <init>(LD6/g;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lk5/s;-><init>()V

    invoke-virtual {p1}, LD6/g;->o()LD6/g;

    move-result-object v0

    iput-object v0, p0, LL5/h;->Z:LD6/g;

    new-instance v0, Lk5/k0;

    invoke-virtual {p1, p2}, LD6/g;->h(Z)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lk5/k0;-><init>([B)V

    iput-object v0, p0, LL5/h;->X:Lk5/k0;

    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 1

    iget-object v0, p0, LL5/h;->X:Lk5/k0;

    return-object v0
.end method

.method public final declared-synchronized q()LD6/g;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LL5/h;->Z:LD6/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LL5/h;->Y:LD6/d;

    .line 7
    .line 8
    iget-object v1, p0, LL5/h;->X:Lk5/k0;

    .line 9
    .line 10
    iget-object v1, v1, Lk5/v;->X:[B

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LD6/d;->g([B)LD6/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LD6/g;->o()LD6/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LL5/h;->Z:LD6/g;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LL5/h;->Z:LD6/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
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
