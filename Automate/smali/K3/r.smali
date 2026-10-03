.class public final LK3/r;
.super LK3/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LK3/b;-><init>()V

    return-void
.end method

.method public constructor <init>(LI3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK3/b;-><init>(LI3/b;)V

    return-void
.end method


# virtual methods
.method public final w(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p0, LK3/b;->X:LI3/b;

    .line 2
    .line 3
    iget p1, p1, LI3/b;->X:I

    .line 4
    .line 5
    const/16 v0, 0x6e

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "-0x"

    .line 14
    .line 15
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LK3/b;->X:LI3/b;

    .line 19
    .line 20
    invoke-virtual {v2}, LI3/b;->T()LI3/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "0x"

    .line 28
    .line 29
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LK3/b;->X:LI3/b;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2, v1}, LI3/b;->a0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
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
.end method
