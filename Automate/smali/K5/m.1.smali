.class public final LK5/m;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:LK5/n;

.field public final Y:LK5/C;

.field public final Z:LK5/s;


# direct methods
.method public constructor <init>(LK5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    iput-object p1, p0, LK5/m;->X:LK5/n;

    const/4 p1, 0x0

    iput-object p1, p0, LK5/m;->Y:LK5/C;

    iput-object p1, p0, LK5/m;->Z:LK5/s;

    return-void
.end method

.method public constructor <init>(Lk5/A;)V
    .locals 5

    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lk5/A;->size()I

    move-result v2

    if-eq v1, v2, :cond_5

    invoke-virtual {p1, v1}, Lk5/A;->L(I)Lk5/g;

    move-result-object v2

    invoke-static {v2}, Lk5/F;->K(Ljava/lang/Object;)Lk5/F;

    move-result-object v2

    .line 2
    iget v3, v2, Lk5/F;->Z:I

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 3
    new-instance v3, LK5/s;

    .line 4
    sget-object v4, Lk5/A;->Y:Lk5/A$a;

    invoke-virtual {v4, v2, v0}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    move-result-object v2

    check-cast v2, Lk5/A;

    .line 5
    invoke-direct {v3, v2}, LK5/s;-><init>(Lk5/A;)V

    .line 6
    iput-object v3, p0, LK5/m;->Z:LK5/s;

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown tag encountered in structure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lk5/F;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v3, LK5/C;

    invoke-static {v2}, Lk5/c0;->S(Lk5/F;)Lk5/c0;

    move-result-object v2

    invoke-direct {v3, v2}, LK5/C;-><init>(Lk5/c;)V

    iput-object v3, p0, LK5/m;->Y:LK5/C;

    goto :goto_3

    .line 7
    :cond_2
    invoke-static {v2}, Lk5/F;->L(Lk5/F;)Lk5/F;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    instance-of v3, v2, LK5/n;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, LK5/n;

    invoke-direct {v3, v2}, LK5/n;-><init>(Lk5/F;)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v3, v2

    check-cast v3, LK5/n;

    .line 9
    :goto_2
    iput-object v3, p0, LK5/m;->X:LK5/n;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 5

    new-instance v0, Lk5/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk5/h;-><init>(I)V

    iget-object v1, p0, LK5/m;->X:LK5/n;

    if-eqz v1, :cond_0

    new-instance v2, Lk5/r0;

    invoke-direct {v2, v1}, Lk5/r0;-><init>(Lk5/g;)V

    invoke-virtual {v0, v2}, Lk5/h;->a(Lk5/g;)V

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, LK5/m;->Y:LK5/C;

    if-eqz v2, :cond_1

    new-instance v3, Lk5/r0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v2}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v3}, Lk5/h;->a(Lk5/g;)V

    :cond_1
    iget-object v2, p0, LK5/m;->Z:LK5/s;

    if-eqz v2, :cond_2

    new-instance v3, Lk5/r0;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lk5/r0;-><init>(ZILk5/g;)V

    invoke-virtual {v0, v3}, Lk5/h;->a(Lk5/g;)V

    :cond_2
    new-instance v1, Lk5/o0;

    invoke-direct {v1, v0}, Lk5/o0;-><init>(Lk5/h;)V

    return-object v1
.end method

.method public final q(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lk7/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "DistributionPoint: ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LK5/m;->X:LK5/n;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v3, "distributionPoint"

    .line 21
    .line 22
    invoke-virtual {v2}, LK5/n;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1, v0, v3, v2}, LK5/m;->q(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, LK5/m;->Y:LK5/C;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lk5/c;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "reasons"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0, v3, v2}, LK5/m;->q(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, LK5/m;->Z:LK5/s;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v3, "cRLIssuer"

    .line 47
    .line 48
    invoke-virtual {v2}, LK5/s;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v1, v0, v3, v2}, LK5/m;->q(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v2, "]"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
