.class public final Lcom/llamalab/automate/stmt/Pedometer$b;
.super Lcom/llamalab/automate/stmt/W0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/Pedometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public volatile L1:I

.field public M1:I

.field public N1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/W0;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/llamalab/automate/stmt/Pedometer$b;->L1:I

    iput v0, p0, Lcom/llamalab/automate/stmt/Pedometer$b;->M1:I

    return-void
.end method


# virtual methods
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    float-to-int v0, v0

    .line 7
    iget v2, p0, Lcom/llamalab/automate/stmt/Pedometer$b;->N1:I

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    iget v5, p0, Lcom/llamalab/automate/stmt/Pedometer$b;->M1:I

    .line 11
    .line 12
    int-to-long v5, v5

    .line 13
    sub-long/2addr v3, v5

    .line 14
    const-wide/16 v5, 0x1

    .line 15
    .line 16
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    long-to-int v4, v3

    .line 21
    add-int/2addr v2, v4

    .line 22
    iput v2, p0, Lcom/llamalab/automate/stmt/Pedometer$b;->N1:I

    .line 23
    .line 24
    iput v0, p0, Lcom/llamalab/automate/stmt/Pedometer$b;->M1:I

    .line 25
    .line 26
    iget v0, p0, Lcom/llamalab/automate/stmt/Pedometer$b;->L1:I

    .line 27
    .line 28
    if-lt v2, v0, :cond_0

    .line 29
    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    iput v0, p0, Lcom/llamalab/automate/stmt/Pedometer$b;->L1:I

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, p0, Lcom/llamalab/automate/stmt/Pedometer$b;->N1:I

    .line 39
    .line 40
    int-to-double v2, v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/llamalab/automate/stmt/Pedometer;->t(J)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v2, 0x1

    .line 58
    aput-object p1, v0, v2

    .line 59
    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    .line 62
    invoke-virtual {p0, v2, v3, v0}, Lcom/llamalab/automate/T;->o2(JLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v1, p0, Lcom/llamalab/automate/stmt/Pedometer$b;->N1:I

    .line 66
    .line 67
    :cond_0
    return-void
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
