.class public final Lx4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:D

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

    sput-wide v0, Lx4/j;->a:D

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    shr-int/lit8 v1, p0, 0x1

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x2

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x4

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x8

    or-int/2addr p0, v1

    shr-int/lit8 v1, p0, 0x10

    or-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public static b(DDD)D
    .locals 1

    cmpg-double v0, p0, p2

    if-gtz v0, :cond_0

    move-wide p0, p2

    goto :goto_0

    :cond_0
    cmpl-double p2, p0, p4

    if-ltz p2, :cond_1

    move-wide p0, p4

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static c(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gtz v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-ltz p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static d(III)I
    .locals 0

    if-gt p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    if-lt p0, p2, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method public static e(JJJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    move-wide p0, p2

    goto :goto_0

    :cond_0
    cmp-long p2, p0, p4

    if-ltz p2, :cond_1

    move-wide p0, p4

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static f(JJ)Z
    .locals 9

    const-wide/high16 v0, -0x8000000000000000L

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    cmp-long v8, p0, v6

    if-eqz v8, :cond_1

    cmp-long v8, p2, v6

    if-eqz v8, :cond_1

    cmp-long v8, p0, v6

    if-gez v8, :cond_1

    cmp-long v8, p2, v6

    if-gez v8, :cond_0

    div-long/2addr v2, p2

    cmp-long p2, p0, v2

    if-gez p2, :cond_3

    goto :goto_0

    :cond_0
    div-long/2addr v0, p2

    cmp-long p2, p0, v0

    if-gez p2, :cond_3

    goto :goto_0

    :cond_1
    cmp-long v8, p2, v6

    if-gez v8, :cond_2

    div-long/2addr v0, p0

    cmp-long p0, p2, v0

    if-gez p0, :cond_3

    goto :goto_0

    :cond_2
    div-long/2addr v2, p2

    cmp-long p2, p0, v2

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public static g(FFF)F
    .locals 0

    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p1, p0

    mul-float p2, p2, p2

    add-float/2addr p2, p1

    float-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static varargs h(D[I)I
    .locals 8

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget v1, p2, v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    aget v2, p2, v2

    int-to-double v3, v2

    sub-int v2, v1, v2

    int-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, p0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v3

    int-to-double p0, v1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p0, v5

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget v2, p2, v0

    int-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v7, v3, p0

    if-gez v7, :cond_0

    move v1, v2

    move-wide p0, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static i(II)I
    .locals 0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
