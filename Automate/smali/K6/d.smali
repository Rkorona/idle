.class public final LK6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/e;


# instance fields
.field public final a:LK6/a;

.field public final b:LK6/c;


# direct methods
.method public constructor <init>(LK6/f;LK6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK6/d;->a:LK6/a;

    iput-object p2, p0, LK6/d;->b:LK6/c;

    return-void
.end method


# virtual methods
.method public final a()LK6/c;
    .locals 1

    iget-object v0, p0, LK6/d;->b:LK6/c;

    return-object v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, LK6/d;->a:LK6/a;

    .line 2
    .line 3
    invoke-interface {v0}, LK6/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LK6/d;->b:LK6/c;

    .line 8
    .line 9
    iget-object v1, v1, LK6/c;->a:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    mul-int v1, v1, v0

    .line 17
    .line 18
    return v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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

.method public final c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, LK6/d;->a:LK6/a;

    invoke-interface {v0}, LK6/a;->c()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LK6/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LK6/d;

    iget-object v1, p1, LK6/d;->a:LK6/a;

    iget-object v3, p0, LK6/d;->a:LK6/a;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LK6/d;->b:LK6/c;

    iget-object p1, p1, LK6/d;->b:LK6/c;

    invoke-virtual {v1, p1}, LK6/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LK6/d;->a:LK6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LK6/d;->b:LK6/c;

    .line 8
    .line 9
    invoke-virtual {v1}, LK6/c;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
