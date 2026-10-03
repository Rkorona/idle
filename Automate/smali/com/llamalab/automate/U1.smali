.class public final Lcom/llamalab/automate/U1;
.super Ly3/b;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/T1;


# instance fields
.field public final L1:I

.field public final M1:I

.field public final X:I

.field public final Y:Landroid/view/LayoutInflater;

.field public final Z:I

.field public final x0:Landroid/view/LayoutInflater;

.field public final x1:I

.field public final y0:LB3/e;

.field public final y1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILB3/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ly3/b;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/llamalab/automate/U1;->X:I

    invoke-static {p1, p3}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/llamalab/automate/U1;->Y:Landroid/view/LayoutInflater;

    iput p4, p0, Lcom/llamalab/automate/U1;->Z:I

    invoke-static {p1, p5}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/U1;->x0:Landroid/view/LayoutInflater;

    const/4 p1, 0x2

    iput p1, p0, Lcom/llamalab/automate/U1;->x1:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/llamalab/automate/U1;->y1:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/llamalab/automate/U1;->L1:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/llamalab/automate/U1;->M1:I

    iput-object p6, p0, Lcom/llamalab/automate/U1;->y0:LB3/e;

    return-void
.end method

.method public static d(Landroid/content/Context;[Ljava/lang/String;Z)Lh0/b;
    .locals 7

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "user"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-string v1, "da34068b-5b0a-50be-829b-b38f72ddb6a7"

    aput-object v1, p2, v0

    const-string v0, "group_id=? or channel_id=?"

    move-object v5, p2

    move-object v4, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move-object v4, p2

    move-object v5, v4

    :goto_0
    new-instance p2, Lh0/b;

    sget-object v2, Lf4/a$k;->a:Landroid/net/Uri;

    const-string v6, "group_id,name collate localized asc"

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lh0/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final b(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/U1;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ly3/b;->a(I)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/llamalab/automate/U1;->x1:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "user"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ly3/b;->a(I)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iget-object v1, p0, Lcom/llamalab/automate/U1;->x0:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iget v2, p0, Lcom/llamalab/automate/U1;->Z:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    iget p3, p0, Lcom/llamalab/automate/U1;->L1:I

    .line 17
    .line 18
    invoke-interface {v0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget p3, p0, Lcom/llamalab/automate/U1;->M1:I

    .line 23
    .line 24
    invoke-interface {v0, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget p3, p0, Lcom/llamalab/automate/U1;->x1:I

    .line 29
    .line 30
    invoke-interface {v0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v0, "user"

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move-object v1, p0

    .line 41
    move v2, p1

    .line 42
    move-object v3, p2

    .line 43
    invoke-static/range {v1 .. v6}, LC1/C1;->a(Lcom/llamalab/automate/T1;ILandroid/view/View;Ljava/lang/CharSequence;IZ)V

    .line 44
    .line 45
    .line 46
    return-object p2
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

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Ly3/b;->a(I)Landroid/database/Cursor;

    move-result-object p1

    iget v0, p0, Lcom/llamalab/automate/U1;->y1:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    instance-of v0, p3, Landroid/widget/Spinner;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/llamalab/automate/U1;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ly3/b;->a(I)Landroid/database/Cursor;

    move-result-object p1

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c03b4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_1
    move-object p3, p2

    check-cast p3, LB3/c;

    iget v0, p0, Lcom/llamalab/automate/U1;->L1:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, LB3/c;->setText1(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lw3/w;->a(Landroid/view/View;)V

    return-object p2
.end method

.method public final h()LB3/e;
    .locals 1

    iget-object v0, p0, Lcom/llamalab/automate/U1;->y0:LB3/e;

    return-object v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/llamalab/automate/U1;->Y:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/llamalab/automate/U1;->X:I

    invoke-virtual {v0, v1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, LB3/c;

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/U1;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f12145d

    goto :goto_0

    :cond_1
    const p1, 0x7f12145c    # 1.94173E38f

    :goto_0
    invoke-interface {p3, p1}, LB3/c;->setText1(I)V

    return-object p2
.end method
