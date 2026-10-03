.class public final LB1/d;
.super LB1/e;
.source "SourceFile"


# instance fields
.field public final transient Z:I

.field public final transient x0:I

.field public final synthetic y0:LB1/e;


# direct methods
.method public constructor <init>(LB1/e;II)V
    .locals 0

    iput-object p1, p0, LB1/d;->y0:LB1/e;

    invoke-direct {p0}, LB1/e;-><init>()V

    iput p2, p0, LB1/d;->Z:I

    iput p3, p0, LB1/d;->x0:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB1/d;->x0:I

    invoke-static {p1, v0}, LB1/G;->a(II)V

    iget v0, p0, LB1/d;->Z:I

    add-int/2addr p1, v0

    iget-object v0, p0, LB1/d;->y0:LB1/e;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, LB1/d;->y0:LB1/e;

    invoke-virtual {v0}, LB1/b;->i()I

    move-result v0

    iget v1, p0, LB1/d;->Z:I

    add-int/2addr v0, v1

    iget v1, p0, LB1/d;->x0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, LB1/d;->y0:LB1/e;

    invoke-virtual {v0}, LB1/b;->i()I

    move-result v0

    iget v1, p0, LB1/d;->Z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, LB1/d;->y0:LB1/e;

    invoke-virtual {v0}, LB1/b;->k()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(II)LB1/e;
    .locals 1

    iget v0, p0, LB1/d;->x0:I

    invoke-static {p1, p2, v0}, LB1/G;->c(III)V

    iget v0, p0, LB1/d;->Z:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, LB1/d;->y0:LB1/e;

    invoke-virtual {v0, p1, p2}, LB1/e;->l(II)LB1/e;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LB1/d;->x0:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LB1/d;->l(II)LB1/e;

    move-result-object p1

    return-object p1
.end method
