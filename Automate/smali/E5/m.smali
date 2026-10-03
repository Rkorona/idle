.class public final LE5/m;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:Lk5/p;

.field public final Y:Lk5/v;


# direct methods
.method public constructor <init>(Lk5/A;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    check-cast v0, Lk5/v;

    iput-object v0, p0, LE5/m;->Y:Lk5/v;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object p1

    invoke-static {p1}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    move-result-object p1

    iput-object p1, p0, LE5/m;->X:Lk5/p;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lk5/s;-><init>()V

    new-instance v0, Lk5/k0;

    invoke-direct {v0, p1}, Lk5/k0;-><init>([B)V

    iput-object v0, p0, LE5/m;->Y:Lk5/v;

    new-instance p1, Lk5/p;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lk5/p;-><init>(J)V

    iput-object p1, p0, LE5/m;->X:Lk5/p;

    return-void
.end method

.method public static q(Lk5/g;)LE5/m;
    .locals 1

    instance-of v0, p0, LE5/m;

    if-eqz v0, :cond_0

    check-cast p0, LE5/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LE5/m;

    invoke-static {p0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object p0

    invoke-direct {v0, p0}, LE5/m;-><init>(Lk5/A;)V

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

    iget-object v1, p0, LE5/m;->Y:Lk5/v;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LE5/m;->X:Lk5/p;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
