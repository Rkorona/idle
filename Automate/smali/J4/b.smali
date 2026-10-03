.class public final LJ4/b;
.super LK4/g;
.source "SourceFile"


# instance fields
.field public Y:I

.field public final synthetic Z:LO4/p;

.field public final synthetic x0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LI4/d;LO4/p;)V
    .locals 0

    iput-object p3, p0, LJ4/b;->Z:LO4/p;

    iput-object p1, p0, LJ4/b;->x0:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p1, p2}, LP4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LK4/g;-><init>(LI4/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJ4/b;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, LJ4/b;->Y:I

    invoke-static {p1}, LH1/b;->D(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, LJ4/b;->Y:I

    invoke-static {p1}, LH1/b;->D(Ljava/lang/Object;)V

    const-string p1, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    iget-object v0, p0, LJ4/b;->Z:LO4/p;

    invoke-static {p1, v0}, LP4/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LP4/p;->a(ILjava/lang/Object;)V

    iget-object p1, p0, LJ4/b;->x0:Ljava/lang/Object;

    invoke-interface {v0, p1, p0}, LO4/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
