.class public final Lcom/llamalab/automate/stmt/Proximity$a;
.super Lcom/llamalab/automate/stmt/SensorLevelDecision$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/Proximity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public Q1:Z

.field public R1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Z)V
    .locals 0

    if-nez p3, :cond_1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/llamalab/automate/stmt/SensorLevelDecision$a;-><init>(Ljava/lang/Double;Ljava/lang/Double;Z)V

    return-void
.end method


# virtual methods
.method public final B(Lcom/llamalab/automate/AutomateService;JJJ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lcom/llamalab/automate/stmt/W0;->B(Lcom/llamalab/automate/AutomateService;JJJ)V

    invoke-static {p1}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/llamalab/automate/A2;->a(Landroid/content/SharedPreferences;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/llamalab/automate/stmt/Proximity$a;->R1:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Proximity onRegister: immediate="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/llamalab/automate/stmt/SensorLevelDecision$a;->O1:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", minLevel="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/llamalab/automate/stmt/SensorLevelDecision$a;->L1:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", maxLevel="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/llamalab/automate/stmt/SensorLevelDecision$a;->M1:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    :cond_0
    return-void
.end method

.method public final E(Lcom/llamalab/automate/AutomateService;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/W0;->E(Lcom/llamalab/automate/AutomateService;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p1, p1, v0

    .line 5
    .line 6
    float-to-double v1, p1

    .line 7
    iput-wide v1, p0, Lcom/llamalab/automate/stmt/SensorLevelDecision$a;->N1:D

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/llamalab/automate/stmt/Proximity$a;->R1:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Proximity onSensorChanged: "

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/llamalab/automate/stmt/SensorLevelDecision$a;->N1:D

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-wide v1, p0, Lcom/llamalab/automate/stmt/SensorLevelDecision$a;->N1:D

    .line 33
    .line 34
    iget-object p1, p0, Lcom/llamalab/automate/stmt/SensorLevelDecision$a;->L1:Ljava/lang/Double;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/llamalab/automate/stmt/SensorLevelDecision$a;->M1:Ljava/lang/Double;

    .line 37
    .line 38
    invoke-static {v1, v2, p1, v3}, Lcom/llamalab/automate/stmt/LevelDecision;->E(DLjava/lang/Double;Ljava/lang/Double;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/llamalab/automate/stmt/SensorLevelDecision$a;->P1:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput-object p1, p0, Lcom/llamalab/automate/stmt/SensorLevelDecision$a;->P1:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/llamalab/automate/stmt/Proximity$a;->Q1:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
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

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/llamalab/automate/stmt/Proximity$a;->Q1:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/SensorLevelDecision$a;->O1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SensorLevelDecision$a;->P1:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/llamalab/automate/stmt/SensorLevelDecision$a;->P1:Ljava/lang/Boolean;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/llamalab/automate/T;->p2(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public final v2(Landroid/hardware/Sensor;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/W0;->w2(Landroid/hardware/Sensor;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/Proximity$a;->R1:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Proximity listen: sensor="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ", rateUs=3"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, LD1/Q;->e(Lcom/llamalab/automate/N2;Ljava/lang/String;)Lcom/llamalab/automate/K1;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 38
    .line 39
    const-wide/16 v0, 0x12c

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void
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
