.class public final LC5/j;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:Lk5/u;

.field public final Y:Lk5/v;


# direct methods
.method public constructor <init>(Lk5/A;)V
    .locals 1

    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    check-cast v0, Lk5/u;

    iput-object v0, p0, LC5/j;->X:Lk5/u;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object p1

    check-cast p1, Lk5/v;

    iput-object p1, p0, LC5/j;->Y:Lk5/v;

    return-void
.end method

.method public static q(Lk5/s;)LC5/j;
    .locals 1

    instance-of v0, p0, LC5/j;

    if-eqz v0, :cond_0

    check-cast p0, LC5/j;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LC5/j;

    invoke-static {p0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object p0

    invoke-direct {v0, p0}, LC5/j;-><init>(Lk5/A;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 2

    new-instance v0, Lk5/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-object v1, p0, LC5/j;->X:Lk5/u;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LC5/j;->Y:Lk5/v;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
