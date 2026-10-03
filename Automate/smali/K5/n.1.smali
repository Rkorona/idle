.class public final LK5/n;
.super Lk5/s;
.source "SourceFile"

# interfaces
.implements Lk5/f;


# instance fields
.field public final X:Lk5/g;

.field public final Y:I


# direct methods
.method public constructor <init>(LK5/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk5/s;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LK5/n;->Y:I

    iput-object p1, p0, LK5/n;->X:Lk5/g;

    return-void
.end method

.method public constructor <init>(Lk5/F;)V
    .locals 3

    invoke-direct {p0}, Lk5/s;-><init>()V

    .line 2
    iget v0, p1, Lk5/F;->Z:I

    iput v0, p0, LK5/n;->Y:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, LK5/s;

    .line 4
    sget-object v2, Lk5/A;->Y:Lk5/A$a;

    invoke-virtual {v2, p1, v1}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    move-result-object p1

    check-cast p1, Lk5/A;

    .line 5
    invoke-direct {v0, p1}, LK5/s;-><init>(Lk5/A;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lk5/B;->Z:Lk5/B$a;

    invoke-virtual {v0, p1, v1}, Lm3/q;->h(Lk5/F;Z)Lk5/x;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lk5/B;

    .line 7
    :goto_0
    iput-object v0, p0, LK5/n;->X:Lk5/g;

    return-void
.end method


# virtual methods
.method public final h()Lk5/x;
    .locals 4

    new-instance v0, Lk5/r0;

    iget v1, p0, LK5/n;->Y:I

    iget-object v2, p0, LK5/n;->X:Lk5/g;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lk5/r0;-><init>(ZILk5/g;)V

    return-object v0
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
    const-string v2, "DistributionPointName: ["

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
    iget v2, p0, LK5/n;->Y:I

    .line 17
    .line 18
    iget-object v3, p0, LK5/n;->X:Lk5/g;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "fullName"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "nameRelativeToCRLIssuer"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v1, v0, v2, v3}, LK5/n;->q(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "]"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
