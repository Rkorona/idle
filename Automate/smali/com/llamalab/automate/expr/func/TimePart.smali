.class public Lcom/llamalab/automate/expr/func/TimePart;
.super Lcom/llamalab/automate/expr/func/BinaryFunction;
.source "SourceFile"


# annotations
.annotation runtime LE3/g;
    value = 0x1
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "timePart"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/BinaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LK3/e;->X:Lcom/llamalab/automate/v0;

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
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double v0, v0, v2

    .line 17
    .line 18
    double-to-long v0, v0

    .line 19
    iget-object v4, p0, LK3/e;->Y:Lcom/llamalab/automate/v0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->o()Ljava/util/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {p1, v4, v5}, LI3/h;->z(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/util/TimeZone;)Ljava/util/TimeZone;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-int/lit8 v0, v0, 0x3c

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x3c

    .line 52
    .line 53
    const/16 v0, 0xd

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v1

    .line 60
    int-to-double v0, v0

    .line 61
    const/16 v4, 0xe

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-double v4, p1

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 72
    .line 73
    .line 74
    div-double/2addr v4, v2

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 79
    .line 80
    .line 81
    add-double/2addr v4, v0

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
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

    const-string v0, "timePart"

    return-object v0
.end method
