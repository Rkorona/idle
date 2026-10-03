.class public final Lcom/google/android/gms/internal/play_billing/F1;
.super Lcom/google/android/gms/internal/play_billing/s0;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final x0:[Ljava/lang/Object;

.field public static final y0:Lcom/google/android/gms/internal/play_billing/F1;


# instance fields
.field public Y:[Ljava/lang/Object;

.field public Z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/google/android/gms/internal/play_billing/F1;->x0:[Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/play_billing/F1;

    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/play_billing/F1;-><init>([Ljava/lang/Object;IZ)V

    sput-object v2, Lcom/google/android/gms/internal/play_billing/F1;->y0:Lcom/google/android/gms/internal/play_billing/F1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/F1;->x0:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/F1;-><init>([Ljava/lang/Object;IZ)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/s0;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/F1;->Y:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/F1;->Z:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/s0;->e()V

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/F1;->Z:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/F1;->Y:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xa

    .line 1
    invoke-static {v3, v0, v2, v4, v5}, LD1/Q;->q(IIIII)I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/F1;->Y:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/F1;->Y:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/play_billing/F1;->Z:I

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/F1;->Y:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/F1;->Y:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/F1;->Z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/F1;->Z:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/F1;->Z:I

    const-string v1, "Index:"

    const-string v2, ", Size:"

    .line 4
    invoke-static {v1, p1, v2, v0}, LD1/Q;->u(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/s0;->e()V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/F1;->Z:I

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/F1;->Y:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/16 v4, 0xa

    .line 14
    invoke-static {v1, v0, v3, v2, v4}, LD1/Q;->q(IIIII)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/F1;->Y:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/F1;->Y:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/F1;->Y:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/F1;->Z:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/play_billing/F1;->Z:I

    aput-object p1, v0, v1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v2
.end method

.method public final bridge synthetic f(I)Lcom/google/android/gms/internal/play_billing/e1;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/F1;->Z:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/F1;->x0:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/F1;->Y:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/F1;

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/F1;->Z:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/F1;-><init>([Ljava/lang/Object;IZ)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/F1;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/F1;->Y:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/F1;->Z:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/F1;->Z:I

    .line 11
    .line 12
    const-string v2, "Index:"

    .line 13
    .line 14
    const-string v3, ", Size:"

    .line 15
    .line 16
    invoke-static {v2, p1, v3, v1}, LD1/Q;->u(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/s0;->e()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/F1;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/F1;->Y:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/F1;->Z:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/F1;->Z:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/F1;->Z:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/s0;->e()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/F1;->h(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/F1;->Y:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/F1;->Z:I

    return v0
.end method
