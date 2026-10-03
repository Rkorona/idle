.class public final LE5/e;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:Lk5/A;


# direct methods
.method public constructor <init>(Lk5/A;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v1

    check-cast v1, Lk5/p;

    invoke-virtual {v1, v0}, Lk5/p;->L(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object p1

    invoke-static {p1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object p1

    iput-object p1, p0, LE5/e;->X:Lk5/A;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence not version 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lk5/u;LK5/b;Lk5/Q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    new-instance v0, Lk5/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    invoke-virtual {v0, p1}, Lk5/h;->a(Lk5/g;)V

    invoke-virtual {p2}, LK5/b;->h()Lk5/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk5/h;->a(Lk5/g;)V

    new-instance p1, Lk5/X;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Lk5/X;-><init>(ZLk5/g;)V

    invoke-virtual {v0, p1}, Lk5/h;->a(Lk5/g;)V

    new-instance p1, Lk5/T;

    invoke-direct {p1, v0}, Lk5/T;-><init>(Lk5/h;)V

    iput-object p1, p0, LE5/e;->X:Lk5/A;

    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 4

    new-instance v0, Lk5/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    new-instance v1, Lk5/p;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lk5/p;-><init>(J)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LE5/e;->X:Lk5/A;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/T;

    invoke-direct {v1, v0}, Lk5/T;-><init>(Lk5/h;)V

    return-object v1
.end method
