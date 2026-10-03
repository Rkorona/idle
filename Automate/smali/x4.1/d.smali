.class public final Lx4/d;
.super Ljava/text/Format;
.source "SourceFile"


# static fields
.field public static final y0:[J


# instance fields
.field public X:Ljava/text/NumberFormat;

.field public final Y:Ljava/util/Locale;

.field public final Z:Ljava/lang/String;

.field public final x0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lx4/d;->y0:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x5265c00
        0x36ee80
        0xea60
        0x3e8
        0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 3

    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    iput-object p2, p0, Lx4/d;->Y:Ljava/util/Locale;

    iput-object p1, p0, Lx4/d;->Z:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lx4/d;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x27

    if-eq v0, v2, :cond_6

    const/16 v1, 0x48

    if-eq v0, v1, :cond_5

    const/16 v1, 0x53

    if-eq v0, v1, :cond_4

    const/16 v1, 0x64

    if-eq v0, v1, :cond_3

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x73

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    or-int/lit8 p2, p2, 0x8

    goto :goto_1

    :cond_2
    or-int/lit8 p2, p2, 0x4

    goto :goto_1

    :cond_3
    or-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    or-int/lit8 p2, p2, 0x10

    goto :goto_1

    :cond_5
    or-int/lit8 p2, p2, 0x2

    :goto_1
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lx4/d;->a(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lx4/d;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    :cond_7
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_8
    iput p2, p0, Lx4/d;->x0:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lx4/d;->Z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    cmp-long v8, v2, v5

    .line 17
    .line 18
    if-gez v8, :cond_0

    .line 19
    .line 20
    neg-long v2, v2

    .line 21
    const/4 v8, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v8, 0x0

    .line 24
    :goto_0
    const/4 v9, 0x0

    .line 25
    :goto_1
    invoke-virtual {v0, v9}, Lx4/d;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const/4 v11, -0x1

    .line 30
    if-eq v10, v11, :cond_e

    .line 31
    .line 32
    const/16 v12, 0x27

    .line 33
    .line 34
    if-eq v10, v12, :cond_b

    .line 35
    .line 36
    const/16 v11, 0x48

    .line 37
    .line 38
    if-eq v10, v11, :cond_5

    .line 39
    .line 40
    const/16 v11, 0x53

    .line 41
    .line 42
    if-eq v10, v11, :cond_4

    .line 43
    .line 44
    const/16 v11, 0x64

    .line 45
    .line 46
    if-eq v10, v11, :cond_3

    .line 47
    .line 48
    const/16 v11, 0x6d

    .line 49
    .line 50
    if-eq v10, v11, :cond_2

    .line 51
    .line 52
    const/16 v11, 0x73

    .line 53
    .line 54
    if-eq v10, v11, :cond_1

    .line 55
    .line 56
    int-to-char v10, v10

    .line 57
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v9, v9, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v10, 0x3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v10, 0x2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v10, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v10, 0x4

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v10, 0x1

    .line 72
    :goto_2
    move-wide v13, v2

    .line 73
    move-wide v4, v5

    .line 74
    const/4 v12, 0x0

    .line 75
    :goto_3
    if-gt v12, v10, :cond_7

    .line 76
    .line 77
    iget v6, v0, Lx4/d;->x0:I

    .line 78
    .line 79
    shl-int v15, v7, v12

    .line 80
    .line 81
    and-int/2addr v6, v15

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    sget-object v4, Lx4/d;->y0:[J

    .line 85
    .line 86
    aget-wide v5, v4, v12

    .line 87
    .line 88
    div-long v15, v13, v5

    .line 89
    .line 90
    rem-long/2addr v13, v5

    .line 91
    move-wide v4, v15

    .line 92
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    const/4 v6, 0x1

    .line 96
    :goto_4
    add-int/2addr v9, v7

    .line 97
    invoke-virtual {v0, v9}, Lx4/d;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-ne v11, v10, :cond_8

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    iget-object v10, v0, Lx4/d;->X:Ljava/text/NumberFormat;

    .line 107
    .line 108
    iget-object v11, v0, Lx4/d;->Y:Ljava/util/Locale;

    .line 109
    .line 110
    if-nez v10, :cond_9

    .line 111
    .line 112
    invoke-static {v11}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iput-object v10, v0, Lx4/d;->X:Ljava/text/NumberFormat;

    .line 117
    .line 118
    :cond_9
    iget-object v10, v0, Lx4/d;->X:Ljava/text/NumberFormat;

    .line 119
    .line 120
    invoke-virtual {v10, v6}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 121
    .line 122
    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    new-instance v6, Ljava/text/DecimalFormatSymbols;

    .line 126
    .line 127
    invoke-direct {v6, v11}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/text/DecimalFormatSymbols;->getMinusSign()C

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v6, v0, Lx4/d;->X:Ljava/text/NumberFormat;

    .line 138
    .line 139
    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    const-wide/16 v5, 0x0

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    invoke-virtual {v0, v9}, Lx4/d;->a(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ne v12, v4, :cond_c

    .line 157
    .line 158
    invoke-virtual {v1, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_c
    int-to-char v4, v4

    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 164
    .line 165
    .line 166
    add-int/2addr v9, v7

    .line 167
    invoke-virtual {v0, v9}, Lx4/d;->a(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eq v4, v12, :cond_d

    .line 172
    .line 173
    if-ne v4, v11, :cond_c

    .line 174
    .line 175
    :cond_d
    :goto_5
    add-int/2addr v9, v7

    .line 176
    const-wide/16 v5, 0x0

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_e
    return-object v1
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

.method public final parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
