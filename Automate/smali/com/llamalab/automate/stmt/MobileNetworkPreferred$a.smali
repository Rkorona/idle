.class public final Lcom/llamalab/automate/stmt/MobileNetworkPreferred$a;
.super Lcom/llamalab/automate/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/MobileNetworkPreferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final M1:I

.field public final N1:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/m2;-><init>()V

    iput p1, p0, Lcom/llamalab/automate/stmt/MobileNetworkPreferred$a;->M1:I

    iput p2, p0, Lcom/llamalab/automate/stmt/MobileNetworkPreferred$a;->N1:I

    return-void
.end method


# virtual methods
.method public final v2(Lcom/llamalab/automate/g1;)V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Ls3/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ls3/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/llamalab/automate/stmt/MobileNetworkPreferred$a;->M1:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v1, v2, v0}, Lcom/llamalab/automate/g1;->v2(IILs3/l;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ls3/l;->c()V

    .line 14
    .line 15
    .line 16
    sget p1, Lv3/q;->a:I

    .line 17
    .line 18
    const-wide/32 v0, 0x804b

    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v3

    .line 22
    const/4 p1, 0x2

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v7, v0, v5

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    const-wide/32 v7, 0x16bb4

    .line 33
    .line 34
    .line 35
    and-long/2addr v7, v3

    .line 36
    cmp-long v1, v7, v5

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x4

    .line 41
    .line 42
    :cond_1
    const-wide/32 v7, 0x61000

    .line 43
    .line 44
    .line 45
    and-long/2addr v7, v3

    .line 46
    cmp-long v1, v7, v5

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x8

    .line 51
    .line 52
    :cond_2
    const-wide/32 v7, 0x80000

    .line 53
    .line 54
    .line 55
    and-long/2addr v3, v7

    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x10

    .line 61
    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    :goto_1
    iget v1, p0, Lcom/llamalab/automate/stmt/MobileNetworkPreferred$a;->N1:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    and-int/2addr v1, v0

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v1, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    :goto_2
    const/4 v1, 0x1

    .line 78
    :goto_3
    new-array p1, p1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, p1, v2

    .line 85
    .line 86
    int-to-double v0, v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, p1, v3

    .line 92
    .line 93
    invoke-virtual {p0, p1, v2}, Lcom/llamalab/automate/T;->q2(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/T;->r2(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    return-void
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
