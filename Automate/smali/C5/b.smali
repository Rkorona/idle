.class public final LC5/b;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:LK5/b;

.field public final Y:Lk5/v;

.field public final Z:Lk5/v;

.field public final x0:Lk5/p;


# direct methods
.method public constructor <init>(LK5/b;Lk5/k0;Lk5/k0;Lk5/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    iput-object p1, p0, LC5/b;->X:LK5/b;

    iput-object p2, p0, LC5/b;->Y:Lk5/v;

    iput-object p3, p0, LC5/b;->Z:Lk5/v;

    iput-object p4, p0, LC5/b;->x0:Lk5/p;

    return-void
.end method

.method public constructor <init>(Lk5/A;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    invoke-static {v0}, LK5/b;->q(Ljava/lang/Object;)LK5/b;

    move-result-object v0

    iput-object v0, p0, LC5/b;->X:LK5/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    check-cast v0, Lk5/v;

    iput-object v0, p0, LC5/b;->Y:Lk5/v;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    check-cast v0, Lk5/v;

    iput-object v0, p0, LC5/b;->Z:Lk5/v;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object p1

    check-cast p1, Lk5/p;

    iput-object p1, p0, LC5/b;->x0:Lk5/p;

    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 2

    new-instance v0, Lk5/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-object v1, p0, LC5/b;->X:LK5/b;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LC5/b;->Y:Lk5/v;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LC5/b;->Z:Lk5/v;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LC5/b;->x0:Lk5/p;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
