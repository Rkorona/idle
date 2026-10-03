.class public final LN6/h;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:Lk5/p;

.field public final Y:LK5/b;


# direct methods
.method public constructor <init>(LK5/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    new-instance v0, Lk5/p;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lk5/p;-><init>(J)V

    iput-object v0, p0, LN6/h;->X:Lk5/p;

    iput-object p1, p0, LN6/h;->Y:LK5/b;

    return-void
.end method

.method public constructor <init>(Lk5/A;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    invoke-static {v0}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    move-result-object v0

    iput-object v0, p0, LN6/h;->X:Lk5/p;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object p1

    invoke-static {p1}, LK5/b;->q(Ljava/lang/Object;)LK5/b;

    move-result-object p1

    iput-object p1, p0, LN6/h;->Y:LK5/b;

    return-void
.end method

.method public static final q(Lk5/g;)LN6/h;
    .locals 1

    instance-of v0, p0, LN6/h;

    if-eqz v0, :cond_0

    check-cast p0, LN6/h;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LN6/h;

    invoke-static {p0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object p0

    invoke-direct {v0, p0}, LN6/h;-><init>(Lk5/A;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 2

    new-instance v0, Lk5/h;

    invoke-direct {v0}, Lk5/h;-><init>()V

    iget-object v1, p0, LN6/h;->X:Lk5/p;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LN6/h;->Y:LK5/b;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
