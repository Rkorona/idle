.class public final LN6/l;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final L1:[B

.field public final X:I

.field public final Y:I

.field public final Z:[B

.field public final x0:[B

.field public final x1:[B

.field public final y0:[B

.field public final y1:I


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LN6/l;->X:I

    iput p1, p0, LN6/l;->Y:I

    invoke-static {p2}, Lk7/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LN6/l;->Z:[B

    invoke-static {p3}, Lk7/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LN6/l;->x0:[B

    invoke-static {p4}, Lk7/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LN6/l;->y0:[B

    invoke-static {p5}, Lk7/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LN6/l;->x1:[B

    invoke-static {p6}, Lk7/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LN6/l;->L1:[B

    const/4 p1, -0x1

    iput p1, p0, LN6/l;->y1:I

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[BI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LN6/l;->X:I

    iput p1, p0, LN6/l;->Y:I

    invoke-static {p2}, Lk7/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LN6/l;->Z:[B

    invoke-static {p3}, Lk7/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LN6/l;->x0:[B

    invoke-static {p4}, Lk7/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LN6/l;->y0:[B

    invoke-static {p5}, Lk7/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LN6/l;->x1:[B

    invoke-static {p6}, Lk7/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LN6/l;->L1:[B

    iput p7, p0, LN6/l;->y1:I

    return-void
.end method

.method public constructor <init>(Lk5/A;)V
    .locals 8

    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v1

    invoke-static {v1}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk5/p;->L(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Lk5/p;->L(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lk5/p;->S()I

    move-result v1

    iput v1, p0, LN6/l;->X:I

    invoke-virtual {p1}, Lk5/A;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, Lk5/A;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key sequence wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Lk5/A;->L(I)Lk5/g;

    move-result-object v1

    invoke-static {v1}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object v1

    invoke-virtual {v1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v5

    invoke-static {v5}, Lk5/p;->z(Ljava/lang/Object;)Lk5/p;

    move-result-object v5

    invoke-virtual {v5}, Lk5/p;->S()I

    move-result v5

    iput v5, p0, LN6/l;->Y:I

    invoke-virtual {v1, v3}, Lk5/A;->L(I)Lk5/g;

    move-result-object v5

    invoke-static {v5}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    move-result-object v5

    .line 3
    iget-object v5, v5, Lk5/v;->X:[B

    .line 4
    invoke-static {v5}, Lk7/a;->c([B)[B

    move-result-object v5

    iput-object v5, p0, LN6/l;->Z:[B

    invoke-virtual {v1, v4}, Lk5/A;->L(I)Lk5/g;

    move-result-object v5

    invoke-static {v5}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    move-result-object v5

    .line 5
    iget-object v5, v5, Lk5/v;->X:[B

    .line 6
    invoke-static {v5}, Lk7/a;->c([B)[B

    move-result-object v5

    iput-object v5, p0, LN6/l;->x0:[B

    invoke-virtual {v1, v2}, Lk5/A;->L(I)Lk5/g;

    move-result-object v5

    invoke-static {v5}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    move-result-object v5

    .line 7
    iget-object v5, v5, Lk5/v;->X:[B

    .line 8
    invoke-static {v5}, Lk7/a;->c([B)[B

    move-result-object v5

    iput-object v5, p0, LN6/l;->y0:[B

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lk5/A;->L(I)Lk5/g;

    move-result-object v5

    invoke-static {v5}, Lk5/v;->z(Ljava/lang/Object;)Lk5/v;

    move-result-object v5

    .line 9
    iget-object v5, v5, Lk5/v;->X:[B

    .line 10
    invoke-static {v5}, Lk7/a;->c([B)[B

    move-result-object v5

    iput-object v5, p0, LN6/l;->x1:[B

    invoke-virtual {v1}, Lk5/A;->size()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_5

    invoke-virtual {v1, v7}, Lk5/A;->L(I)Lk5/g;

    move-result-object v1

    invoke-static {v1}, Lk5/F;->K(Ljava/lang/Object;)Lk5/F;

    move-result-object v1

    .line 11
    iget v5, v1, Lk5/F;->Z:I

    if-nez v5, :cond_4

    .line 12
    sget-object v5, Lk5/p;->Z:Lk5/p$a;

    invoke-virtual {v5, v1, v0}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    move-result-object v0

    check-cast v0, Lk5/p;

    .line 13
    invoke-virtual {v0}, Lk5/p;->S()I

    move-result v0

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in XMSSPrivateKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v1}, Lk5/A;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    const/4 v0, -0x1

    :goto_2
    iput v0, p0, LN6/l;->y1:I

    invoke-virtual {p1}, Lk5/A;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v4}, Lk5/A;->L(I)Lk5/g;

    move-result-object p1

    invoke-static {p1}, Lk5/F;->K(Ljava/lang/Object;)Lk5/F;

    move-result-object p1

    .line 14
    sget-object v0, Lk5/v;->Y:Lk5/v$a;

    invoke-virtual {v0, p1, v3}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    move-result-object p1

    check-cast p1, Lk5/v;

    .line 15
    iget-object p1, p1, Lk5/v;->X:[B

    .line 16
    invoke-static {p1}, Lk7/a;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LN6/l;->L1:[B

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, LN6/l;->L1:[B

    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keySeq should be 5 or 6 in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 8

    new-instance v0, Lk5/h;

    invoke-direct {v0}, Lk5/h;-><init>()V

    iget v1, p0, LN6/l;->y1:I

    new-instance v2, Lk5/p;

    if-ltz v1, :cond_0

    const-wide/16 v3, 0x1

    invoke-direct {v2, v3, v4}, Lk5/p;-><init>(J)V

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lk5/p;-><init>(J)V

    :goto_0
    invoke-virtual {v0, v2}, Lk5/h;->a(Lk5/g;)V

    new-instance v2, Lk5/h;

    invoke-direct {v2}, Lk5/h;-><init>()V

    new-instance v3, Lk5/p;

    iget v4, p0, LN6/l;->Y:I

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lk5/p;-><init>(J)V

    invoke-virtual {v2, v3}, Lk5/h;->a(Lk5/g;)V

    new-instance v3, Lk5/k0;

    iget-object v4, p0, LN6/l;->Z:[B

    invoke-direct {v3, v4}, Lk5/k0;-><init>([B)V

    invoke-virtual {v2, v3}, Lk5/h;->a(Lk5/g;)V

    new-instance v3, Lk5/k0;

    iget-object v4, p0, LN6/l;->x0:[B

    invoke-direct {v3, v4}, Lk5/k0;-><init>([B)V

    invoke-virtual {v2, v3}, Lk5/h;->a(Lk5/g;)V

    new-instance v3, Lk5/k0;

    iget-object v4, p0, LN6/l;->y0:[B

    invoke-direct {v3, v4}, Lk5/k0;-><init>([B)V

    invoke-virtual {v2, v3}, Lk5/h;->a(Lk5/g;)V

    new-instance v3, Lk5/k0;

    iget-object v4, p0, LN6/l;->x1:[B

    invoke-direct {v3, v4}, Lk5/k0;-><init>([B)V

    invoke-virtual {v2, v3}, Lk5/h;->a(Lk5/g;)V

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    new-instance v4, Lk5/r0;

    new-instance v5, Lk5/p;

    int-to-long v6, v1

    invoke-direct {v5, v6, v7}, Lk5/p;-><init>(J)V

    invoke-direct {v4, v3, v3, v5}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v2, v4}, Lk5/h;->a(Lk5/g;)V

    :cond_1
    new-instance v1, Lk5/o0;

    invoke-direct {v1, v2}, Lk5/o0;-><init>(Lk5/h;)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/r0;

    new-instance v2, Lk5/k0;

    iget-object v4, p0, LN6/l;->L1:[B

    invoke-direct {v2, v4}, Lk5/k0;-><init>([B)V

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v1}, Lk5/h;->a(Lk5/g;)V

    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method
