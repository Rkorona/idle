.class public final Lm3/g;
.super Lm3/q;
.source "SourceFile"


# instance fields
.field public final x0:Lm3/n;

.field public y0:Lm3/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lm3/n;->Y:Lm3/n$b;

    invoke-direct {p0}, Lm3/q;-><init>()V

    iput-object v0, p0, Lm3/g;->x0:Lm3/n;

    return-void
.end method


# virtual methods
.method public final k([F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm3/g;->y0:Lm3/k;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    :goto_0
    const-class v1, Lm3/k;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lm3/k;

    .line 17
    .line 18
    iput-object v0, p0, Lm3/g;->y0:Lm3/k;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, v0, Lm3/q;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lm3/q;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_1
    iget-object v0, p0, Lm3/g;->y0:Lm3/k;

    .line 37
    .line 38
    iget v1, v0, Lm3/k;->x0:F

    .line 39
    .line 40
    iget v0, v0, Lm3/k;->y0:F

    .line 41
    .line 42
    sub-float/2addr v0, v1

    .line 43
    array-length v2, p1

    .line 44
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    if-ltz v2, :cond_3

    .line 47
    .line 48
    aget v3, p1, v2

    .line 49
    .line 50
    sub-float/2addr v3, v1

    .line 51
    iget-object v4, p0, Lm3/g;->x0:Lm3/n;

    .line 52
    .line 53
    invoke-virtual {v4, v3, v0}, Lm3/n;->f(FF)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aput v3, p1, v2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-super {p0, p1}, Lm3/q;->k([F)V

    .line 61
    .line 62
    .line 63
    return-void
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
