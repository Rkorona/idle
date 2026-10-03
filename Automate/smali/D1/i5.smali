.class public final LD1/i5;
.super LD1/j5;
.source "SourceFile"


# instance fields
.field public final transient Z:I

.field public final transient x0:I

.field public final synthetic y0:LD1/j5;


# direct methods
.method public constructor <init>(LD1/j5;II)V
    .locals 0

    iput-object p1, p0, LD1/i5;->y0:LD1/j5;

    invoke-direct {p0}, LD1/j5;-><init>()V

    iput p2, p0, LD1/i5;->Z:I

    iput p3, p0, LD1/i5;->x0:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LD1/i5;->x0:I

    invoke-static {p1, v0}, LB/x;->t0(II)V

    iget v0, p0, LD1/i5;->Z:I

    add-int/2addr p1, v0

    iget-object v0, p0, LD1/i5;->y0:LD1/j5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, LD1/i5;->y0:LD1/j5;

    invoke-virtual {v0}, LD1/x4;->i()I

    move-result v0

    iget v1, p0, LD1/i5;->Z:I

    add-int/2addr v0, v1

    iget v1, p0, LD1/i5;->x0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, LD1/i5;->y0:LD1/j5;

    invoke-virtual {v0}, LD1/x4;->i()I

    move-result v0

    iget v1, p0, LD1/i5;->Z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, LD1/i5;->y0:LD1/j5;

    invoke-virtual {v0}, LD1/x4;->k()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(II)LD1/j5;
    .locals 1

    iget v0, p0, LD1/i5;->x0:I

    invoke-static {p1, p2, v0}, LB/x;->w0(III)V

    iget v0, p0, LD1/i5;->Z:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, LD1/i5;->y0:LD1/j5;

    invoke-virtual {v0, p1, p2}, LD1/j5;->l(II)LD1/j5;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LD1/i5;->x0:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LD1/i5;->l(II)LD1/j5;

    move-result-object p1

    return-object p1
.end method
