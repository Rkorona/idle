.class public final LW4/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/f$b;
.implements LI4/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI4/f$b;",
        "LI4/f$c<",
        "LW4/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final X:LW4/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LW4/l0;

    invoke-direct {v0}, LW4/l0;-><init>()V

    sput-object v0, LW4/l0;->X:LW4/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(LI4/f$c;)LI4/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/f$c<",
            "*>;)",
            "LI4/f;"
        }
    .end annotation

    invoke-static {p0, p1}, LI4/f$b$a;->b(LI4/f$b;LI4/f$c;)LI4/f;

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/lang/Object;LO4/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LO4/p<",
            "-TR;-",
            "LI4/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, LO4/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(LI4/f$c;)LI4/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LI4/f$b;",
            ">(",
            "LI4/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, LI4/f$b$a;->a(LI4/f$b;LI4/f$c;)LI4/f$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()LI4/f$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI4/f$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final w(LI4/f;)LI4/f;
    .locals 0

    invoke-static {p0, p1}, LI4/f$b$a;->c(LI4/f$b;LI4/f;)LI4/f;

    move-result-object p1

    return-object p1
.end method
