.class public final Lcom/google/android/gms/internal/play_billing/D;
.super Lcom/google/android/gms/internal/play_billing/w;
.source "SourceFile"


# static fields
.field public static final y0:Lcom/google/android/gms/internal/play_billing/D;


# instance fields
.field public final transient Z:[Ljava/lang/Object;

.field public final transient x0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/D;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/D;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/D;->y0:Lcom/google/android/gms/internal/play_billing/D;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/w;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/D;->Z:[Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/D;->x0:I

    return-void
.end method


# virtual methods
.method public final e([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/D;->Z:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/D;->x0:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/D;->x0:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/n;->a(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/D;->Z:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/D;->x0:I

    return v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/D;->Z:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/D;->x0:I

    return v0
.end method
