.class public abstract Lk5/F;
.super Lk5/x;
.source "SourceFile"

# interfaces
.implements Lk5/J0;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final x0:Lk5/g;


# direct methods
.method public constructor <init>(IIILk5/g;)V
    .locals 1

    invoke-direct {p0}, Lk5/x;-><init>()V

    if-eqz p4, :cond_2

    if-eqz p2, :cond_1

    and-int/lit16 v0, p2, 0xc0

    if-ne v0, p2, :cond_1

    instance-of v0, p4, Lk5/f;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lk5/F;->X:I

    iput p2, p0, Lk5/F;->Y:I

    iput p3, p0, Lk5/F;->Z:I

    iput-object p4, p0, Lk5/F;->x0:Lk5/g;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "invalid tag class: "

    .line 1
    invoke-static {p3, p2}, LA4/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'obj\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ZILk5/g;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/16 v0, 0x80

    .line 7
    invoke-direct {p0, p1, v0, p2, p3}, Lk5/F;-><init>(IIILk5/g;)V

    return-void
.end method

.method public static K(Ljava/lang/Object;)Lk5/F;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, Lk5/F;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lk5/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lk5/g;

    .line 14
    .line 15
    invoke-interface {v0}, Lk5/g;->h()Lk5/x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lk5/F;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    check-cast v0, Lk5/F;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, [B

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :try_start_0
    check-cast p0, [B

    .line 31
    .line 32
    invoke-static {p0}, Lk5/x;->w([B)Lk5/x;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    instance-of v0, p0, Lk5/F;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p0, Lk5/F;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "unexpected object: "

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "failed to construct tagged object from byte[]: "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1}, LB3/b;->j(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v1, "unknown object in getInstance: "

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    :goto_0
    check-cast p0, Lk5/F;

    .line 102
    .line 103
    return-object p0
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

.method public static L(Lk5/F;)Lk5/F;
    .locals 2

    .line 1
    iget v0, p0, Lk5/F;->Y:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lk5/F;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lk5/F;->x0:Lk5/g;

    .line 14
    .line 15
    invoke-interface {p0}, Lk5/g;->h()Lk5/x;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Lk5/F;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lk5/F;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "unexpected object: "

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "object implicit - explicit expected."

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "this method only valid for CONTEXT_SPECIFIC tags"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
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

.method public static z(IILk5/h;)Lk5/x;
    .locals 3

    .line 1
    iget v0, p2, Lk5/h;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    new-instance v0, Lk5/F0;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p2, v1}, Lk5/h;->c(I)Lk5/g;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v0, v2, p0, p1, p2}, Lk5/F0;-><init>(IIILk5/g;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x4

    .line 23
    invoke-static {p2}, Lk5/B0;->a(Lk5/h;)Lk5/D0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, v1, p0, p1, p2}, Lk5/F0;-><init>(IIILk5/g;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    const/16 p1, 0x40

    .line 31
    .line 32
    if-eq p0, p1, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance p0, Lk5/x0;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lk5/x0;-><init>(Lk5/F;)V

    .line 38
    .line 39
    .line 40
    return-object p0
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
    .line 59
    .line 60
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


# virtual methods
.method public final I(ZLm3/q;)Lk5/x;
    .locals 3

    const-string v0, "object explicit - implicit expected."

    iget-object v1, p0, Lk5/F;->x0:Lk5/g;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lk5/F;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lk5/g;->h()Lk5/x;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm3/q;->b(Lk5/x;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    iget v2, p0, Lk5/F;->X:I

    if-eq p1, v2, :cond_5

    invoke-interface {v1}, Lk5/g;->h()Lk5/x;

    move-result-object p1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    invoke-virtual {p2, p1}, Lm3/q;->b(Lk5/x;)V

    return-object p1

    :cond_2
    instance-of v0, p1, Lk5/A;

    if-eqz v0, :cond_3

    check-cast p1, Lk5/A;

    invoke-virtual {p2, p1}, Lm3/q;->f(Lk5/A;)Lk5/x;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lk5/k0;

    invoke-virtual {p2, p1}, Lm3/q;->g(Lk5/k0;)Lk5/x;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lk5/F;->S(Lk5/x;)Lk5/A;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm3/q;->f(Lk5/A;)Lk5/x;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O()Lk5/x;
    .locals 2

    const/16 v0, 0x80

    iget v1, p0, Lk5/F;->Y:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk5/F;->x0:Lk5/g;

    invoke-interface {v0}, Lk5/g;->h()Lk5/x;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this method only valid for CONTEXT_SPECIFIC tags"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lk5/F;->X:I

    if-eq v1, v0, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public abstract S(Lk5/x;)Lk5/A;
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lk5/F;->Y:I

    mul-int/lit16 v0, v0, 0x1eef

    iget v1, p0, Lk5/F;->Z:I

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lk5/F;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0xf0

    :goto_0
    xor-int/2addr v0, v1

    iget-object v1, p0, Lk5/F;->x0:Lk5/g;

    invoke-interface {v1}, Lk5/g;->h()Lk5/x;

    move-result-object v1

    invoke-virtual {v1}, Lk5/x;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final k()Lk5/x;
    .locals 0

    return-object p0
.end method

.method public final q(Lk5/x;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lk5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lk5/x;->v(Lk5/x;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    instance-of v0, p1, Lk5/F;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    check-cast p1, Lk5/F;

    .line 17
    .line 18
    iget v0, p1, Lk5/F;->Z:I

    .line 19
    .line 20
    iget v2, p0, Lk5/F;->Z:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_6

    .line 23
    .line 24
    iget v0, p0, Lk5/F;->Y:I

    .line 25
    .line 26
    iget v2, p1, Lk5/F;->Y:I

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v0, p0, Lk5/F;->X:I

    .line 32
    .line 33
    iget v2, p1, Lk5/F;->X:I

    .line 34
    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lk5/F;->Q()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Lk5/F;->Q()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v0, v2, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    iget-object v0, p0, Lk5/F;->x0:Lk5/g;

    .line 49
    .line 50
    invoke-interface {v0}, Lk5/g;->h()Lk5/x;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p1, Lk5/F;->x0:Lk5/g;

    .line 55
    .line 56
    invoke-interface {v2}, Lk5/g;->h()Lk5/x;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v0, v2, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_4
    invoke-virtual {p0}, Lk5/F;->Q()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0}, Lk5/s;->getEncoded()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lk5/s;->getEncoded()[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 79
    .line 80
    .line 81
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return p1

    .line 83
    :catch_0
    return v1

    .line 84
    :cond_5
    invoke-virtual {v0, v2}, Lk5/x;->q(Lk5/x;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_6
    :goto_0
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lk5/F;->Y:I

    iget v2, p0, Lk5/F;->Z:I

    invoke-static {v1, v2}, LH6/c;->V0(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk5/F;->x0:Lk5/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lk5/x;
    .locals 5

    new-instance v0, Lk5/r0;

    iget v1, p0, Lk5/F;->Z:I

    iget-object v2, p0, Lk5/F;->x0:Lk5/g;

    iget v3, p0, Lk5/F;->X:I

    iget v4, p0, Lk5/F;->Y:I

    invoke-direct {v0, v3, v4, v1, v2}, Lk5/r0;-><init>(IIILk5/g;)V

    return-object v0
.end method

.method public y()Lk5/x;
    .locals 5

    new-instance v0, Lk5/F0;

    iget v1, p0, Lk5/F;->Z:I

    iget-object v2, p0, Lk5/F;->x0:Lk5/g;

    iget v3, p0, Lk5/F;->X:I

    iget v4, p0, Lk5/F;->Y:I

    invoke-direct {v0, v3, v4, v1, v2}, Lk5/F0;-><init>(IIILk5/g;)V

    return-object v0
.end method
