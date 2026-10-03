.class public final Lcom/google/android/gms/internal/play_billing/F;
.super Lcom/google/android/gms/internal/play_billing/A;
.source "SourceFile"


# instance fields
.field public final transient Z:Lcom/google/android/gms/internal/play_billing/z;

.field public final transient x0:[Ljava/lang/Object;

.field public final transient y0:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/z;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/A;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/F;->Z:Lcom/google/android/gms/internal/play_billing/z;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/F;->x0:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/F;->y0:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/F;->Z:Lcom/google/android/gms/internal/play_billing/z;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final e([Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/A;->k()Lcom/google/android/gms/internal/play_billing/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/w;->e([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/A;->k()Lcom/google/android/gms/internal/play_billing/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/w;->z(I)Lcom/google/android/gms/internal/play_billing/u;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/play_billing/u;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/A;->k()Lcom/google/android/gms/internal/play_billing/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/w;->z(I)Lcom/google/android/gms/internal/play_billing/u;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/F;->y0:I

    return v0
.end method

.method public final v()Lcom/google/android/gms/internal/play_billing/w;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/E;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/E;-><init>(Lcom/google/android/gms/internal/play_billing/F;)V

    return-object v0
.end method
