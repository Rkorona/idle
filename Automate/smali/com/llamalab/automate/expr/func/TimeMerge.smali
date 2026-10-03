.class public Lcom/llamalab/automate/expr/func/TimeMerge;
.super Lcom/llamalab/automate/expr/func/TernaryFunction;
.source "SourceFile"


# annotations
.annotation runtime LE3/g;
    value = 0x1
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "timeMerge"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/TernaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LK3/U;->X:Lcom/llamalab/automate/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LI3/h;->W(Ljava/lang/Object;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double v0, v0, v8

    .line 17
    .line 18
    double-to-long v0, v0

    .line 19
    iget-object v2, p0, LK3/U;->Y:Lcom/llamalab/automate/v0;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static {p1, v2, v3, v4}, LI3/h;->t(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v4, p0, LK3/U;->Z:Lcom/llamalab/automate/v0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->o()Ljava/util/TimeZone;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {p1, v4, v5}, LI3/h;->z(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/util/TimeZone;)Ljava/util/TimeZone;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 42
    .line 43
    .line 44
    const-wide/32 v0, 0x36ee80

    .line 45
    .line 46
    .line 47
    div-long v0, v2, v0

    .line 48
    .line 49
    const-wide/16 v4, 0x18

    .line 50
    .line 51
    rem-long/2addr v0, v4

    .line 52
    long-to-int v1, v0

    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 56
    .line 57
    .line 58
    const-wide/32 v0, 0xea60

    .line 59
    .line 60
    .line 61
    div-long v0, v2, v0

    .line 62
    .line 63
    const-wide/16 v4, 0x3c

    .line 64
    .line 65
    rem-long/2addr v0, v4

    .line 66
    long-to-int v1, v0

    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x3e8

    .line 73
    .line 74
    div-long v6, v2, v0

    .line 75
    .line 76
    rem-long/2addr v6, v4

    .line 77
    long-to-int v4, v6

    .line 78
    const/16 v5, 0xd

    .line 79
    .line 80
    invoke-virtual {p1, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 81
    .line 82
    .line 83
    rem-long/2addr v2, v0

    .line 84
    long-to-int v0, v2

    .line 85
    const/16 v1, 0xe

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    long-to-double v6, v0

    .line 95
    move-wide v2, v6

    .line 96
    move-wide v4, v6

    .line 97
    invoke-static/range {v2 .. v9}, LB3/b;->i(DDDD)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "timeMerge"

    return-object v0
.end method
