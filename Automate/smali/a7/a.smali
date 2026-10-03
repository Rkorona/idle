.class public final La7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field public final X:[[S

.field public final Y:[S

.field public final Z:[[S

.field public final x0:[S

.field public final x1:[I

.field public final y0:[LS6/a;


# direct methods
.method public constructor <init>([[S[S[[S[S[I[LS6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/a;->X:[[S

    iput-object p2, p0, La7/a;->Y:[S

    iput-object p3, p0, La7/a;->Z:[[S

    iput-object p4, p0, La7/a;->x0:[S

    iput-object p5, p0, La7/a;->x1:[I

    iput-object p6, p0, La7/a;->y0:[LS6/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    instance-of v1, p1, La7/a;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    check-cast p1, La7/a;

    iget-object v1, p0, La7/a;->X:[[S

    iget-object v2, p1, La7/a;->X:[[S

    invoke-static {v1, v2}, LB1/D;->q([[S[[S)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, La7/a;->Z:[[S

    iget-object v3, p1, La7/a;->Z:[[S

    invoke-static {v1, v3}, LB1/D;->q([[S[[S)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, La7/a;->Y:[S

    iget-object v3, p1, La7/a;->Y:[S

    invoke-static {v1, v3}, LB1/D;->p([S[S)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, p0, La7/a;->x0:[S

    iget-object v3, p1, La7/a;->x0:[S

    invoke-static {v1, v3}, LB1/D;->p([S[S)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, La7/a;->x1:[I

    iget-object v3, p1, La7/a;->x1:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    iget-object v3, p0, La7/a;->y0:[LS6/a;

    array-length v4, v3

    iget-object v5, p1, La7/a;->y0:[LS6/a;

    array-length v5, v5

    if-eq v4, v5, :cond_6

    return v0

    :cond_6
    array-length v0, v3

    sub-int/2addr v0, v2

    :goto_5
    if-ltz v0, :cond_7

    aget-object v2, v3, v0

    iget-object v4, p1, La7/a;->y0:[LS6/a;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, LS6/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_7
    return v1

    :cond_8
    :goto_6
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "Rainbow"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 8

    .line 1
    new-instance v7, LN6/f;

    .line 2
    .line 3
    iget-object v1, p0, La7/a;->X:[[S

    .line 4
    .line 5
    iget-object v2, p0, La7/a;->Y:[S

    .line 6
    .line 7
    iget-object v3, p0, La7/a;->Z:[[S

    .line 8
    .line 9
    iget-object v4, p0, La7/a;->x0:[S

    .line 10
    .line 11
    iget-object v5, p0, La7/a;->x1:[I

    .line 12
    .line 13
    iget-object v6, p0, La7/a;->y0:[LS6/a;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, LN6/f;-><init>([[S[S[[S[S[I[LS6/a;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    new-instance v1, LK5/b;

    .line 21
    .line 22
    sget-object v2, LN6/e;->a:Lk5/u;

    .line 23
    .line 24
    sget-object v3, Lk5/i0;->Y:Lk5/i0;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, LK5/b;-><init>(Lk5/u;Lk5/g;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LE5/p;

    .line 30
    .line 31
    invoke-direct {v2, v1, v7, v0, v0}, LE5/p;-><init>(LK5/b;Lk5/s;Lk5/B;[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lk5/s;->getEncoded()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    return-object v0
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
    .line 59
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

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, La7/a;->y0:[LS6/a;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v2, p0, La7/a;->X:[[S

    invoke-static {v2}, Lk7/a;->r([[S)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x25

    iget-object v1, p0, La7/a;->Y:[S

    invoke-static {v1}, Lk7/a;->q([S)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v2, p0, La7/a;->Z:[[S

    invoke-static {v2}, Lk7/a;->r([[S)I

    move-result v2

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x25

    iget-object v1, p0, La7/a;->x0:[S

    invoke-static {v1}, Lk7/a;->q([S)I

    move-result v1

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x25

    iget-object v2, p0, La7/a;->x1:[I

    invoke-static {v2}, Lk7/a;->o([I)I

    move-result v2

    add-int/2addr v2, v1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    mul-int/lit8 v2, v2, 0x25

    aget-object v3, v0, v1

    invoke-virtual {v3}, LS6/a;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return v2
.end method
