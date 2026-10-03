.class public final Lcom/llamalab/automate/stmt/MobileNetworkPreferred$b;
.super Lcom/llamalab/automate/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/MobileNetworkPreferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final L1:Ljava/lang/String;

.field public final M1:I

.field public final N1:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/n0;-><init>()V

    iput-object p2, p0, Lcom/llamalab/automate/stmt/MobileNetworkPreferred$b;->L1:Ljava/lang/String;

    iput p1, p0, Lcom/llamalab/automate/stmt/MobileNetworkPreferred$b;->M1:I

    iput-boolean p3, p0, Lcom/llamalab/automate/stmt/MobileNetworkPreferred$b;->N1:Z

    return-void
.end method


# virtual methods
.method public final w2(Landroid/net/Uri;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/llamalab/automate/stmt/MobileNetworkPreferred$b;->L1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/llamalab/automate/stmt/MobileNetworkPreferred;->B(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lcom/llamalab/automate/stmt/MobileNetworkPreferred$b;->M1:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-array v0, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    aput-object v3, v0, v1

    .line 21
    .line 22
    int-to-double v3, p1

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, v0, v2

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-boolean v4, p0, Lcom/llamalab/automate/stmt/MobileNetworkPreferred$b;->N1:Z

    .line 34
    .line 35
    and-int/2addr v0, p1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eq v4, v0, :cond_3

    .line 42
    .line 43
    new-array v0, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v0, v1

    .line 55
    .line 56
    int-to-double v3, p1

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aput-object p1, v0, v2

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void
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
