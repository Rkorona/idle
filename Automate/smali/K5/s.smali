.class public final LK5/s;
.super Lk5/s;
.source "SourceFile"


# instance fields
.field public final X:[LK5/r;


# direct methods
.method public constructor <init>(LK5/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [LK5/r;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, LK5/s;->X:[LK5/r;

    return-void
.end method

.method public constructor <init>(Lk5/A;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lk5/s;-><init>()V

    invoke-virtual {p1}, Lk5/A;->size()I

    move-result v0

    new-array v0, v0, [LK5/r;

    iput-object v0, p0, LK5/s;->X:[LK5/r;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lk5/A;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, LK5/s;->X:[LK5/r;

    invoke-virtual {p1, v0}, Lk5/A;->L(I)Lk5/g;

    move-result-object v2

    invoke-static {v2}, LK5/r;->q(Ljava/lang/Object;)LK5/r;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/Object;)LK5/s;
    .locals 1

    instance-of v0, p0, LK5/s;

    if-eqz v0, :cond_0

    check-cast p0, LK5/s;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, LK5/s;

    invoke-static {p0}, Lk5/A;->K(Ljava/lang/Object;)Lk5/A;

    move-result-object p0

    invoke-direct {v0, p0}, LK5/s;-><init>(Lk5/A;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 2

    new-instance v0, Lk5/o0;

    iget-object v1, p0, LK5/s;->X:[LK5/r;

    invoke-direct {v0, v1}, Lk5/o0;-><init>([Lk5/g;)V

    return-object v0
.end method

.method public final r()[LK5/r;
    .locals 4

    iget-object v0, p0, LK5/s;->X:[LK5/r;

    array-length v1, v0

    new-array v1, v1, [LK5/r;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "GeneralNames:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lk7/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, LK5/s;->X:[LK5/r;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    const-string v4, "    "

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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
