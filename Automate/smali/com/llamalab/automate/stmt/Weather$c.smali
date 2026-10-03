.class public final Lcom/llamalab/automate/stmt/Weather$c;
.super Lcom/llamalab/automate/stmt/Weather$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final Y1:J


# direct methods
.method public constructor <init>(DDJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/llamalab/automate/stmt/Weather$d;-><init>(DD)V

    iput-wide p5, p0, Lcom/llamalab/automate/stmt/Weather$c;->Y1:J

    return-void
.end method


# virtual methods
.method public final x2()Landroid/net/Uri$Builder;
    .locals 2

    sget-object v0, Lcom/llamalab/automate/stmt/Weather$d;->X1:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "forecast"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final z2(Ld4/b;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ld4/b;->w()Ld4/b;

    .line 2
    .line 3
    .line 4
    const-string v0, "500"

    .line 5
    .line 6
    const-string v1, "Unknown"

    .line 7
    .line 8
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v2}, Ld4/b;->p(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_8

    .line 14
    .line 15
    const-string v3, "cod"

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ld4/b;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v3, "message"

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ld4/b;->m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v3, "list"

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    invoke-virtual {p1}, Ld4/b;->v()Ld4/b;

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1, v2}, Ld4/b;->c(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Ld4/b;->w()Ld4/b;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    invoke-virtual {p1, v2}, Ld4/b;->p(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const-string v3, "dt"

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Ld4/b;->i()Ljava/math/BigDecimal;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/math/BigDecimal;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const-wide/16 v5, 0x3e8

    .line 84
    .line 85
    mul-long v3, v3, v5

    .line 86
    .line 87
    long-to-double v9, v3

    .line 88
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    move-wide v5, v9

    .line 94
    move-wide v7, v9

    .line 95
    invoke-static/range {v5 .. v12}, LB3/b;->i(DDDD)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, p0, Lcom/llamalab/automate/stmt/Weather$d;->N1:Ljava/lang/Double;

    .line 100
    .line 101
    iget-wide v5, p0, Lcom/llamalab/automate/stmt/Weather$c;->Y1:J

    .line 102
    .line 103
    cmp-long v7, v5, v3

    .line 104
    .line 105
    if-ltz v7, :cond_3

    .line 106
    .line 107
    const-wide/32 v7, 0xa4cb80

    .line 108
    .line 109
    .line 110
    add-long/2addr v3, v7

    .line 111
    cmp-long v7, v5, v3

    .line 112
    .line 113
    if-gtz v7, :cond_3

    .line 114
    .line 115
    iput-boolean v2, p0, Lcom/llamalab/automate/stmt/Weather$d;->W1:Z

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/Weather$d;->A2(Ld4/b;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Ld4/b;->s()Ld4/b;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-boolean v3, p0, Lcom/llamalab/automate/stmt/Weather$d;->W1:Z

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-virtual {p0}, Lcom/llamalab/automate/stmt/Weather$d;->B2()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-virtual {p1}, Ld4/b;->s()Ld4/b;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_8
    invoke-static {v0, v1}, Lcom/llamalab/automate/stmt/Weather$d;->y2(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
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
