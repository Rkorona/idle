.class public final Li3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/g;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Li3/i;

.field public final Z:Li3/z;

.field public final x0:Li3/A;

.field public volatile y0:Z


# direct methods
.method public constructor <init>(Li3/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li3/B;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Li3/B;->Y:Li3/i;

    .line 12
    .line 13
    new-instance v0, Li3/z;

    .line 14
    .line 15
    iget-object p1, p1, Li3/l;->Z:Li3/k;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Li3/z;-><init>(Li3/B;Li3/k;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Li3/B;->Z:Li3/z;

    .line 21
    .line 22
    new-instance p1, Li3/A;

    .line 23
    .line 24
    invoke-direct {p1}, Li3/A;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Li3/B;->x0:Li3/A;

    .line 28
    .line 29
    return-void
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
.method public final P1()I
    .locals 2

    iget-object v0, p0, Li3/B;->X:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Li3/B;->y0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Li3/B;->X:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Li3/B;->Y:Li3/i;

    check-cast v0, Li3/l;

    invoke-virtual {v0}, Li3/l;->close()V

    return-void
.end method

.method public final e()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/B;->Y:Li3/i;

    .line 2
    .line 3
    check-cast v0, Li3/l;

    .line 4
    .line 5
    iget-object v0, v0, Li3/l;->Y:Li3/j;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public final o()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Li3/B;->x0:Li3/A;

    return-object v0
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Li3/B;->Z:Li3/z;

    return-object v0
.end method
