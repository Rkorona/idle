.class public final LN6/b;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:Le7/a;

.field public final x0:LK5/b;


# direct methods
.method public constructor <init>(IILe7/a;LK5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    iput p1, p0, LN6/b;->X:I

    iput p2, p0, LN6/b;->Y:I

    new-instance p1, Le7/a;

    invoke-virtual {p3}, Le7/a;->a()[B

    move-result-object p2

    invoke-direct {p1, p2}, Le7/a;-><init>([B)V

    iput-object p1, p0, LN6/b;->Z:Le7/a;

    iput-object p4, p0, LN6/b;->x0:LK5/b;

    return-void
.end method

.method public constructor <init>(Lk5/A;)V
    .locals 2

    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    check-cast v0, Lk5/p;

    invoke-virtual {v0}, Lk5/p;->S()I

    move-result v0

    iput v0, p0, LN6/b;->X:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    check-cast v0, Lk5/p;

    invoke-virtual {v0}, Lk5/p;->S()I

    move-result v0

    iput v0, p0, LN6/b;->Y:I

    new-instance v0, Le7/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    move-result-object v1

    check-cast v1, Lk5/v;

    .line 2
    iget-object v1, v1, Lk5/v;->X:[B

    .line 3
    invoke-direct {v0, v1}, Le7/a;-><init>([B)V

    iput-object v0, p0, LN6/b;->Z:Le7/a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object p1

    invoke-static {p1}, LK5/b;->q(Ljava/lang/Object;)LK5/b;

    move-result-object p1

    iput-object p1, p0, LN6/b;->x0:LK5/b;

    return-void
.end method

.method public static q(Lk5/x;)LN6/b;
    .locals 1

    instance-of v0, p0, LN6/b;

    if-eqz v0, :cond_0

    check-cast p0, LN6/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LN6/b;

    invoke-static {p0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object p0

    invoke-direct {v0, p0}, LN6/b;-><init>(Lk5/A;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 4

    new-instance v0, Lk5/h;

    invoke-direct {v0}, Lk5/h;-><init>()V

    new-instance v1, Lk5/p;

    iget v2, p0, LN6/b;->X:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lk5/p;-><init>(J)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/p;

    iget v2, p0, LN6/b;->Y:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lk5/p;-><init>(J)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/k0;

    iget-object v2, p0, LN6/b;->Z:Le7/a;

    invoke-virtual {v2}, Le7/a;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lk5/k0;-><init>([B)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    iget-object v1, p0, LN6/b;->x0:LK5/b;

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
