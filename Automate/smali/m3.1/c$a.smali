.class public final enum Lm3/c$a;
.super Lm3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EUCLIDEAN"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lm3/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final f(I[F[F)F
    .locals 3

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    aget v1, p2, p1

    aget v2, p3, p1

    sub-float/2addr v1, v2

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    float-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method
