.class public final LW4/V;
.super LW4/Z;
.source "SourceFile"


# instance fields
.field public final y0:LO4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO4/l<",
            "Ljava/lang/Throwable;",
            "LF4/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO4/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LF4/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LW4/Z;-><init>()V

    iput-object p1, p0, LW4/V;->y0:LO4/l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LW4/V;->q(Ljava/lang/Throwable;)V

    sget-object p1, LF4/f;->a:LF4/f;

    return-object p1
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LW4/V;->y0:LO4/l;

    invoke-interface {v0, p1}, LO4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
