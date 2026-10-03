.class public final Lq7/i;
.super LH6/c;
.source "SourceFile"


# instance fields
.field public e:I

.field public final f:[LH6/c;

.field public final g:[Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LH6/c;-><init>()V

    const/4 v0, 0x7

    new-array v1, v0, [LH6/c;

    iput-object v1, p0, Lq7/i;->f:[LH6/c;

    new-array v0, v0, [Z

    iput-object v0, p0, Lq7/i;->g:[Z

    new-instance v0, Lq7/m;

    invoke-direct {v0}, Lq7/m;-><init>()V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, Lq7/k;

    invoke-direct {v0}, Lq7/k;-><init>()V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    new-instance v0, Lq7/b;

    invoke-direct {v0}, Lq7/b;-><init>()V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    new-instance v0, Lq7/f;

    invoke-direct {v0}, Lq7/f;-><init>()V

    const/4 v2, 0x3

    aput-object v0, v1, v2

    new-instance v0, Lq7/c;

    invoke-direct {v0}, Lq7/c;-><init>()V

    const/4 v2, 0x4

    aput-object v0, v1, v2

    new-instance v0, Lq7/a;

    invoke-direct {v0}, Lq7/a;-><init>()V

    const/4 v2, 0x5

    aput-object v0, v1, v2

    new-instance v0, Lq7/d;

    invoke-direct {v0}, Lq7/d;-><init>()V

    const/4 v2, 0x6

    aput-object v0, v1, v2

    invoke-virtual {p0}, Lq7/i;->o2()V

    return-void
.end method


# virtual methods
.method public final N0()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lq7/i;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lq7/i;->O0()F

    iget v0, p0, Lq7/i;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lq7/i;->h:I

    :cond_0
    iget-object v0, p0, Lq7/i;->f:[LH6/c;

    iget v1, p0, Lq7/i;->h:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, LH6/c;->N0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O0()F
    .locals 4

    iget v0, p0, Lq7/i;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x3f7d70a4    # 0.99f

    return v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const v0, 0x3c23d70a    # 0.01f

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lq7/i;->f:[LH6/c;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lq7/i;->g:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    aget-object v2, v2, v1

    invoke-virtual {v2}, LH6/c;->O0()F

    move-result v2

    cmpg-float v3, v0, v2

    if-gez v3, :cond_3

    iput v1, p0, Lq7/i;->h:I

    move v0, v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final U0()I
    .locals 1

    iget v0, p0, Lq7/i;->e:I

    return v0
.end method

.method public final c1([BII)I
    .locals 7

    new-array v0, p3, [B

    add-int/2addr p3, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    aget-byte v5, p1, p2

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_0

    add-int/lit8 v3, v4, 0x1

    aput-byte v5, v0, v4

    move v4, v3

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    add-int/lit8 v3, v4, 0x1

    aput-byte v5, v0, v4

    move v4, v3

    const/4 v3, 0x0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iget-object p2, p0, Lq7/i;->f:[LH6/c;

    array-length p3, p2

    if-ge p1, p3, :cond_6

    iget-object p3, p0, Lq7/i;->g:[Z

    aget-boolean v3, p3, p1

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    aget-object p2, p2, p1

    invoke-virtual {p2, v0, v2, v4}, LH6/c;->c1([BII)I

    move-result p2

    const/4 v3, 0x2

    if-ne p2, v3, :cond_4

    iput p1, p0, Lq7/i;->h:I

    goto :goto_3

    :cond_4
    const/4 v3, 0x3

    if-ne p2, v3, :cond_5

    aput-boolean v2, p3, p1

    iget p2, p0, Lq7/i;->i:I

    sub-int/2addr p2, v1

    iput p2, p0, Lq7/i;->i:I

    if-gtz p2, :cond_5

    :goto_3
    iput v3, p0, Lq7/i;->e:I

    goto :goto_5

    :cond_5
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    :goto_5
    iget p1, p0, Lq7/i;->e:I

    return p1
.end method

.method public final o2()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lq7/i;->i:I

    :goto_0
    iget-object v1, p0, Lq7/i;->f:[LH6/c;

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, LH6/c;->o2()V

    iget-object v1, p0, Lq7/i;->g:[Z

    aput-boolean v3, v1, v0

    iget v1, p0, Lq7/i;->i:I

    add-int/2addr v1, v3

    iput v1, p0, Lq7/i;->i:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lq7/i;->h:I

    iput v3, p0, Lq7/i;->e:I

    return-void
.end method
