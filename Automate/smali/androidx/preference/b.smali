.class public final Landroidx/preference/b;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public final r2:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;J)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c0082

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/preference/Preference;->i2:I

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/preference/Preference;->X:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f0800ce

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Ls1/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Landroidx/preference/Preference;->O1:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v1, p1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/preference/Preference;->O1:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iput v2, p0, Landroidx/preference/Preference;->N1:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput v0, p0, Landroidx/preference/Preference;->N1:I

    .line 31
    .line 32
    const p1, 0x7f120a56

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->T(I)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Landroidx/preference/Preference;->y1:I

    .line 39
    .line 40
    const/16 v0, 0x3e7

    .line 41
    .line 42
    if-eq v0, p1, :cond_1

    .line 43
    .line 44
    iput v0, p0, Landroidx/preference/Preference;->y1:I

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/preference/Preference;->k2:Landroidx/preference/Preference$c;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    check-cast p1, Landroidx/preference/g;

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/preference/g;->h:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/preference/g;->i:Landroidx/preference/g$a;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v0, 0x0

    .line 72
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/preference/Preference;

    .line 83
    .line 84
    iget-object v3, v1, Landroidx/preference/Preference;->L1:Ljava/lang/CharSequence;

    .line 85
    .line 86
    instance-of v4, v1, Landroidx/preference/PreferenceGroup;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    move-object v5, v1

    .line 97
    check-cast v5, Landroidx/preference/PreferenceGroup;

    .line 98
    .line 99
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v5, v1, Landroidx/preference/Preference;->m2:Landroidx/preference/PreferenceGroup;

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    move-object v0, v3

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const/4 v1, 0x2

    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v0, v1, v2

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object v3, v1, v0

    .line 135
    .line 136
    iget-object v0, p0, Landroidx/preference/Preference;->X:Landroid/content/Context;

    .line 137
    .line 138
    const v3, 0x7f12191c

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const-wide/32 p1, 0xf4240

    .line 150
    .line 151
    .line 152
    add-long/2addr p3, p1

    .line 153
    iput-wide p3, p0, Landroidx/preference/b;->r2:J

    .line 154
    .line 155
    return-void
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
.method public final i()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/b;->r2:J

    return-wide v0
.end method

.method public final t(Landroidx/preference/l;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->t(Landroidx/preference/l;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Landroidx/preference/l;->x:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
