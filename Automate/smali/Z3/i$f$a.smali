.class public final LZ3/i$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/i$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/i$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ3/i$f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LZ3/i;LZ3/i;Ljava/lang/Object;Ljava/util/concurrent/Executor;)LZ3/i$d;
    .locals 0

    check-cast p3, La4/c;

    invoke-virtual {p0, p1, p2, p3, p4}, LZ3/i$f$a;->e(LZ3/i;LZ3/i;La4/c;Ljava/util/concurrent/Executor;)LZ3/i$f$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic c(LZ3/i;LZ3/i;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)Z
    .locals 0

    invoke-static/range {p0 .. p5}, LC1/B1;->b(LZ3/i$f;LZ3/i;LZ3/i;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)Z

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
