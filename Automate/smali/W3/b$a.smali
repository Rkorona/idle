.class public final LW3/b$a;
.super LW3/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW3/a<",
        "TT;TA;>;",
        "Ljava/util/Map$Entry<",
        "TA;",
        "Lv7/c<",
        "-TT;>;>;"
    }
.end annotation


# instance fields
.field public final Z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public final synthetic x0:LW3/b;


# direct methods
.method public constructor <init>(LW3/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    iput-object p1, p0, LW3/b$a;->x0:LW3/b;

    invoke-direct {p0}, LW3/a;-><init>()V

    iput-object p2, p0, LW3/b$a;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LW3/b$a;->x0:LW3/b;

    invoke-static {v0, p0}, LW3/b;->C(LW3/b;LW3/b$a;)Z

    iget-object v0, p0, LW3/a;->X:LZ3/i;

    iget-object v1, p0, LW3/b$a;->Z:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LZ3/i;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lv7/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW3/a;->Y:Lv7/d;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LW3/b$a;->x0:LW3/b;

    .line 6
    .line 7
    iget-object v0, v0, LW3/e;->X:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v0, Ljava/lang/Throwable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, LW3/b$a;->x0:LW3/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LW3/a;->Y:Lv7/d;

    .line 20
    .line 21
    iget-object p1, p0, LW3/b$a;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LW3/b;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, LW3/b$a;->x0:LW3/b;

    .line 29
    .line 30
    invoke-static {v0, p0}, LW3/b;->C(LW3/b;LW3/b$a;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LW3/a;->Y:Lv7/d;

    .line 37
    .line 38
    invoke-interface {v0}, Lv7/d;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LW3/a;->X:LZ3/i;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LZ3/i;->e(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-interface {p1}, Lv7/d;->cancel()V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, LW3/b$a;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LW3/b$a;->x0:LW3/b;

    invoke-static {v0, p0}, LW3/b;->C(LW3/b;LW3/b$a;)Z

    iget-object v0, p0, LW3/a;->X:LZ3/i;

    invoke-virtual {v0, p1}, LZ3/i;->e(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LW3/b$a;->x0:LW3/b;

    :try_start_0
    invoke-virtual {v0, p1}, LW3/e;->w(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0, p0}, LW3/b;->C(LW3/b;LW3/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW3/a;->Y:Lv7/d;

    invoke-interface {v0}, Lv7/d;->cancel()V

    :cond_0
    iget-object v0, p0, LW3/a;->X:LZ3/i;

    invoke-virtual {v0, p1}, LZ3/i;->e(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv7/c;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LW3/b$a;->Z:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
