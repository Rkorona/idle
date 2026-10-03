.class public final enum LV3/a$f;
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

    const-string v0, "LCH"

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, LV3/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final varargs g(LV3/a;[D)[D
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_4

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v1, v4, :cond_4

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-super/range {p0 .. p2}, LV3/a;->g(LV3/a;[D)[D

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    aget-wide v4, v0, v1

    .line 30
    .line 31
    aget-wide v6, v0, v2

    .line 32
    .line 33
    aget-wide v8, v0, v3

    .line 34
    .line 35
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    const-wide v12, 0x4081abe4b73fefb5L    # 565.4866776461628

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr v10, v12

    .line 45
    const-wide/16 v12, 0x0

    .line 46
    .line 47
    const-wide v14, 0x4076800000000000L    # 360.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmpg-double v16, v10, v12

    .line 53
    .line 54
    if-gez v16, :cond_2

    .line 55
    .line 56
    add-double/2addr v10, v14

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    cmpl-double v12, v10, v14

    .line 59
    .line 60
    if-ltz v12, :cond_3

    .line 61
    .line 62
    sub-double/2addr v10, v14

    .line 63
    :cond_3
    :goto_0
    aput-wide v4, v0, v1

    .line 64
    .line 65
    mul-double v6, v6, v6

    .line 66
    .line 67
    mul-double v8, v8, v8

    .line 68
    .line 69
    add-double/2addr v8, v6

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    aput-wide v4, v0, v2

    .line 75
    .line 76
    aput-wide v10, v0, v3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    sget-object v1, LV3/a;->Z:LV3/a$e;

    .line 80
    .line 81
    move-object/from16 v2, p1

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, LV3/a$e;->g(LV3/a;[D)[D

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object/from16 v2, p0

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LV3/a$f;->g(LV3/a;[D)[D

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
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
