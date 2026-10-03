.class public final Lcom/llamalab/automate/stmt/QuickSettingsTileShow;
.super Lcom/llamalab/automate/stmt/Decision;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a011e
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0508
.end annotation

.annotation runtime LE3/f;
    value = "quick_settings_tile_show.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121844
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121845
.end annotation


# instance fields
.field public active:Lcom/llamalab/automate/v0;

.field public flags:Lcom/llamalab/automate/v0;

.field public iconUri:Lcom/llamalab/automate/v0;

.field public label:Lcom/llamalab/automate/v0;

.field public subtitle:Lcom/llamalab/automate/v0;

.field public varFlags:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Decision;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/QuickSettingsTileShow;->label:Lcom/llamalab/automate/v0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/llamalab/automate/stmt/QuickSettingsTileShow;->iconUri:Lcom/llamalab/automate/v0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, LQ3/d;->Z:I

    .line 15
    .line 16
    const/16 v1, 0x61

    .line 17
    .line 18
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/llamalab/automate/stmt/QuickSettingsTileShow;->subtitle:Lcom/llamalab/automate/v0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/QuickSettingsTileShow;->active:Lcom/llamalab/automate/v0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, LQ3/d;->Z:I

    .line 31
    .line 32
    const/16 v1, 0x6d

    .line 33
    .line 34
    if-gt v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/llamalab/automate/stmt/QuickSettingsTileShow;->flags:Lcom/llamalab/automate/v0;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v0, p1, LQ3/d;->Z:I

    .line 42
    .line 43
    const/16 v1, 0x64

    .line 44
    .line 45
    if-gt v1, v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/llamalab/automate/stmt/QuickSettingsTileShow;->varFlags:LI3/l;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/QuickSettingsTileShow;->label:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/QuickSettingsTileShow;->iconUri:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/QuickSettingsTileShow;->subtitle:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/QuickSettingsTileShow;->active:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/QuickSettingsTileShow;->flags:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/QuickSettingsTileShow;->varFlags:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 5

    .line 1
    const v0, 0x7f121845

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lcom/llamalab/automate/stmt/O0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->c(Ljava/lang/Class;)Lcom/llamalab/automate/N2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/llamalab/automate/stmt/O0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LD1/Q;->h(Lcom/llamalab/automate/N2;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/llamalab/automate/stmt/AbstractStatement;->X:J

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/llamalab/automate/T;->y0:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/llamalab/automate/stmt/O0;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/llamalab/automate/stmt/O0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/llamalab/automate/stmt/QuickSettingsTileShow;->label:Lcom/llamalab/automate/v0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v1, v2}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/llamalab/automate/stmt/O0;->L1:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/llamalab/automate/stmt/QuickSettingsTileShow;->iconUri:Lcom/llamalab/automate/v0;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v4, 0x7f0a011e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    invoke-static {v3, v4}, Lf4/a$h;->a(J)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p1, v1, v3}, LI3/h;->g(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Landroid/net/Uri;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/llamalab/automate/stmt/O0;->M1:Landroid/net/Uri;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/llamalab/automate/stmt/QuickSettingsTileShow;->subtitle:Lcom/llamalab/automate/v0;

    .line 71
    .line 72
    invoke-static {p1, v1, v2}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/llamalab/automate/stmt/O0;->N1:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/llamalab/automate/stmt/QuickSettingsTileShow;->active:Lcom/llamalab/automate/v0;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {p1, v1, v2}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput-boolean v1, v0, Lcom/llamalab/automate/stmt/O0;->O1:Z

    .line 86
    .line 87
    iget-object v1, p0, Lcom/llamalab/automate/stmt/QuickSettingsTileShow;->flags:Lcom/llamalab/automate/v0;

    .line 88
    .line 89
    invoke-static {p1, v1, v2}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, v0, Lcom/llamalab/automate/stmt/O0;->P1:I

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v0}, Lcom/llamalab/automate/stmt/O0;->A2()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/llamalab/automate/T;->a()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    return p1

    .line 109
    :cond_1
    return v2

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    invoke-virtual {v0}, Lcom/llamalab/automate/T;->a()Z

    .line 112
    .line 113
    .line 114
    throw p1
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

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p3, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object v0, p3, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/llamalab/automate/stmt/QuickSettingsTileShow;->varFlags:LI3/l;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    aget-object p3, p3, v1

    .line 24
    .line 25
    check-cast p3, Ljava/lang/Double;

    .line 26
    .line 27
    iget p2, p2, LI3/l;->Y:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 33
    .line 34
    .line 35
    return v1
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

.method public final y0(LQ3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->y0(LQ3/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/llamalab/automate/stmt/QuickSettingsTileShow;->label:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/llamalab/automate/stmt/Q;->b(LQ3/c;)Lcom/llamalab/automate/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/llamalab/automate/stmt/QuickSettingsTileShow;->iconUri:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    iget v0, p1, LQ3/c;->x0:I

    .line 19
    .line 20
    const/16 v1, 0x61

    .line 21
    .line 22
    if-gt v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/llamalab/automate/stmt/QuickSettingsTileShow;->subtitle:Lcom/llamalab/automate/v0;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/llamalab/automate/stmt/QuickSettingsTileShow;->active:Lcom/llamalab/automate/v0;

    .line 39
    .line 40
    iget v0, p1, LQ3/c;->x0:I

    .line 41
    .line 42
    const/16 v1, 0x6d

    .line 43
    .line 44
    if-gt v1, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/llamalab/automate/stmt/QuickSettingsTileShow;->flags:Lcom/llamalab/automate/v0;

    .line 53
    .line 54
    :cond_1
    iget v0, p1, LQ3/c;->x0:I

    .line 55
    .line 56
    const/16 v1, 0x64

    .line 57
    .line 58
    if-gt v1, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LI3/l;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/llamalab/automate/stmt/QuickSettingsTileShow;->varFlags:LI3/l;

    .line 67
    .line 68
    :cond_2
    return-void
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
