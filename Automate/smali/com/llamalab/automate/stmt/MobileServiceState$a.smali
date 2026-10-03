.class public final Lcom/llamalab/automate/stmt/MobileServiceState$a;
.super Lcom/llamalab/automate/j2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/MobileServiceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final O1:I

.field public final P1:Z

.field public Q1:I

.field public R1:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/llamalab/automate/j2;-><init>(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/llamalab/automate/stmt/MobileServiceState$a;->R1:Z

    iput-boolean p2, p0, Lcom/llamalab/automate/stmt/MobileServiceState$a;->P1:Z

    iput p3, p0, Lcom/llamalab/automate/stmt/MobileServiceState$a;->O1:I

    return-void
.end method


# virtual methods
.method public final x2(Landroid/telephony/ServiceState;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int p1, v0, p1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/llamalab/automate/stmt/MobileServiceState$a;->P1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget v2, p0, Lcom/llamalab/automate/stmt/MobileServiceState$a;->O1:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :try_start_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    and-int/2addr v2, p1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 27
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    int-to-double v4, p1

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v1, v0

    .line 39
    .line 40
    invoke-virtual {p0, v1, v3}, Lcom/llamalab/automate/j2;->q2(Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_6

    .line 44
    :cond_2
    iget-boolean v1, p0, Lcom/llamalab/automate/stmt/MobileServiceState$a;->R1:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iput-boolean v3, p0, Lcom/llamalab/automate/stmt/MobileServiceState$a;->R1:Z

    .line 49
    .line 50
    goto :goto_6

    .line 51
    :cond_3
    iget v1, p0, Lcom/llamalab/automate/stmt/MobileServiceState$a;->Q1:I

    .line 52
    .line 53
    if-eq p1, v1, :cond_9

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    new-array v1, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    int-to-double v4, p1

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v1, v0

    .line 69
    .line 70
    invoke-virtual {p0, v1, v3}, Lcom/llamalab/automate/j2;->q2(Ljava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_4
    if-eqz v2, :cond_6

    .line 75
    .line 76
    and-int v5, p1, v2

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 v5, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    :goto_2
    const/4 v5, 0x1

    .line 84
    :goto_3
    if-eqz v2, :cond_8

    .line 85
    .line 86
    and-int/2addr v1, v2

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/4 v1, 0x0

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    :goto_4
    const/4 v1, 0x1

    .line 93
    :goto_5
    if-eq v5, v1, :cond_9

    .line 94
    .line 95
    new-array v1, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v1, v3

    .line 102
    .line 103
    int-to-double v4, p1

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v1, v0

    .line 109
    .line 110
    invoke-virtual {p0, v1, v3}, Lcom/llamalab/automate/j2;->q2(Ljava/lang/Object;Z)V

    .line 111
    .line 112
    .line 113
    :cond_9
    :goto_6
    iput p1, p0, Lcom/llamalab/automate/stmt/MobileServiceState$a;->Q1:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_7
    return-void
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
