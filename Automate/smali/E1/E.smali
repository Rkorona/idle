.class public final LE1/E;
.super LE1/F;
.source "SourceFile"


# instance fields
.field public final transient Z:I

.field public final transient x0:I

.field public final synthetic y0:LE1/F;


# direct methods
.method public constructor <init>(LE1/F;II)V
    .locals 0

    iput-object p1, p0, LE1/E;->y0:LE1/F;

    invoke-direct {p0}, LE1/F;-><init>()V

    iput p2, p0, LE1/E;->Z:I

    iput p3, p0, LE1/E;->x0:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LE1/E;->x0:I

    invoke-static {p1, v0}, LE1/a;->a(II)V

    iget v0, p0, LE1/E;->Z:I

    add-int/2addr p1, v0

    iget-object v0, p0, LE1/E;->y0:LE1/F;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, LE1/E;->y0:LE1/F;

    invoke-virtual {v0}, LE1/B;->i()I

    move-result v0

    iget v1, p0, LE1/E;->Z:I

    add-int/2addr v0, v1

    iget v1, p0, LE1/E;->x0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, LE1/E;->y0:LE1/F;

    invoke-virtual {v0}, LE1/B;->i()I

    move-result v0

    iget v1, p0, LE1/E;->Z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, LE1/E;->y0:LE1/F;

    invoke-virtual {v0}, LE1/B;->k()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(II)LE1/F;
    .locals 1

    iget v0, p0, LE1/E;->x0:I

    invoke-static {p1, p2, v0}, LE1/a;->c(III)V

    iget v0, p0, LE1/E;->Z:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, LE1/E;->y0:LE1/F;

    invoke-virtual {v0, p1, p2}, LE1/F;->l(II)LE1/F;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LE1/E;->x0:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LE1/E;->l(II)LE1/F;

    move-result-object p1

    return-object p1
.end method
