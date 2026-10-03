.class public final LR5/q;
.super LR5/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LR5/f;-><init>()V

    return-void
.end method

.method public constructor <init>(LR5/q;)V
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

    add-int/lit8 p2, p2, 0x28

    invoke-static {p2, v0, v1, p1}, LH6/c;->I1(IJ[B)V

    invoke-virtual {p0}, LR5/q;->reset()V

    const/16 p1, 0x30

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-384"

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final i()Lk7/e;
    .locals 1

    new-instance v0, LR5/q;

    invoke-direct {v0, p0}, LR5/q;-><init>(LR5/q;)V

    return-object v0
.end method

.method public final j(Lk7/e;)V
    .locals 0

    check-cast p1, LR5/q;

    invoke-virtual {p0, p1}, LR5/f;->m(LR5/f;)V

    return-void
.end method

.method public final reset()V
    .locals 2

    invoke-super {p0}, LR5/f;->reset()V

    const-wide v0, -0x344462a23efa6128L    # -6.771107636816954E56

    iput-wide v0, p0, LR5/f;->e:J

    const-wide v0, 0x629a292a367cd507L    # 9.641589608180943E166

    iput-wide v0, p0, LR5/f;->f:J

    const-wide v0, -0x6ea6fea5cf8f22e9L    # -4.222163200156129E-225

    iput-wide v0, p0, LR5/f;->g:J

    const-wide v0, 0x152fecd8f70e5939L

    iput-wide v0, p0, LR5/f;->h:J

    const-wide v0, 0x67332667ffc00b31L    # 1.3331733573491853E189

    iput-wide v0, p0, LR5/f;->i:J

    const-wide v0, -0x714bb57897a7eaefL    # -7.790218494879152E-238

    iput-wide v0, p0, LR5/f;->j:J

    const-wide v0, -0x24f3d1f29b067059L    # -3.9066766103558855E130

    iput-wide v0, p0, LR5/f;->k:J

    const-wide v0, 0x47b5481dbefa4fa4L    # 2.8288236605994657E37

    iput-wide v0, p0, LR5/f;->l:J

    return-void
.end method
