.class public final LZ4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/c;->b(LZ4/e;LI4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZ4/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZ4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ4/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LP4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP4/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LZ4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ4/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ4/c;LP4/m;LZ4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/c<",
            "TT;>;",
            "LP4/m<",
            "Ljava/lang/Object;",
            ">;",
            "LZ4/e<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LZ4/c$a;->a:LZ4/c;

    iput-object p2, p0, LZ4/c$a;->b:LP4/m;

    iput-object p3, p0, LZ4/c$a;->c:LZ4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;LI4/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LI4/d<",
            "-",
            "LF4/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LZ4/c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZ4/c$a$a;

    iget v1, v0, LZ4/c$a$a;->x1:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZ4/c$a$a;->x1:I

    goto :goto_0

    :cond_0
    new-instance v0, LZ4/c$a$a;

    invoke-direct {v0, p0, p2}, LZ4/c$a$a;-><init>(LZ4/c$a;LI4/d;)V

    :goto_0
    iget-object p2, v0, LZ4/c$a$a;->x0:Ljava/lang/Object;

    sget-object v1, LJ4/a;->X:LJ4/a;

    iget v2, v0, LZ4/c$a$a;->x1:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LH1/b;->D(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LH1/b;->D(Ljava/lang/Object;)V

    iget-object p2, p0, LZ4/c$a;->a:LZ4/c;

    iget-object v2, p2, LZ4/c;->b:LO4/l;

    invoke-interface {v2, p1}, LO4/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, LZ4/c$a;->b:LP4/m;

    iget-object v5, v4, LP4/m;->X:Ljava/lang/Object;

    sget-object v6, LB/x;->S1:LR2/b;

    if-eq v5, v6, :cond_4

    iget-object p2, p2, LZ4/c;->c:LO4/p;

    invoke-interface {p2, v5, v2}, LO4/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, LF4/f;->a:LF4/f;

    return-object p1

    :cond_4
    :goto_1
    iput-object v2, v4, LP4/m;->X:Ljava/lang/Object;

    iput v3, v0, LZ4/c$a$a;->x1:I

    iget-object p2, p0, LZ4/c$a;->c:LZ4/e;

    invoke-interface {p2, p1, v0}, LZ4/e;->c(Ljava/lang/Object;LI4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LF4/f;->a:LF4/f;

    return-object p1
.end method
