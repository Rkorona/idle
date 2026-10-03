.class public LW4/g0;
.super LW4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW4/a<",
        "LF4/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LI4/f;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LW4/a;-><init>(LI4/f;Z)V

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LW4/a;->Z:LI4/f;

    invoke-static {v0, p1}, LW4/x;->a(LI4/f;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
