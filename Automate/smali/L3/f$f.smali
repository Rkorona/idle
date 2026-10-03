.class public final LL3/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le4/a<",
        "LL3/l;",
        "LL3/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/b;Le4/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p3, LL3/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Le4/b;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LL3/l;->f2:LL3/l;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Le4/b;->c(LL3/l;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, LL3/f;->g:[LL3/j;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p1, LL3/b;

    .line 17
    .line 18
    invoke-direct {p1, p2, p3, v2}, LL3/b;-><init>(Le4/d;LL3/j;[LL3/j;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/16 v3, 0xe

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Le4/b;->e(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LL3/j;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v3, LL3/l;->d2:LL3/l;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Le4/b;->c(LL3/l;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Le4/b;->b(Ljava/lang/Enum;)Le4/d;

    .line 48
    .line 49
    .line 50
    new-instance p1, LL3/b;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [LL3/j;

    .line 57
    .line 58
    invoke-direct {p1, p2, p3, v0}, LL3/b;-><init>(Le4/d;LL3/j;[LL3/j;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object p1
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

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
