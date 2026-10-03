.class public final LZ3/i$g$b;
.super LZ3/i$d;
.source "SourceFile"

# interfaces
.implements LZ3/i$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/i$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LZ3/i$d<",
        "TT;TU;",
        "La4/a<",
        "-TU;-",
        "Ljava/lang/Throwable;",
        ">;>;",
        "LZ3/i$g<",
        "TT;TU;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LZ3/i;LZ3/i;La4/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LZ3/i$d;-><init>(LZ3/i;LZ3/i;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LZ3/i;LZ3/i;Ljava/lang/Object;Ljava/util/concurrent/Executor;)LZ3/i$d;
    .locals 0

    check-cast p3, La4/a;

    invoke-virtual {p0, p1, p2, p3}, LZ3/i$g$b;->i(LZ3/i;LZ3/i;La4/a;)LZ3/i$g$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(LZ3/i;LZ3/i;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)Z
    .locals 0

    check-cast p3, La4/a;

    invoke-virtual {p0, p1, p2, p3, p5}, LZ3/i$g$b;->h(LZ3/i;LZ3/i;La4/a;I)Z

    move-result p1

    return p1
.end method

.method public final synthetic h(LZ3/i;LZ3/i;La4/a;I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LC1/C1;->b(LZ3/i$g;LZ3/i;LZ3/i;La4/a;I)Z

    move-result p1

    return p1
.end method

.method public final i(LZ3/i;LZ3/i;La4/a;)LZ3/i$g$b;
    .locals 1

    new-instance v0, LZ3/i$g$b;

    invoke-direct {v0, p1, p2, p3}, LZ3/i$g$b;-><init>(LZ3/i;LZ3/i;La4/a;)V

    return-object v0
.end method
