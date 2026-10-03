.class public final LE5/q;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:Lk5/p;

.field public final Y:Lk5/v;


# direct methods
.method public constructor <init>(Lk5/A;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    invoke-virtual {p1}, Lk5/A;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LE5/q;->X:Lk5/p;

    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    check-cast v0, Lk5/p;

    iput-object v0, p0, LE5/q;->X:Lk5/p;

    invoke-virtual {p1, v2}, Lk5/A;->L(I)Lk5/g;

    move-result-object p1

    :goto_0
    check-cast p1, Lk5/v;

    iput-object p1, p0, LE5/q;->Y:Lk5/v;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LE5/q;->X:Lk5/p;

    new-instance v0, Lk5/k0;

    invoke-direct {v0, p1}, Lk5/k0;-><init>([B)V

    iput-object v0, p0, LE5/q;->Y:Lk5/v;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lk5/s;-><init>()V

    new-instance v0, Lk5/p;

    int-to-long v1, p2

    invoke-direct {v0, v1, v2}, Lk5/p;-><init>(J)V

    iput-object v0, p0, LE5/q;->X:Lk5/p;

    new-instance p2, Lk5/k0;

    invoke-direct {p2, p1}, Lk5/k0;-><init>([B)V

    iput-object p2, p0, LE5/q;->Y:Lk5/v;

    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 2

    new-instance v0, Lk5/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-object v1, p0, LE5/q;->X:Lk5/p;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    :cond_0
    iget-object v1, p0, LE5/q;->Y:Lk5/v;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
