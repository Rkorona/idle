.class public final LC3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IZ)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    const/16 v0, 0x1e

    if-eq p0, p1, :cond_0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_0

    const/16 p1, 0xa

    if-eq p0, p1, :cond_0

    const/16 p0, 0x1f

    return p0

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    const/16 p0, 0x1d

    goto :goto_0

    :cond_2
    const/16 p0, 0x1c

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Character;->getType(C)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x14

    .line 18
    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    const/16 v5, 0x17

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    const/16 v5, 0x18

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v4, 0x1

    .line 32
    :goto_1
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object p1
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
