.class public abstract LI4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI4/f$b;


# instance fields
.field public final X:LI4/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI4/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI4/f$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI4/f$c<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/a;->X:LI4/f$c;

    return-void
.end method


# virtual methods
.method public C(LI4/f$c;)LI4/f;
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

.method public g(LI4/f$c;)LI4/f$b;
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI4/f$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LI4/a;->X:LI4/f$c;

    return-object v0
.end method

.method public final w(LI4/f;)LI4/f;
    .locals 0

    invoke-static {p0, p1}, LI4/f$b$a;->c(LI4/f$b;LI4/f;)LI4/f;

    move-result-object p1

    return-object p1
.end method
