.class public final Lt0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "LG/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[LG/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p2, [LG/c$a;

    .line 2
    .line 3
    check-cast p3, [LG/c$a;

    .line 4
    .line 5
    invoke-static {p2, p3}, LG/c;->a([LG/c$a;[LG/c$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lt0/f$a;->a:[LG/c$a;

    .line 12
    .line 13
    invoke-static {v0, p2}, LG/c;->a([LG/c$a;[LG/c$a;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, LG/c;->e([LG/c$a;)[LG/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lt0/f$a;->a:[LG/c$a;

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    array-length v2, p2

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lt0/f$a;->a:[LG/c$a;

    .line 31
    .line 32
    aget-object v2, v2, v1

    .line 33
    .line 34
    aget-object v3, p2, v1

    .line 35
    .line 36
    aget-object v4, p3, v1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-char v5, v3, LG/c$a;->a:C

    .line 42
    .line 43
    iput-char v5, v2, LG/c$a;->a:C

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    iget-object v6, v3, LG/c$a;->b:[F

    .line 47
    .line 48
    array-length v7, v6

    .line 49
    if-ge v5, v7, :cond_1

    .line 50
    .line 51
    aget v6, v6, v5

    .line 52
    .line 53
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sub-float/2addr v7, p1

    .line 56
    mul-float v7, v7, v6

    .line 57
    .line 58
    iget-object v6, v4, LG/c$a;->b:[F

    .line 59
    .line 60
    aget v6, v6, v5

    .line 61
    .line 62
    mul-float v6, v6, p1

    .line 63
    .line 64
    add-float/2addr v6, v7

    .line 65
    iget-object v7, v2, LG/c$a;->b:[F

    .line 66
    .line 67
    aput v6, v7, v5

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lt0/f$a;->a:[LG/c$a;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "Can\'t interpolate between two incompatible pathData"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    throw p1

    .line 87
    :goto_3
    goto :goto_2
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
