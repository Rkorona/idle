.class public final LK3/i;
.super LK3/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LK3/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LK3/e;->X:Lcom/llamalab/automate/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LK3/e;->Y:Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/llamalab/automate/v0;->c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v1, v0, LI3/b;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    instance-of v1, p1, LI3/b;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    check-cast v0, LI3/b;

    .line 22
    .line 23
    check-cast p1, LI3/b;

    .line 24
    .line 25
    iget v1, v0, LI3/b;->X:I

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget v2, p1, LI3/b;->X:I

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v3, v0, LI3/b;->Y:[I

    .line 37
    .line 38
    array-length v4, v3

    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-gez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-object v6, p1, LI3/b;->Y:[I

    .line 47
    .line 48
    array-length v7, v6

    .line 49
    if-gez v2, :cond_3

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v8, 0x0

    .line 54
    :goto_1
    const/4 v9, 0x3

    .line 55
    move v5, v1

    .line 56
    invoke-static/range {v3 .. v9}, LI3/b;->k([IIZ[IIZI)LI3/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {v0}, LI3/h;->a0(Ljava/lang/Object;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-int v0, v0

    .line 66
    invoke-static {p1}, LI3/h;->a0(Ljava/lang/Object;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    double-to-int p1, v1

    .line 71
    xor-int/2addr p1, v0

    .line 72
    int-to-double v0, p1

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    return-object v0
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

.method public final w(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK3/e;->X:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    const-string v2, " ^ "

    .line 9
    .line 10
    invoke-static {v1, p1, v0, v2}, LA4/g;->p(Lcom/llamalab/automate/v0;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LK3/e;->Y:Lcom/llamalab/automate/v0;

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, LD1/Q;->t(Lcom/llamalab/automate/v0;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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
