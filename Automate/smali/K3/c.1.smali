.class public final LK3/c;
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
    const/4 v1, 0x2

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "-0b"

    .line 13
    .line 14
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LK3/b;->X:LI3/b;

    .line 18
    .line 19
    invoke-virtual {v2}, LI3/b;->T()LI3/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "0b"

    .line 27
    .line 28
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LK3/b;->X:LI3/b;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2, v1}, LI3/b;->a0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
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
.end method
