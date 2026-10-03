.class public final Lcom/llamalab/automate/stmt/MobileOperator$a;
.super Lcom/llamalab/automate/j2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/MobileOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final O1:Ljava/lang/String;

.field public final P1:Ljava/lang/String;

.field public Q1:Z

.field public R1:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/llamalab/automate/j2;-><init>(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/llamalab/automate/stmt/MobileOperator$a;->R1:Z

    iput-boolean p4, p0, Lcom/llamalab/automate/stmt/MobileOperator$a;->Q1:Z

    iput-object p2, p0, Lcom/llamalab/automate/stmt/MobileOperator$a;->O1:Ljava/lang/String;

    iput-object p3, p0, Lcom/llamalab/automate/stmt/MobileOperator$a;->P1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final x2(Landroid/telephony/ServiceState;)V
    .locals 6

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/MobileOperator$a;->R1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/llamalab/automate/stmt/MobileOperator$a;->R1:Z

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getOperatorAlphaLong()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getOperatorNumeric()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p0, Lcom/llamalab/automate/stmt/MobileOperator$a;->O1:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/llamalab/automate/stmt/MobileOperator$a;->P1:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :try_start_1
    iput-boolean v4, p0, Lcom/llamalab/automate/stmt/MobileOperator$a;->Q1:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v5, p0, Lcom/llamalab/automate/stmt/MobileOperator$a;->Q1:Z

    .line 30
    .line 31
    invoke-static {v2, v3, v0, p1}, Lcom/llamalab/automate/stmt/MobileOperator;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v5, v2, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/llamalab/automate/stmt/MobileOperator$a;->Q1:Z

    .line 38
    .line 39
    xor-int/2addr v2, v4

    .line 40
    iput-boolean v2, p0, Lcom/llamalab/automate/stmt/MobileOperator$a;->Q1:Z

    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Lcom/llamalab/automate/j2;->y1:Landroid/telephony/TelephonyManager;

    .line 43
    .line 44
    iget v3, p0, Lcom/llamalab/automate/j2;->L1:I

    .line 45
    .line 46
    invoke-static {v2, v3}, Lv3/p;->i(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x4

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-boolean v5, p0, Lcom/llamalab/automate/stmt/MobileOperator$a;->Q1:Z

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aput-object v5, v3, v1

    .line 60
    .line 61
    aput-object v0, v3, v4

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object p1, v3, v0

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    aput-object v2, v3, p1

    .line 68
    .line 69
    invoke-virtual {p0, v3, v1}, Lcom/llamalab/automate/j2;->q2(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
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
