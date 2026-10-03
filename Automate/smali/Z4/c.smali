.class public final LZ4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZ4/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LZ4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ4/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LO4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO4/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LO4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO4/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA0/f;)V
    .locals 2

    sget-object v0, LZ4/h;->Y:LZ4/h;

    sget-object v1, LZ4/g;->Y:LZ4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ4/c;->a:LZ4/d;

    iput-object v0, p0, LZ4/c;->b:LO4/l;

    iput-object v1, p0, LZ4/c;->c:LO4/p;

    return-void
.end method


# virtual methods
.method public final b(LZ4/e;LI4/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/e<",
            "-TT;>;",
            "LI4/d<",
            "-",
            "LF4/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LP4/m;

    invoke-direct {v0}, LP4/m;-><init>()V

    sget-object v1, LB/x;->S1:LR2/b;

    iput-object v1, v0, LP4/m;->X:Ljava/lang/Object;

    new-instance v1, LZ4/c$a;

    invoke-direct {v1, p0, v0, p1}, LZ4/c$a;-><init>(LZ4/c;LP4/m;LZ4/e;)V

    iget-object p1, p0, LZ4/c;->a:LZ4/d;

    invoke-interface {p1, v1, p2}, LZ4/d;->b(LZ4/e;LI4/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LJ4/a;->X:LJ4/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LF4/f;->a:LF4/f;

    return-object p1
.end method
