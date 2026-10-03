.class public final Lh0/a$a;
.super Lh0/d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/d<",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final synthetic x1:Lh0/a;


# direct methods
.method public constructor <init>(Lh0/a;)V
    .locals 0

    iput-object p1, p0, Lh0/a$a;->x1:Lh0/a;

    invoke-direct {p0}, Lh0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh0/a$a;->x1:Lh0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/a;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lh0/d;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    throw v0
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

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/a$a;->x1:Lh0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh0/a;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lh0/a;->k:Lh0/a$a;

    .line 7
    .line 8
    if-ne p1, p0, :cond_2

    .line 9
    .line 10
    iget-boolean p1, v0, Lh0/c;->h:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, v0, Lh0/c;->d:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lh0/c;->d()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lh0/c;->g:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, v0, Lh0/a;->k:Lh0/a$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lh0/a;->i()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
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

.method public final c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/a$a;->x1:Lh0/a;

    .line 2
    .line 3
    iget-object v1, v0, Lh0/a;->j:Lh0/a$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lh0/a;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lh0/a;->k:Lh0/a$a;

    .line 12
    .line 13
    if-ne p1, p0, :cond_4

    .line 14
    .line 15
    iget-boolean p1, v0, Lh0/c;->h:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, v0, Lh0/c;->d:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lh0/c;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, v0, Lh0/c;->g:Z

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lh0/a;->k:Lh0/a$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lh0/a;->i()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-boolean v1, v0, Lh0/c;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lh0/a;->k(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v0, Lh0/c;->h:Z

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Lh0/a;->j:Lh0/a$a;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lh0/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lh0/a$a;->x1:Lh0/a;

    invoke-virtual {v0}, Lh0/a;->i()V

    return-void
.end method
