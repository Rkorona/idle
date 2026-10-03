.class public abstract LD6/f$a;
.super LD6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LD6/f;-><init>()V

    return-void
.end method


# virtual methods
.method public r(LD6/f;)LD6/f;
    .locals 0

    invoke-virtual {p0, p1}, LD6/f$a;->a(LD6/f;)LD6/f;

    move-result-object p1

    return-object p1
.end method

.method public u()LD6/f;
    .locals 6

    .line 1
    invoke-virtual {p0}, LD6/f;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    ushr-int/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    rsub-int/lit8 v2, v2, 0x1f

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    move-object v3, p0

    .line 20
    :cond_0
    :goto_0
    if-lez v2, :cond_1

    .line 21
    .line 22
    shl-int/2addr v4, v1

    .line 23
    invoke-virtual {v3, v4}, LD6/f;->q(I)LD6/f;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v3}, LD6/f;->a(LD6/f;)LD6/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    ushr-int v4, v0, v2

    .line 34
    .line 35
    and-int/lit8 v5, v4, 0x1

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-virtual {v3, v5}, LD6/f;->q(I)LD6/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, p0}, LD6/f;->a(LD6/f;)LD6/f;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v3

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Half-trace only defined for odd m"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    throw v0

    .line 59
    :goto_2
    goto :goto_1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public v()Z
    .locals 0

    instance-of p0, p0, LG6/W;

    return p0
.end method

.method public w()I
    .locals 6

    .line 1
    invoke-virtual {p0}, LD6/f;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rsub-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    move-object v3, p0

    .line 14
    :cond_0
    :goto_0
    if-lez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3, v4}, LD6/f;->q(I)LD6/f;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v3}, LD6/f;->a(LD6/f;)LD6/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    ushr-int v4, v0, v1

    .line 27
    .line 28
    and-int/lit8 v5, v4, 0x1

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, LD6/f;->o()LD6/f;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, p0}, LD6/f;->a(LD6/f;)LD6/f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, LD6/f;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_2
    invoke-virtual {v3}, LD6/f;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Internal error in trace calculation"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    throw v0

    .line 65
    :goto_2
    goto :goto_1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
