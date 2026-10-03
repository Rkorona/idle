.class public final LY4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)LY4/a;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p2, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    :cond_1
    const/4 p2, -0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq p0, p2, :cond_9

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    if-eq p0, p2, :cond_6

    .line 19
    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    const p2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq p0, p2, :cond_3

    .line 26
    .line 27
    if-ne p1, v2, :cond_2

    .line 28
    .line 29
    new-instance p1, LY4/a;

    .line 30
    .line 31
    invoke-direct {p1, p0, v3}, LY4/a;-><init>(ILO4/l;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p2, LY4/j;

    .line 36
    .line 37
    invoke-direct {p2, p0, p1, v3}, LY4/j;-><init>(IILO4/l;)V

    .line 38
    .line 39
    .line 40
    move-object p1, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-instance p1, LY4/a;

    .line 43
    .line 44
    invoke-direct {p1, p2, v3}, LY4/a;-><init>(ILO4/l;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-ne p1, v2, :cond_5

    .line 49
    .line 50
    new-instance p0, LY4/a;

    .line 51
    .line 52
    invoke-direct {p0, v1, v3}, LY4/a;-><init>(ILO4/l;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    new-instance p0, LY4/j;

    .line 57
    .line 58
    invoke-direct {p0, v2, p1, v3}, LY4/j;-><init>(IILO4/l;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    if-ne p1, v2, :cond_7

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_7
    if-eqz v1, :cond_8

    .line 66
    .line 67
    new-instance p1, LY4/j;

    .line 68
    .line 69
    invoke-direct {p1, v2, v0, v3}, LY4/j;-><init>(IILO4/l;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_9
    if-ne p1, v2, :cond_a

    .line 86
    .line 87
    new-instance p0, LY4/a;

    .line 88
    .line 89
    sget-object p1, LY4/d;->s1:LY4/d$a;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget p1, LY4/d$a;->b:I

    .line 95
    .line 96
    invoke-direct {p0, p1, v3}, LY4/a;-><init>(ILO4/l;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    new-instance p0, LY4/j;

    .line 101
    .line 102
    invoke-direct {p0, v2, p1, v3}, LY4/j;-><init>(IILO4/l;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    move-object p1, p0

    .line 106
    :goto_1
    return-object p1
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
