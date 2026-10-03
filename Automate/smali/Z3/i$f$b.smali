.class public final LZ3/i$f$b;
.super LZ3/i$d;
.source "SourceFile"

# interfaces
.implements LZ3/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/i$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LZ3/i$d<",
        "TT;",
        "Ljava/lang/Void;",
        "La4/c<",
        "-TT;>;>;",
        "LZ3/i$f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LZ3/i;LZ3/i;La4/c;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/i<",
            "TT;>;",
            "LZ3/i<",
            "Ljava/lang/Void;",
            ">;",
            "La4/c<",
            "-TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, LZ3/i$d;-><init>(LZ3/i;LZ3/i;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LZ3/i;LZ3/i;Ljava/lang/Object;Ljava/util/concurrent/Executor;)LZ3/i$d;
    .locals 0

    check-cast p3, La4/c;

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, LZ3/i$f$b;->e(LZ3/i;LZ3/i;La4/c;Ljava/util/concurrent/Executor;)LZ3/i$f$b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(LZ3/i;LZ3/i;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)Z
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, LC1/B1;->b(LZ3/i$f;LZ3/i;LZ3/i;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)Z

    move-result p1

    return p1
.end method

.method public final synthetic d(LZ3/i;LZ3/i;La4/c;Ljava/util/concurrent/Executor;I)Z
    .locals 0

    invoke-static/range {p0 .. p5}, LC1/B1;->a(LZ3/i$f;LZ3/i;LZ3/i;La4/c;Ljava/util/concurrent/Executor;I)Z

    move-result p1

    return p1
.end method

.method public final e(LZ3/i;LZ3/i;La4/c;Ljava/util/concurrent/Executor;)LZ3/i$f$b;
    .locals 1

    new-instance v0, LZ3/i$f$b;

    invoke-direct {v0, p1, p2, p3, p4}, LZ3/i$f$b;-><init>(LZ3/i;LZ3/i;La4/c;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
