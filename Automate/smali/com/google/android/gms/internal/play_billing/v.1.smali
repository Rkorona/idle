.class public final Lcom/google/android/gms/internal/play_billing/v;
.super Lcom/google/android/gms/internal/play_billing/w;
.source "SourceFile"


# instance fields
.field public final transient Z:I

.field public final transient x0:I

.field public final synthetic y0:Lcom/google/android/gms/internal/play_billing/w;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/w;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/v;->y0:Lcom/google/android/gms/internal/play_billing/w;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/w;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/v;->Z:I

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/v;->x0:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/v;->x0:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/n;->a(II)V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/v;->Z:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v;->y0:Lcom/google/android/gms/internal/play_billing/w;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v;->y0:Lcom/google/android/gms/internal/play_billing/w;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t;->i()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/v;->Z:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/v;->x0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v;->y0:Lcom/google/android/gms/internal/play_billing/w;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t;->i()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/v;->Z:I

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

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v;->y0:Lcom/google/android/gms/internal/play_billing/w;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t;->r()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/v;->x0:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/v;->v(II)Lcom/google/android/gms/internal/play_billing/w;

    move-result-object p1

    return-object p1
.end method

.method public final v(II)Lcom/google/android/gms/internal/play_billing/w;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/v;->x0:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/n;->d(III)V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/v;->Z:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v;->y0:Lcom/google/android/gms/internal/play_billing/w;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/w;->v(II)Lcom/google/android/gms/internal/play_billing/w;

    move-result-object p1

    return-object p1
.end method
