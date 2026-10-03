.class public final Lcom/google/android/gms/internal/auth/h1;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/auth/t0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final X:Lcom/google/android/gms/internal/auth/t0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/h1;->X:Lcom/google/android/gms/internal/auth/t0;

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/auth/t0;
    .locals 0

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/h1;->X:Lcom/google/android/gms/internal/auth/t0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/t0;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/h1;->X:Lcom/google/android/gms/internal/auth/t0;

    check-cast v0, Lcom/google/android/gms/internal/auth/s0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/s0;->h(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/g1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/g1;-><init>(Lcom/google/android/gms/internal/auth/h1;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/f1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/auth/f1;-><init>(Lcom/google/android/gms/internal/auth/h1;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/h1;->X:Lcom/google/android/gms/internal/auth/t0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
