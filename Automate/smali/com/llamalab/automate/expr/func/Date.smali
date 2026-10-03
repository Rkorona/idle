.class public final Lcom/llamalab/automate/expr/func/Date;
.super Lcom/llamalab/automate/expr/func/QuaternaryFunction;
.source "SourceFile"


# annotations
.annotation runtime LE3/g;
    value = 0x3
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "date"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/QuaternaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LK3/M;->x0:Lcom/llamalab/automate/v0;

    .line 2
    .line 3
    sget-object v1, LI3/h;->a:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->o()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, LI3/h;->z(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/util/TimeZone;)Ljava/util/TimeZone;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LK3/M;->X:Lcom/llamalab/automate/v0;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LI3/h;->R(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LK3/M;->Y:Lcom/llamalab/automate/v0;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LI3/h;->R(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LK3/M;->Z:Lcom/llamalab/automate/v0;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LI3/h;->R(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0xb

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0xc

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0xd

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0xe

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    long-to-double v6, v0

    .line 85
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    move-wide v2, v6

    .line 91
    move-wide v4, v6

    .line 92
    invoke-static/range {v2 .. v9}, LB3/b;->i(DDDD)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
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

    const-string v0, "date"

    return-object v0
.end method
