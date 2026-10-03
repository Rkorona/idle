.class public final Lcom/llamalab/automate/stmt/MobileDataNetworkType$a;
.super Lcom/llamalab/automate/j2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/stmt/MobileDataNetworkType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final O1:I

.field public P1:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/llamalab/automate/j2;-><init>(I)V

    iput p2, p0, Lcom/llamalab/automate/stmt/MobileDataNetworkType$a;->O1:I

    return-void
.end method


# virtual methods
.method public final w2(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    iget v1, p0, Lcom/llamalab/automate/stmt/MobileDataNetworkType$a;->O1:I

    .line 5
    .line 6
    and-int v2, p1, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, p0, Lcom/llamalab/automate/stmt/MobileDataNetworkType$a;->P1:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-array v1, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    aput-object v4, v1, v3

    .line 30
    .line 31
    int-to-double v4, p1

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, v1, v0

    .line 37
    .line 38
    invoke-virtual {p0, v1, v3}, Lcom/llamalab/automate/j2;->q2(Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eq v4, v2, :cond_2

    .line 43
    .line 44
    new-array v1, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    int-to-double v4, p1

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    invoke-virtual {p0, v1, v3}, Lcom/llamalab/automate/j2;->q2(Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    iput-object v2, p0, Lcom/llamalab/automate/stmt/MobileDataNetworkType$a;->P1:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-void
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
