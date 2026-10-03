.class public final Lcom/llamalab/automate/stmt/ScreenBrightness$a;
.super Lcom/llamalab/automate/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/ScreenBrightness;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:Ljava/lang/Boolean;

.field public final M1:Ljava/lang/Double;

.field public final N1:Ljava/lang/Double;

.field public final O1:I

.field public final P1:Z

.field public Q1:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;I)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/n0;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/ScreenBrightness$a;->Q1:Ljava/lang/Boolean;

    iput-boolean p2, p0, Lcom/llamalab/automate/stmt/ScreenBrightness$a;->P1:Z

    iput-object p3, p0, Lcom/llamalab/automate/stmt/ScreenBrightness$a;->L1:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/llamalab/automate/stmt/ScreenBrightness$a;->M1:Ljava/lang/Double;

    iput-object p5, p0, Lcom/llamalab/automate/stmt/ScreenBrightness$a;->N1:Ljava/lang/Double;

    iput p6, p0, Lcom/llamalab/automate/stmt/ScreenBrightness$a;->O1:I

    return-void
.end method


# virtual methods
.method public final w2(Landroid/net/Uri;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "screen_brightness_mode"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/llamalab/automate/stmt/ScreenBrightness$a;->O1:I

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/llamalab/automate/stmt/ScreenBrightness;->H(Landroid/content/Context;I)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {p1}, Lcom/llamalab/automate/stmt/ScreenBrightness;->G(Landroid/content/Context;)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v3, p0, Lcom/llamalab/automate/stmt/ScreenBrightness$a;->L1:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/llamalab/automate/stmt/ScreenBrightness$a;->M1:Ljava/lang/Double;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/llamalab/automate/stmt/ScreenBrightness$a;->N1:Ljava/lang/Double;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    :goto_0
    const/4 v3, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    invoke-static {v1, v2, v4, v5}, Lcom/llamalab/automate/stmt/LevelDecision;->E(DLjava/lang/Double;Ljava/lang/Double;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-boolean v4, p0, Lcom/llamalab/automate/stmt/ScreenBrightness$a;->P1:Z

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    iget-object v4, p0, Lcom/llamalab/automate/stmt/ScreenBrightness$a;->Q1:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iput-object v3, p0, Lcom/llamalab/automate/stmt/ScreenBrightness$a;->Q1:Ljava/lang/Boolean;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :goto_3
    const/4 v4, 0x4

    .line 80
    new-array v4, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, p0, Lcom/llamalab/automate/stmt/ScreenBrightness$a;->Q1:Ljava/lang/Boolean;

    .line 83
    .line 84
    aput-object v3, v4, v7

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aput-object v1, v4, v6

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x2

    .line 97
    aput-object v0, v4, v1

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    aput-object p1, v4, v0

    .line 101
    .line 102
    invoke-virtual {p0, v4, v7}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    return-void
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
