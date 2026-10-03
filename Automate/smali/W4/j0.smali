.class public final LW4/j0;
.super LW4/v;
.source "SourceFile"


# static fields
.field public static final synthetic Z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LW4/j0;

    invoke-direct {v0}, LW4/j0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LW4/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LI4/f;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, LW4/n0;->Z:LW4/n0$a;

    invoke-interface {p1, p2}, LI4/f;->g(LI4/f$c;)LI4/f$b;

    move-result-object p1

    check-cast p1, LW4/n0;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, LW4/n0;->Y:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
