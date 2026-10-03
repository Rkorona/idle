.class public final LK3/O;
.super LK3/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LK3/e;-><init>()V

    return-void
.end method

.method public constructor <init>(LK3/J;LK3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LK3/e;-><init>(Lcom/llamalab/automate/v0;Lcom/llamalab/automate/v0;)V

    return-void
.end method


# virtual methods
.method public final c2(Lcom/llamalab/automate/x0;)Ljava/lang/Object;
    .locals 4

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
    if-eqz v1, :cond_5

    .line 16
    .line 17
    instance-of v1, p1, LI3/b;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    check-cast v0, LI3/b;

    .line 22
    .line 23
    check-cast p1, LI3/b;

    .line 24
    .line 25
    iget-object v1, p1, LI3/b;->Y:[I

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v1, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, LI3/b;->h()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-ge v1, v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, LI3/b;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, v0, LI3/b;->X:I

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    iget-object v0, v0, LI3/b;->Y:[I

    .line 51
    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    invoke-static {p1, v0}, LI3/b;->W(I[I)[I

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    neg-int p1, p1

    .line 60
    if-gez v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-static {p1, v2, v0}, LI3/b;->Y(IZ[I)[I

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    array-length v0, p1

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v0, LI3/b;->Z:LI3/b;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    new-instance v0, LI3/b;

    .line 75
    .line 76
    invoke-direct {v0, v1, p1}, LI3/b;-><init>(I[I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 81
    .line 82
    const-string v0, "bigint out of int range"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    invoke-static {v0}, LI3/h;->a0(Ljava/lang/Object;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    double-to-int v0, v0

    .line 93
    invoke-static {p1}, LI3/h;->a0(Ljava/lang/Object;)D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    double-to-int p1, v1

    .line 98
    shl-int p1, v0, p1

    .line 99
    .line 100
    int-to-double v0, p1

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_6
    :goto_2
    return-object v0
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
    const-string v2, " << "

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
