.class public final LR5/s;
.super LR5/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LR5/f;-><init>()V

    return-void
.end method

.method public constructor <init>(LR5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR5/f;-><init>(LR5/f;)V

    return-void
.end method


# virtual methods
.method public final a([BI)I
    .locals 3

    invoke-virtual {p0}, LR5/f;->n()V

    iget-wide v0, p0, LR5/f;->e:J

    invoke-static {p2, v0, v1, p1}, LH6/c;->I1(IJ[B)V

    iget-wide v0, p0, LR5/f;->f:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v2, v0, v1, p1}, LH6/c;->I1(IJ[B)V

    iget-wide v0, p0, LR5/f;->g:J

    add-int/lit8 v2, p2, 0x10

    invoke-static {v2, v0, v1, p1}, LH6/c;->I1(IJ[B)V

    iget-wide v0, p0, LR5/f;->h:J

    add-int/lit8 v2, p2, 0x18

    invoke-static {v2, v0, v1, p1}, LH6/c;->I1(IJ[B)V

    iget-wide v0, p0, LR5/f;->i:J

    add-int/lit8 v2, p2, 0x20

    invoke-static {v2, v0, v1, p1}, LH6/c;->I1(IJ[B)V

    iget-wide v0, p0, LR5/f;->j:J

    add-int/lit8 v2, p2, 0x28

    invoke-static {v2, v0, v1, p1}, LH6/c;->I1(IJ[B)V

    iget-wide v0, p0, LR5/f;->k:J

    add-int/lit8 v2, p2, 0x30

    invoke-static {v2, v0, v1, p1}, LH6/c;->I1(IJ[B)V

    iget-wide v0, p0, LR5/f;->l:J

    add-int/lit8 p2, p2, 0x38

    invoke-static {p2, v0, v1, p1}, LH6/c;->I1(IJ[B)V

    invoke-virtual {p0}, LR5/s;->reset()V

    const/16 p1, 0x40

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-512"

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final i()Lk7/e;
    .locals 1

    new-instance v0, LR5/s;

    invoke-direct {v0, p0}, LR5/s;-><init>(LR5/s;)V

    return-object v0
.end method

.method public final j(Lk7/e;)V
    .locals 0

    check-cast p1, LR5/s;

    invoke-virtual {p0, p1}, LR5/f;->m(LR5/f;)V

    return-void
.end method

.method public final reset()V
    .locals 2

    invoke-super {p0}, LR5/f;->reset()V

    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    iput-wide v0, p0, LR5/f;->e:J

    const-wide v0, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    iput-wide v0, p0, LR5/f;->f:J

    const-wide v0, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    iput-wide v0, p0, LR5/f;->g:J

    const-wide v0, -0x5ab00ac5a0e2c90fL

    iput-wide v0, p0, LR5/f;->h:J

    const-wide v0, 0x510e527fade682d1L    # 2.876275032471325E82

    iput-wide v0, p0, LR5/f;->i:J

    const-wide v0, -0x64fa9773d4c193e1L

    iput-wide v0, p0, LR5/f;->j:J

    const-wide v0, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    iput-wide v0, p0, LR5/f;->k:J

    const-wide v0, 0x5be0cd19137e2179L    # 3.816167663240759E134

    iput-wide v0, p0, LR5/f;->l:J

    return-void
.end method
