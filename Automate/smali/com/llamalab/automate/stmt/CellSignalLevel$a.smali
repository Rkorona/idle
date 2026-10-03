.class public final Lcom/llamalab/automate/stmt/CellSignalLevel$a;
.super Lcom/llamalab/automate/j2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/CellSignalLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final O1:Ljava/lang/Double;

.field public final P1:Ljava/lang/Double;

.field public final Q1:Z

.field public R1:D

.field public S1:Z

.field public T1:Z

.field public U1:Z


# direct methods
.method public constructor <init>(ILjava/lang/Double;Ljava/lang/Double;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/llamalab/automate/j2;-><init>(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/llamalab/automate/stmt/CellSignalLevel$a;->U1:Z

    iput-boolean p4, p0, Lcom/llamalab/automate/stmt/CellSignalLevel$a;->Q1:Z

    iput-object p2, p0, Lcom/llamalab/automate/stmt/CellSignalLevel$a;->O1:Ljava/lang/Double;

    iput-object p3, p0, Lcom/llamalab/automate/stmt/CellSignalLevel$a;->P1:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A2(D)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/CellSignalLevel$a;->Q1:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/llamalab/automate/stmt/CellSignalLevel$a;->O1:Ljava/lang/Double;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lcom/llamalab/automate/stmt/CellSignalLevel$a;->P1:Ljava/lang/Double;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2, v1, v3}, Lcom/llamalab/automate/stmt/LevelDecision;->E(DLjava/lang/Double;Ljava/lang/Double;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v1, v5

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, v1, v4

    .line 29
    .line 30
    invoke-virtual {p0, v1, v5}, Lcom/llamalab/automate/j2;->q2(Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_0
    if-nez v1, :cond_5

    .line 35
    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/CellSignalLevel$a;->U1:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-boolean v5, p0, Lcom/llamalab/automate/stmt/CellSignalLevel$a;->U1:Z

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-wide v0, p0, Lcom/llamalab/automate/stmt/CellSignalLevel$a;->R1:D

    .line 46
    .line 47
    sget v3, Lx4/j;->b:I

    .line 48
    .line 49
    cmpl-double v3, v0, p1

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    sub-double/2addr v0, p1

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sget-wide v6, Lx4/j;->a:D

    .line 59
    .line 60
    cmpg-double v3, v0, v6

    .line 61
    .line 62
    if-gtz v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 68
    :goto_1
    if-nez v0, :cond_4

    .line 69
    .line 70
    new-array v0, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    aput-object v1, v0, v5

    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v0, v4

    .line 81
    .line 82
    invoke-virtual {p0, v0, v5}, Lcom/llamalab/automate/j2;->q2(Ljava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    iput-wide p1, p0, Lcom/llamalab/automate/stmt/CellSignalLevel$a;->R1:D

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    invoke-static {p1, p2, v1, v3}, Lcom/llamalab/automate/stmt/LevelDecision;->E(DLjava/lang/Double;Ljava/lang/Double;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean v1, p0, Lcom/llamalab/automate/stmt/CellSignalLevel$a;->U1:Z

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iput-boolean v5, p0, Lcom/llamalab/automate/stmt/CellSignalLevel$a;->U1:Z

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-boolean v1, p0, Lcom/llamalab/automate/stmt/CellSignalLevel$a;->S1:Z

    .line 100
    .line 101
    if-eq v1, v0, :cond_7

    .line 102
    .line 103
    new-array v1, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aput-object v2, v1, v5

    .line 110
    .line 111
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    aput-object p1, v1, v4

    .line 116
    .line 117
    invoke-virtual {p0, v1, v5}, Lcom/llamalab/automate/j2;->q2(Ljava/lang/Object;Z)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lcom/llamalab/automate/stmt/CellSignalLevel$a;->S1:Z

    .line 121
    .line 122
    :goto_4
    return-void
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

.method public final x2(Landroid/telephony/ServiceState;)V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/llamalab/automate/stmt/CellSignalLevel$a;->T1:Z

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/llamalab/automate/stmt/CellSignalLevel$a;->A2(D)V

    :cond_1
    return-void
.end method

.method public final y2(Landroid/telephony/SignalStrength;)V
    .locals 2

    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/CellSignalLevel$a;->T1:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lv3/q;->b(Landroid/telephony/SignalStrength;)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/llamalab/automate/stmt/CellSignalLevel$a;->A2(D)V

    :cond_0
    return-void
.end method
