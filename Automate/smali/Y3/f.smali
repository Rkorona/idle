.class public final LY3/f;
.super LY3/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/f$a;,
        LY3/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY3/g<",
        "LY3/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    sget-object v0, LY3/f$a;->X:LY3/f$a$h;

    invoke-direct {p0, v0}, LY3/g;-><init>(LY3/h$a;)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput p1, p0, LY3/f;->c:I

    iput p2, p0, LY3/f;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static e(LY3/f;)V
    .locals 3

    .line 1
    iget v0, p0, LY3/f;->e:I

    .line 2
    .line 3
    iget v1, p0, LY3/f;->c:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LY3/f;->e:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Lcom/llamalab/gush/http/LimitExceededException;

    .line 13
    .line 14
    const-string v0, "Request-line method too long: max "

    .line 15
    .line 16
    const-string v2, " octets"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LA4/g;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LX3/c;->Z:LX3/c;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/llamalab/gush/http/LimitExceededException;-><init>(Ljava/lang/String;LX3/c;)V

    .line 25
    .line 26
    .line 27
    throw p0
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
.end method

.method public static f(LY3/f;)V
    .locals 3

    .line 1
    iget v0, p0, LY3/f;->f:I

    .line 2
    .line 3
    iget v1, p0, LY3/f;->d:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, LY3/f;->f:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Lcom/llamalab/gush/http/LimitExceededException;

    .line 13
    .line 14
    const-string v0, "Request-line URI too long: max "

    .line 15
    .line 16
    const-string v2, " octets"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LA4/g;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LX3/c;->L1:LX3/c;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/llamalab/gush/http/LimitExceededException;-><init>(Ljava/lang/String;LX3/c;)V

    .line 25
    .line 26
    .line 27
    throw p0
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
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Z)LZ3/f$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, LY3/f;->g(Ljava/nio/ByteBuffer;IZ)LY3/f$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final g(Ljava/nio/ByteBuffer;IZ)LY3/f$b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, LY3/h;->c(Ljava/nio/ByteBuffer;IZ)LZ3/f$a;

    move-result-object p1

    check-cast p1, LY3/f$b;

    return-object p1
.end method
