.class public LK3/b;
.super LK3/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK3/K<",
        "LI3/b;",
        ">;"
    }
.end annotation


# instance fields
.field public X:LI3/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LK3/K;-><init>()V

    return-void
.end method

.method public constructor <init>(LI3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK3/K;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LK3/b;->X:LI3/b;

    return-void
.end method


# virtual methods
.method public final S(LQ3/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, LK3/b;->X:LI3/b;

    .line 2
    .line 3
    iget v1, v0, LI3/b;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Lc4/f;->c(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, v0, LI3/b;->Y:[I

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    mul-int v1, v1, v3

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lc4/f;->c(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget v1, v0, v2

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lc4/f;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LK3/b;->X:LI3/b;

    invoke-virtual {v0}, LI3/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final value()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LK3/b;->X:LI3/b;

    return-object v0
.end method

.method public w(I)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LK3/b;->X:LI3/b;

    invoke-virtual {v0}, LI3/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y0(LQ3/c;)V
    .locals 0

    invoke-static {p1}, LI3/b;->V(LQ3/c;)LI3/b;

    move-result-object p1

    iput-object p1, p0, LK3/b;->X:LI3/b;

    return-void
.end method
