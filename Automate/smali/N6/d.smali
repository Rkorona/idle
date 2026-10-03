.class public final LN6/d;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:Le7/a;


# direct methods
.method public constructor <init>(IILe7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    iput p1, p0, LN6/d;->X:I

    iput p2, p0, LN6/d;->Y:I

    new-instance p1, Le7/a;

    invoke-direct {p1, p3}, Le7/a;-><init>(Le7/a;)V

    iput-object p1, p0, LN6/d;->Z:Le7/a;

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

    iput v0, p0, LN6/d;->X:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    check-cast v0, Lk5/p;

    invoke-virtual {v0}, Lk5/p;->S()I

    move-result v0

    iput v0, p0, LN6/d;->Y:I

    new-instance v0, Le7/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    move-result-object p1

    check-cast p1, Lk5/v;

    .line 2
    iget-object p1, p1, Lk5/v;->X:[B

    .line 3
    invoke-direct {v0, p1}, Le7/a;-><init>([B)V

    iput-object v0, p0, LN6/d;->Z:Le7/a;

    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 4

    new-instance v0, Lk5/h;

    invoke-direct {v0}, Lk5/h;-><init>()V

    new-instance v1, Lk5/p;

    iget v2, p0, LN6/d;->X:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lk5/p;-><init>(J)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/p;

    iget v2, p0, LN6/d;->Y:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lk5/p;-><init>(J)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/k0;

    iget-object v2, p0, LN6/d;->Z:Le7/a;

    invoke-virtual {v2}, Le7/a;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lk5/k0;-><init>([B)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
