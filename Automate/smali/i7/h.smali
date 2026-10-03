.class public final Li7/h;
.super Li7/j;
.source "SourceFile"


# instance fields
.field public final synthetic x1:I


# direct methods
.method public constructor <init>(Li7/f;Ljava/security/PrivateKey;I)V
    .locals 6

    .line 1
    iput p3, p0, Li7/h;->x1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, v1, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "NoneWithDSA"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Li7/j;-><init>(Li7/f;Ljava/security/PrivateKey;SLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x3

    .line 18
    const-string v4, "NoneWithECDSA"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Li7/j;-><init>(Li7/f;Ljava/security/PrivateKey;SLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
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
.method public final c(Lf7/A;)Lg7/m;
    .locals 4

    .line 1
    iget v0, p0, Li7/h;->x1:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Li7/j;->c(Lf7/A;)Lg7/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-short v1, p1, Lf7/A;->b:S

    .line 15
    .line 16
    iget-short v2, p0, Li7/j;->x0:S

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    iget-short v1, p1, Lf7/A;->a:S

    .line 21
    .line 22
    invoke-static {v1}, LD1/E2;->Z(S)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Li7/j;->Z:Ljava/security/Key;

    .line 31
    .line 32
    check-cast v1, Ljava/security/PrivateKey;

    .line 33
    .line 34
    iget-object v2, p0, Li7/j;->Y:Li7/f;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LD1/e5;->D(Lf7/A;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, p1, v0, v1, v3}, Li7/f;->q3(Ljava/lang/String;Ljava/security/spec/PSSParameterSpec;Ljava/security/PrivateKey;Z)Landroidx/appcompat/widget/k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
