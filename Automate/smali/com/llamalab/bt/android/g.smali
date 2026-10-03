.class public final Lcom/llamalab/bt/android/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/llamalab/bt/android/g;->a:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/llamalab/bt/android/g;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a([BIIZ)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    if-le p2, v1, :cond_1

    add-int p3, p1, p2

    sub-int/2addr p3, v1

    shr-int/lit8 v2, p3, 0x3

    aget-byte v2, p0, v2

    and-int/lit8 p3, p3, 0x7

    shl-int p3, v1, p3

    and-int/2addr p3, v2

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const/4 v2, 0x1

    :goto_0
    add-int/2addr p2, v0

    if-ltz p2, :cond_3

    shr-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    and-int/lit8 v4, p1, 0x7

    shl-int v4, v1, v4

    and-int/2addr v3, v4

    if-nez v3, :cond_0

    xor-int/2addr p3, v2

    :cond_0
    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    const/4 v2, 0x1

    :goto_1
    add-int/2addr p2, v0

    if-ltz p2, :cond_3

    shr-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    and-int/lit8 v4, p1, 0x7

    shl-int v4, v1, v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    or-int/2addr p3, v2

    :cond_2
    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return p3
.end method

.method public static b([BIIZ)J
    .locals 6

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    if-le p2, v2, :cond_1

    add-int p3, p1, p2

    sub-int/2addr p3, v2

    shr-int/lit8 v3, p3, 0x3

    aget-byte v3, p0, v3

    and-int/lit8 p3, p3, 0x7

    shl-int p3, v2, p3

    and-int/2addr p3, v3

    if-eqz p3, :cond_1

    const-wide/16 v3, -0x1

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_3

    shr-int/lit8 p3, p1, 0x3

    aget-byte p3, p0, p3

    and-int/lit8 v5, p1, 0x7

    shl-int v5, v2, v5

    and-int/2addr p3, v5

    if-nez p3, :cond_0

    xor-long/2addr v3, v0

    :cond_0
    shl-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_3

    shr-int/lit8 p3, p1, 0x3

    aget-byte p3, p0, p3

    and-int/lit8 v5, p1, 0x7

    shl-int v5, v2, v5

    and-int/2addr p3, v5

    if-eqz p3, :cond_2

    or-long/2addr v3, v0

    :cond_2
    shl-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-wide v3
.end method
