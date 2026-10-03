.class public final Lz4/e$a;
.super Ly4/v$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/v$b<",
        "Lz4/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly4/v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ly4/n;Ljava/lang/String;)Ly4/r;
    .locals 1

    new-instance p1, Lz4/e;

    sget-object v0, Ly4/i;->Z:Ly4/i;

    invoke-direct {p1, v0, p2}, Lz4/e;-><init>(Ly4/i;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Ly4/n;J)Ly4/r;
    .locals 5

    .line 1
    new-instance p2, Lz4/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly4/n;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p3, v0

    .line 8
    invoke-virtual {p1}, Ly4/n;->read()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    and-int/lit16 v2, v0, 0xff

    .line 16
    .line 17
    const/16 v3, 0x7f

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, Ly4/n;->X:[B

    .line 23
    .line 24
    int-to-byte v0, v0

    .line 25
    aput-byte v0, v2, v4

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ly4/n;->read()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p1, Ly4/n;->X:[B

    .line 37
    .line 38
    array-length v3, v2

    .line 39
    if-ne v4, v3, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v3, v4, 0x2

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p1, Ly4/n;->X:[B

    .line 48
    .line 49
    :cond_1
    iget-object v2, p1, Ly4/n;->X:[B

    .line 50
    .line 51
    add-int/lit8 v3, v4, 0x1

    .line 52
    .line 53
    int-to-byte v0, v0

    .line 54
    aput-byte v0, v2, v4

    .line 55
    .line 56
    move v4, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p1, Ly4/n;->X:[B

    .line 59
    .line 60
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1, p3}, Lz4/e;-><init>([BI)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    throw p1

    .line 81
    :goto_2
    goto :goto_1
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
