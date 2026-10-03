.class public Lcom/llamalab/automate/expr/func/DateParse;
.super Lcom/llamalab/automate/expr/func/QuaternaryFunction;
.source "SourceFile"


# annotations
.annotation runtime LE3/g;
    value = 0x2
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "dateParse"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/expr/func/QuaternaryFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LK3/M;->X:Lcom/llamalab/automate/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LK3/M;->Y:Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LK3/M;->Z:Lcom/llamalab/automate/v0;

    .line 18
    .line 19
    sget-object v3, LI3/h;->a:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->o()Ljava/util/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p1, v2, v3}, LI3/h;->z(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/util/TimeZone;)Ljava/util/TimeZone;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, LK3/M;->x0:Lcom/llamalab/automate/v0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->g()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {p1, v3, v4}, LI3/h;->r(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/util/Locale;)Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    invoke-static {v1}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v3, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, LI3/h;->e0(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    long-to-double v0, v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 65
    .line 66
    .line 67
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 73
    .line 74
    .line 75
    div-double/2addr v0, v2

    .line 76
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 82
    :goto_0
    return-object p1
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

    const-string v0, "dateParse"

    return-object v0
.end method
