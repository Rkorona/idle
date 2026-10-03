.class public Lcom/llamalab/automate/stmt/Weather;
.super Lcom/llamalab/automate/stmt/Decision;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a014e
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0566
.end annotation

.annotation runtime LE3/f;
    value = "weather.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1218f6
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1218f7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/Weather$b;,
        Lcom/llamalab/automate/stmt/Weather$c;,
        Lcom/llamalab/automate/stmt/Weather$a;,
        Lcom/llamalab/automate/stmt/Weather$d;
    }
.end annotation


# instance fields
.field public advance:Lcom/llamalab/automate/v0;

.field public latitude:Lcom/llamalab/automate/v0;

.field public longitude:Lcom/llamalab/automate/v0;

.field public period:Lcom/llamalab/automate/v0;

.field public varCloudiness:LI3/l;

.field public varForecastTime:LI3/l;

.field public varHumidity:LI3/l;

.field public varPressure:LI3/l;

.field public varRain:LI3/l;

.field public varSnow:LI3/l;

.field public varTemperature:LI3/l;

.field public varWindDirection:LI3/l;

.field public varWindSpeed:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Decision;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const v0, 0x7f1218f7

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->latitude:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/llamalab/automate/i0;->w(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->longitude:Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/llamalab/automate/i0;->c(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->advance:Lcom/llamalab/automate/v0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/llamalab/automate/i0;->w(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    return-object p1
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

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [LD3/b;

    const-string v0, "android.permission.INTERNET"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->latitude:Lcom/llamalab/automate/v0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->longitude:Lcom/llamalab/automate/v0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->advance:Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v0, p1, LQ3/d;->Z:I

    .line 20
    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    if-gt v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->period:Lcom/llamalab/automate/v0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->varForecastTime:LI3/l;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->varTemperature:LI3/l;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->varHumidity:LI3/l;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->varPressure:LI3/l;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->varCloudiness:LI3/l;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->varWindSpeed:LI3/l;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->varWindDirection:LI3/l;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->varRain:LI3/l;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->varSnow:LI3/l;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->latitude:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->longitude:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->advance:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->period:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->varForecastTime:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->varTemperature:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->varHumidity:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->varPressure:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->varCloudiness:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->varWindSpeed:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->varWindDirection:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->varRain:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->varSnow:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final g0()Lcom/llamalab/automate/D2;
    .locals 1

    new-instance v0, Lcom/llamalab/automate/stmt/e0;

    invoke-direct {v0}, Lcom/llamalab/automate/stmt/e0;-><init>()V

    return-object v0
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 14

    const v0, 0x7f1218f7

    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->latitude:Lcom/llamalab/automate/v0;

    invoke-static {p1, v0}, LI3/h;->j(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/llamalab/automate/stmt/Weather;->longitude:Lcom/llamalab/automate/v0;

    invoke-static {p1, v1}, LI3/h;->j(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/llamalab/automate/stmt/Weather;->advance:Lcom/llamalab/automate/v0;

    const-wide/16 v3, 0x0

    invoke-static {p1, v2, v3, v4}, LI3/h;->t(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c000

    cmp-long v6, v2, v4

    if-gtz v6, :cond_5

    iget-object v4, p0, Lcom/llamalab/automate/stmt/Weather;->period:Lcom/llamalab/automate/v0;

    const-wide/32 v5, 0x36ee80

    invoke-static {p1, v4, v5, v6}, LI3/h;->t(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;J)J

    move-result-wide v7

    const-wide/32 v9, 0x5265c00

    cmp-long v4, v5, v7

    if-eqz v4, :cond_1

    cmp-long v4, v9, v7

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only hourly or daily forecasts available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/32 v4, 0x19bfcc00

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4

    cmp-long v4, v9, v7

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v4, 0xa4cb80

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    new-instance v4, Lcom/llamalab/automate/stmt/Weather$c;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->b()J

    move-result-wide v0

    add-long v12, v0, v2

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lcom/llamalab/automate/stmt/Weather$c;-><init>(DDJ)V

    goto :goto_2

    :cond_3
    new-instance v4, Lcom/llamalab/automate/stmt/Weather$a;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/llamalab/automate/stmt/Weather$a;-><init>(DD)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v4, Lcom/llamalab/automate/stmt/Weather$b;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->b()J

    move-result-wide v0

    add-long v10, v0, v2

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/llamalab/automate/stmt/Weather$b;-><init>(DDJ)V

    :goto_2
    invoke-virtual {p1, v4}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    invoke-virtual {v4}, Lcom/llamalab/automate/w2;->v2()V

    const/4 p1, 0x0

    return p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Forecast beyond 16 day not available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/llamalab/automate/RequiredArgumentNullException;

    const-string v0, "longitude"

    invoke-direct {p1, v0}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lcom/llamalab/automate/RequiredArgumentNullException;

    const-string v0, "latitude"

    invoke-direct {p1, v0}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Lcom/llamalab/automate/stmt/Weather$d;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/llamalab/automate/stmt/Weather;->varForecastTime:LI3/l;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p2, Lcom/llamalab/automate/stmt/Weather$d;->N1:Ljava/lang/Double;

    .line 8
    .line 9
    iget p3, p3, LI3/l;->Y:I

    .line 10
    .line 11
    invoke-virtual {p1, p3, v0}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p3, p0, Lcom/llamalab/automate/stmt/Weather;->varTemperature:LI3/l;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object v0, p2, Lcom/llamalab/automate/stmt/Weather$d;->O1:Ljava/lang/Double;

    .line 19
    .line 20
    iget p3, p3, LI3/l;->Y:I

    .line 21
    .line 22
    invoke-virtual {p1, p3, v0}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p3, p0, Lcom/llamalab/automate/stmt/Weather;->varHumidity:LI3/l;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iget-object v0, p2, Lcom/llamalab/automate/stmt/Weather$d;->P1:Ljava/lang/Double;

    .line 30
    .line 31
    iget p3, p3, LI3/l;->Y:I

    .line 32
    .line 33
    invoke-virtual {p1, p3, v0}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p3, p0, Lcom/llamalab/automate/stmt/Weather;->varPressure:LI3/l;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-object v0, p2, Lcom/llamalab/automate/stmt/Weather$d;->Q1:Ljava/lang/Double;

    .line 41
    .line 42
    iget p3, p3, LI3/l;->Y:I

    .line 43
    .line 44
    invoke-virtual {p1, p3, v0}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p3, p0, Lcom/llamalab/automate/stmt/Weather;->varCloudiness:LI3/l;

    .line 48
    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    iget-object v0, p2, Lcom/llamalab/automate/stmt/Weather$d;->R1:Ljava/lang/Double;

    .line 52
    .line 53
    iget p3, p3, LI3/l;->Y:I

    .line 54
    .line 55
    invoke-virtual {p1, p3, v0}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object p3, p0, Lcom/llamalab/automate/stmt/Weather;->varWindSpeed:LI3/l;

    .line 59
    .line 60
    if-eqz p3, :cond_5

    .line 61
    .line 62
    iget-object v0, p2, Lcom/llamalab/automate/stmt/Weather$d;->S1:Ljava/lang/Double;

    .line 63
    .line 64
    iget p3, p3, LI3/l;->Y:I

    .line 65
    .line 66
    invoke-virtual {p1, p3, v0}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object p3, p0, Lcom/llamalab/automate/stmt/Weather;->varWindDirection:LI3/l;

    .line 70
    .line 71
    if-eqz p3, :cond_6

    .line 72
    .line 73
    iget-object v0, p2, Lcom/llamalab/automate/stmt/Weather$d;->T1:Ljava/lang/Double;

    .line 74
    .line 75
    iget p3, p3, LI3/l;->Y:I

    .line 76
    .line 77
    invoke-virtual {p1, p3, v0}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object p3, p0, Lcom/llamalab/automate/stmt/Weather;->varRain:LI3/l;

    .line 81
    .line 82
    if-eqz p3, :cond_7

    .line 83
    .line 84
    iget-object v0, p2, Lcom/llamalab/automate/stmt/Weather$d;->U1:Ljava/lang/Double;

    .line 85
    .line 86
    iget p3, p3, LI3/l;->Y:I

    .line 87
    .line 88
    invoke-virtual {p1, p3, v0}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget-object p3, p0, Lcom/llamalab/automate/stmt/Weather;->varSnow:LI3/l;

    .line 92
    .line 93
    if-eqz p3, :cond_8

    .line 94
    .line 95
    iget-object v0, p2, Lcom/llamalab/automate/stmt/Weather$d;->V1:Ljava/lang/Double;

    .line 96
    .line 97
    iget p3, p3, LI3/l;->Y:I

    .line 98
    .line 99
    invoke-virtual {p1, p3, v0}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    iget-boolean p2, p2, Lcom/llamalab/automate/stmt/Weather$d;->W1:Z

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    return p1
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final y0(LQ3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->y0(LQ3/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->latitude:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->longitude:Lcom/llamalab/automate/v0;

    .line 19
    .line 20
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->advance:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    iget v0, p1, LQ3/c;->x0:I

    .line 29
    .line 30
    const/16 v1, 0x2d

    .line 31
    .line 32
    if-gt v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->period:Lcom/llamalab/automate/v0;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LI3/l;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->varForecastTime:LI3/l;

    .line 49
    .line 50
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LI3/l;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->varTemperature:LI3/l;

    .line 57
    .line 58
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LI3/l;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->varHumidity:LI3/l;

    .line 65
    .line 66
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LI3/l;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->varPressure:LI3/l;

    .line 73
    .line 74
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LI3/l;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->varCloudiness:LI3/l;

    .line 81
    .line 82
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LI3/l;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->varWindSpeed:LI3/l;

    .line 89
    .line 90
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LI3/l;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->varWindDirection:LI3/l;

    .line 97
    .line 98
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LI3/l;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/llamalab/automate/stmt/Weather;->varRain:LI3/l;

    .line 105
    .line 106
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, LI3/l;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/llamalab/automate/stmt/Weather;->varSnow:LI3/l;

    .line 113
    .line 114
    return-void
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
