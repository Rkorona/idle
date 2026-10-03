.class public final Lv4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/zip/Checksum;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p2, p1

    xor-int/lit8 p1, p2, -0x1

    iput p1, p0, Lv4/d;->a:I

    return-void
.end method


# virtual methods
.method public final getValue()J
    .locals 4

    iget v0, p0, Lv4/d;->a:I

    xor-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lv4/d;->a:I

    return-void
.end method

.method public final update(I)V
    .locals 3

    .line 1
    iget v0, p0, Lv4/d;->a:I

    and-int/lit16 p1, p1, 0xff

    xor-int/2addr p1, v0

    iput p1, p0, Lv4/d;->a:I

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge p1, v0, :cond_0

    iget v0, p0, Lv4/d;->a:I

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    const v2, -0x12477ce0

    and-int/2addr v0, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lv4/d;->a:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final update([BII)V
    .locals 4

    .line 2
    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_1

    iget v0, p0, Lv4/d;->a:I

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    xor-int/2addr p2, v0

    iput p2, p0, Lv4/d;->a:I

    const/4 p2, 0x0

    :goto_1
    const/16 v0, 0x8

    if-ge p2, v0, :cond_0

    iget v0, p0, Lv4/d;->a:I

    ushr-int/lit8 v2, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    const v3, -0x12477ce0

    and-int/2addr v0, v3

    xor-int/2addr v0, v2

    iput v0, p0, Lv4/d;->a:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    move p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method
