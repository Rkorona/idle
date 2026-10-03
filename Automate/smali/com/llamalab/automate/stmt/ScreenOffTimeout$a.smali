.class public final Lcom/llamalab/automate/stmt/ScreenOffTimeout$a;
.super Lcom/llamalab/automate/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/ScreenOffTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final L1:Ljava/lang/Double;

.field public final M1:Ljava/lang/Double;

.field public final N1:Z

.field public O1:D

.field public P1:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/n0;-><init>()V

    iput-object p1, p0, Lcom/llamalab/automate/stmt/ScreenOffTimeout$a;->P1:Ljava/lang/Boolean;

    iput-boolean p4, p0, Lcom/llamalab/automate/stmt/ScreenOffTimeout$a;->N1:Z

    iput-object p2, p0, Lcom/llamalab/automate/stmt/ScreenOffTimeout$a;->L1:Ljava/lang/Double;

    iput-object p3, p0, Lcom/llamalab/automate/stmt/ScreenOffTimeout$a;->M1:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final w2(Landroid/net/Uri;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/llamalab/automate/n0;->u2()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "screen_off_timeout"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-double v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    .line 22
    .line 23
    div-double/2addr v0, v2

    .line 24
    :try_start_1
    iput-wide v0, p0, Lcom/llamalab/automate/stmt/ScreenOffTimeout$a;->O1:D

    .line 25
    .line 26
    iget-object p1, p0, Lcom/llamalab/automate/stmt/ScreenOffTimeout$a;->L1:Ljava/lang/Double;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/llamalab/automate/stmt/ScreenOffTimeout$a;->M1:Ljava/lang/Double;

    .line 29
    .line 30
    invoke-static {v0, v1, p1, v2}, Lcom/llamalab/automate/stmt/LevelDecision;->E(DLjava/lang/Double;Ljava/lang/Double;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/ScreenOffTimeout$a;->N1:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/llamalab/automate/stmt/ScreenOffTimeout$a;->P1:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/llamalab/automate/stmt/ScreenOffTimeout$a;->P1:Ljava/lang/Boolean;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/llamalab/automate/stmt/ScreenOffTimeout$a;->P1:Ljava/lang/Boolean;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
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
