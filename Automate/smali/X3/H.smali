.class public final LX3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/i$a;


# instance fields
.field public a:LX3/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LX3/i;
    .locals 4

    new-instance v0, LX3/I;

    iget-object v1, p0, LX3/H;->a:LX3/k;

    new-instance v2, LW3/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LW3/c;-><init>(I)V

    invoke-static {v1, v2}, LC1/C1;->v(LX3/k;La4/b;)LX3/g;

    move-result-object v1

    invoke-direct {v0, v1}, LX3/I;-><init>(LX3/g;)V

    return-object v0
.end method

.method public final b()LX3/i$a;
    .locals 0

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)LX3/i$a;
    .locals 1

    iget-object v0, p0, LX3/H;->a:LX3/k;

    if-nez v0, :cond_0

    new-instance v0, LX3/k;

    invoke-direct {v0}, LX3/k;-><init>()V

    iput-object v0, p0, LX3/H;->a:LX3/k;

    :cond_0
    iget-object v0, p0, LX3/H;->a:LX3/k;

    invoke-virtual {v0, p1, p2}, LZ3/m;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
