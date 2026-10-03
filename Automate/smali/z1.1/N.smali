.class public final Lz1/N;
.super Lz1/O;
.source "SourceFile"


# instance fields
.field public final transient Z:I

.field public final transient x0:I

.field public final synthetic y0:Lz1/O;


# direct methods
.method public constructor <init>(Lz1/O;II)V
    .locals 0

    iput-object p1, p0, Lz1/N;->y0:Lz1/O;

    invoke-direct {p0}, Lz1/O;-><init>()V

    iput p2, p0, Lz1/N;->Z:I

    iput p3, p0, Lz1/N;->x0:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz1/N;->x0:I

    invoke-static {p1, v0}, LD1/e5;->S0(II)V

    iget v0, p0, Lz1/N;->Z:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lz1/N;->y0:Lz1/O;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lz1/N;->y0:Lz1/O;

    invoke-virtual {v0}, Lz1/L;->i()I

    move-result v0

    iget v1, p0, Lz1/N;->Z:I

    add-int/2addr v0, v1

    iget v1, p0, Lz1/N;->x0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lz1/N;->y0:Lz1/O;

    invoke-virtual {v0}, Lz1/L;->i()I

    move-result v0

    iget v1, p0, Lz1/N;->Z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lz1/N;->y0:Lz1/O;

    invoke-virtual {v0}, Lz1/L;->r()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lz1/N;->x0:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz1/N;->v(II)Lz1/O;

    move-result-object p1

    return-object p1
.end method

.method public final v(II)Lz1/O;
    .locals 1

    iget v0, p0, Lz1/N;->x0:I

    invoke-static {p1, p2, v0}, LD1/e5;->V0(III)V

    iget v0, p0, Lz1/N;->Z:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lz1/N;->y0:Lz1/O;

    invoke-virtual {v0, p1, p2}, Lz1/O;->v(II)Lz1/O;

    move-result-object p1

    return-object p1
.end method
