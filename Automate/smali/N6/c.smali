.class public final LN6/c;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:[B

.field public final x0:[B

.field public final x1:[B

.field public final y0:[B

.field public final y1:[B


# direct methods
.method public constructor <init>(IILe7/b;Le7/e;Le7/d;Le7/d;Le7/a;)V
    .locals 1

    invoke-direct {p0}, Lk5/s;-><init>()V

    iput p1, p0, LN6/c;->X:I

    iput p2, p0, LN6/c;->Y:I

    const/4 p1, 0x4

    new-array p1, p1, [B

    .line 1
    iget p2, p3, Le7/b;->b:I

    int-to-byte p3, p2

    const/4 v0, 0x0

    aput-byte p3, p1, v0

    ushr-int/lit8 p3, p2, 0x8

    int-to-byte p3, p3

    const/4 v0, 0x1

    aput-byte p3, p1, v0

    ushr-int/lit8 p3, p2, 0x10

    int-to-byte p3, p3

    const/4 v0, 0x2

    aput-byte p3, p1, v0

    ushr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    const/4 p3, 0x3

    aput-byte p2, p1, p3

    .line 2
    iput-object p1, p0, LN6/c;->Z:[B

    invoke-virtual {p4}, Le7/e;->e()[B

    move-result-object p1

    iput-object p1, p0, LN6/c;->x0:[B

    invoke-virtual {p7}, Le7/a;->a()[B

    move-result-object p1

    iput-object p1, p0, LN6/c;->y0:[B

    invoke-virtual {p5}, Le7/d;->a()[B

    move-result-object p1

    iput-object p1, p0, LN6/c;->x1:[B

    invoke-virtual {p6}, Le7/d;->a()[B

    move-result-object p1

    iput-object p1, p0, LN6/c;->y1:[B

    return-void
.end method

.method public constructor <init>(Lk5/A;)V
    .locals 1

    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    check-cast v0, Lk5/p;

    invoke-virtual {v0}, Lk5/p;->S()I

    move-result v0

    iput v0, p0, LN6/c;->X:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    check-cast v0, Lk5/p;

    invoke-virtual {v0}, Lk5/p;->S()I

    move-result v0

    iput v0, p0, LN6/c;->Y:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    check-cast v0, Lk5/v;

    .line 3
    iget-object v0, v0, Lk5/v;->X:[B

    .line 4
    iput-object v0, p0, LN6/c;->Z:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    check-cast v0, Lk5/v;

    .line 5
    iget-object v0, v0, Lk5/v;->X:[B

    .line 6
    iput-object v0, p0, LN6/c;->x0:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    check-cast v0, Lk5/v;

    .line 7
    iget-object v0, v0, Lk5/v;->X:[B

    .line 8
    iput-object v0, p0, LN6/c;->x1:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v0

    check-cast v0, Lk5/v;

    .line 9
    iget-object v0, v0, Lk5/v;->X:[B

    .line 10
    iput-object v0, p0, LN6/c;->y1:[B

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object p1

    check-cast p1, Lk5/v;

    .line 11
    iget-object p1, p1, Lk5/v;->X:[B

    .line 12
    iput-object p1, p0, LN6/c;->y0:[B

    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 4

    new-instance v0, Lk5/h;

    invoke-direct {v0}, Lk5/h;-><init>()V

    new-instance v1, Lk5/p;

    iget v2, p0, LN6/c;->X:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lk5/p;-><init>(J)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/p;

    iget v2, p0, LN6/c;->Y:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lk5/p;-><init>(J)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/k0;

    iget-object v2, p0, LN6/c;->Z:[B

    invoke-direct {v1, v2}, Lk5/k0;-><init>([B)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/k0;

    iget-object v2, p0, LN6/c;->x0:[B

    invoke-direct {v1, v2}, Lk5/k0;-><init>([B)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/k0;

    iget-object v2, p0, LN6/c;->x1:[B

    invoke-direct {v1, v2}, Lk5/k0;-><init>([B)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/k0;

    iget-object v2, p0, LN6/c;->y1:[B

    invoke-direct {v1, v2}, Lk5/k0;-><init>([B)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/k0;

    iget-object v2, p0, LN6/c;->y0:[B

    invoke-direct {v1, v2}, Lk5/k0;-><init>([B)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
