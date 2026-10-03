.class public final Lq7/g;
.super LH6/c;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I

.field public g:B

.field public h:B

.field public i:LH6/c;

.field public j:LH6/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LH6/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq7/g;->i:LH6/c;

    iput-object v0, p0, Lq7/g;->j:LH6/c;

    invoke-virtual {p0}, Lq7/g;->o2()V

    return-void
.end method


# virtual methods
.method public final N0()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lq7/g;->e:I

    iget v1, p0, Lq7/g;->f:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    sget-object v0, Lp7/a;->t:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, -0x5

    if-gt v0, v1, :cond_1

    sget-object v0, Lp7/a;->f:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, Lq7/g;->i:LH6/c;

    invoke-virtual {v1}, LH6/c;->O0()F

    move-result v1

    iget-object v2, p0, Lq7/g;->j:LH6/c;

    invoke-virtual {v2}, LH6/c;->O0()F

    move-result v2

    sub-float/2addr v1, v2

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    sget-object v0, Lp7/a;->t:Ljava/lang/String;

    return-object v0

    :cond_2
    const v2, -0x43dc28f6    # -0.01f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    sget-object v0, Lp7/a;->f:Ljava/lang/String;

    return-object v0

    :cond_3
    if-gez v0, :cond_4

    sget-object v0, Lp7/a;->f:Ljava/lang/String;

    return-object v0

    :cond_4
    sget-object v0, Lp7/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final O0()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U0()I
    .locals 2

    iget-object v0, p0, Lq7/g;->i:LH6/c;

    invoke-virtual {v0}, LH6/c;->U0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq7/g;->j:LH6/c;

    invoke-virtual {v0}, LH6/c;->U0()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c1([BII)I
    .locals 10

    invoke-virtual {p0}, Lq7/g;->U0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    add-int/2addr p3, p2

    :goto_0
    const/4 v0, 0x1

    if-ge p2, p3, :cond_a

    aget-byte v1, p1, p2

    iget-byte v2, p0, Lq7/g;->h:B

    const/16 v3, 0xf5

    const/16 v4, 0xf3

    const/16 v5, 0xef

    const/16 v6, 0xed

    const/16 v7, 0xea

    const/4 v8, 0x0

    const/16 v9, 0x20

    if-ne v1, v9, :cond_6

    if-eq v2, v9, :cond_9

    iget-byte v2, p0, Lq7/g;->g:B

    and-int/lit16 v9, v2, 0xff

    if-eq v9, v7, :cond_2

    if-eq v9, v6, :cond_2

    if-eq v9, v5, :cond_2

    if-eq v9, v4, :cond_2

    if-ne v9, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    iget v2, p0, Lq7/g;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lq7/g;->e:I

    goto :goto_4

    :cond_3
    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xeb

    if-eq v2, v3, :cond_4

    const/16 v3, 0xee

    if-eq v2, v3, :cond_4

    const/16 v3, 0xf0

    if-eq v2, v3, :cond_4

    const/16 v3, 0xf4

    if-ne v2, v3, :cond_5

    :cond_4
    const/4 v8, 0x1

    :cond_5
    if-eqz v8, :cond_9

    goto :goto_3

    :cond_6
    if-ne v2, v9, :cond_9

    iget-byte v2, p0, Lq7/g;->g:B

    and-int/lit16 v2, v2, 0xff

    if-eq v2, v7, :cond_7

    if-eq v2, v6, :cond_7

    if-eq v2, v5, :cond_7

    if-eq v2, v4, :cond_7

    if-ne v2, v3, :cond_8

    :cond_7
    const/4 v8, 0x1

    :cond_8
    if-eqz v8, :cond_9

    if-eq v1, v9, :cond_9

    :goto_3
    iget v2, p0, Lq7/g;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lq7/g;->f:I

    :cond_9
    :goto_4
    iget-byte v0, p0, Lq7/g;->g:B

    iput-byte v0, p0, Lq7/g;->h:B

    iput-byte v1, p0, Lq7/g;->g:B

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_a
    return v0
.end method

.method public final o2()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq7/g;->e:I

    iput v0, p0, Lq7/g;->f:I

    const/16 v0, 0x20

    iput-byte v0, p0, Lq7/g;->g:B

    iput-byte v0, p0, Lq7/g;->h:B

    return-void
.end method
