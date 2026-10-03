.class public final Lcom/google/android/gms/internal/play_billing/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/G0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/G0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/f1;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:Lcom/google/android/gms/internal/play_billing/G0;

    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/G0;->y1:Lcom/google/android/gms/internal/play_billing/H0;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:Lcom/google/android/gms/internal/play_billing/G0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/G0;->I(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 3

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:Lcom/google/android/gms/internal/play_billing/G0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/G0;->K(IJ)V

    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 5

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/l1;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:Lcom/google/android/gms/internal/play_billing/G0;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/play_billing/l1;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/l1;->a()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/play_billing/G0;->G(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v3, Lcom/google/android/gms/internal/play_billing/D0;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/play_billing/G0;->w(ILcom/google/android/gms/internal/play_billing/D0;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/G0;->G(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:Lcom/google/android/gms/internal/play_billing/G0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/G0;->I(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:Lcom/google/android/gms/internal/play_billing/G0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/G0;->K(IJ)V

    return-void
.end method

.method public final f(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:Lcom/google/android/gms/internal/play_billing/G0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/G0;->v(IZ)V

    return-void
.end method

.method public final g(ILcom/google/android/gms/internal/play_billing/D0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:Lcom/google/android/gms/internal/play_billing/G0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/G0;->w(ILcom/google/android/gms/internal/play_billing/D0;)V

    return-void
.end method

.method public final h(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/D0;

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:Lcom/google/android/gms/internal/play_billing/G0;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/play_billing/G0;->w(ILcom/google/android/gms/internal/play_billing/D0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(DI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:Lcom/google/android/gms/internal/play_billing/G0;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/play_billing/G0;->z(IJ)V

    return-void
.end method

.method public final j(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:Lcom/google/android/gms/internal/play_billing/G0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/G0;->B(II)V

    return-void
.end method

.method public final k(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:Lcom/google/android/gms/internal/play_billing/G0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/G0;->x(II)V

    return-void
.end method

.method public final l(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:Lcom/google/android/gms/internal/play_billing/G0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/G0;->z(IJ)V

    return-void
.end method

.method public final m(IF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:Lcom/google/android/gms/internal/play_billing/G0;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/G0;->x(II)V

    return-void
.end method

.method public final n(ILcom/google/android/gms/internal/play_billing/H1;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lcom/google/android/gms/internal/play_billing/y1;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:Lcom/google/android/gms/internal/play_billing/G0;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/G0;->H(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/G0;->y1:Lcom/google/android/gms/internal/play_billing/H0;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/play_billing/H1;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/H0;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/G0;->H(II)V

    return-void
.end method

.method public final o(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:Lcom/google/android/gms/internal/play_billing/G0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/G0;->B(II)V

    return-void
.end method

.method public final p(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:Lcom/google/android/gms/internal/play_billing/G0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/G0;->K(IJ)V

    return-void
.end method

.method public final q(ILcom/google/android/gms/internal/play_billing/H1;Ljava/lang/Object;)V
    .locals 1

    check-cast p3, Lcom/google/android/gms/internal/play_billing/y1;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:Lcom/google/android/gms/internal/play_billing/G0;

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/internal/play_billing/G0;->D(ILcom/google/android/gms/internal/play_billing/y1;Lcom/google/android/gms/internal/play_billing/H1;)V

    return-void
.end method

.method public final r(ILjava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/D0;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:Lcom/google/android/gms/internal/play_billing/G0;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/play_billing/D0;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/G0;->F(ILcom/google/android/gms/internal/play_billing/D0;)V

    return-void

    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/play_billing/y1;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/G0;->E(ILcom/google/android/gms/internal/play_billing/y1;)V

    return-void
.end method

.method public final s(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:Lcom/google/android/gms/internal/play_billing/G0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/G0;->x(II)V

    return-void
.end method

.method public final t(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/H0;->a:Lcom/google/android/gms/internal/play_billing/G0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/G0;->z(IJ)V

    return-void
.end method
