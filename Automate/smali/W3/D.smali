.class public final LW3/D;
.super LW3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW3/a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Z:La4/a;

.field public final synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:La4/e;


# direct methods
.method public constructor <init>(LW3/B;La4/d;)V
    .locals 0

    iput-object p1, p0, LW3/D;->Z:La4/a;

    const/4 p1, 0x0

    iput-object p1, p0, LW3/D;->x0:Ljava/lang/Object;

    iput-object p2, p0, LW3/D;->y0:La4/e;

    invoke-direct {p0}, LW3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LW3/a;->X:LZ3/i;

    :try_start_0
    iget-object v1, p0, LW3/D;->y0:La4/e;

    iget-object v2, p0, LW3/D;->x0:Ljava/lang/Object;

    invoke-interface {v1, v2}, La4/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ3/i;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v1}, LZ3/i;->e(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public final f(Lv7/d;)V
    .locals 2

    invoke-super {p0, p1}, LW3/a;->f(Lv7/d;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lv7/d;->a(J)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LW3/D;->Z:La4/a;

    iget-object v1, p0, LW3/D;->x0:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, La4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, LW3/a;->Y:Lv7/d;

    invoke-interface {v0}, Lv7/d;->cancel()V

    iget-object v0, p0, LW3/a;->X:LZ3/i;

    invoke-virtual {v0, p1}, LZ3/i;->e(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
