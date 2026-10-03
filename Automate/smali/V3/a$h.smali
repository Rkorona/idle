.class public final enum LV3/a$h;
.super LV3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "YCbCr"

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, LV3/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final varargs g(LV3/a;[D)[D
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, LV3/a;->g(LV3/a;[D)[D

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :cond_1
    aget-wide v4, p2, v2

    .line 22
    .line 23
    aget-wide v2, p2, v3

    .line 24
    .line 25
    aget-wide v6, p2, v1

    .line 26
    .line 27
    move-wide v0, v4

    .line 28
    move-wide v4, v6

    .line 29
    move-object v6, p2

    .line 30
    invoke-static/range {v0 .. v6}, LV3/a;->h(DDD[D)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_2
    aget-wide p1, p2, v2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [D

    .line 38
    .line 39
    aput-wide p1, v0, v2

    .line 40
    .line 41
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    aput-wide p1, v0, v1

    .line 44
    .line 45
    aput-wide p1, v0, v3

    .line 46
    .line 47
    return-object v0
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
