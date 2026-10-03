.class public final Lcom/llamalab/automate/Z2;
.super Ly3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly3/a<",
        "Lcom/llamalab/automate/a3;",
        ">;"
    }
.end annotation


# instance fields
.field public final x0:Landroid/view/LayoutInflater;

.field public final x1:Ljava/lang/CharSequence;

.field public final y0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ly3/a;-><init>()V

    const v0, 0x7f0c0076

    iput v0, p0, Lcom/llamalab/automate/Z2;->y0:I

    const v0, 0x7f13015b

    invoke-static {p1, v0}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/llamalab/automate/Z2;->x0:Landroid/view/LayoutInflater;

    const v0, 0x7f121af9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/Z2;->x1:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ly3/a;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/llamalab/automate/a3;

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/llamalab/automate/a3;->x0:J

    .line 8
    .line 9
    return-wide v0
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

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ly3/a;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/llamalab/automate/a3;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget p2, p0, Lcom/llamalab/automate/Z2;->y0:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/llamalab/automate/Z2;->x0:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-object p3, p2

    .line 19
    check-cast p3, LB3/c;

    .line 20
    .line 21
    invoke-interface {p3}, LB3/c;->getButton1()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/widget/ImageButton;

    .line 26
    .line 27
    const v0, 0x7f080137

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object p3, p2

    .line 34
    check-cast p3, LB3/c;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/llamalab/automate/a3;->X:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/llamalab/automate/Z2;->x1:Ljava/lang/CharSequence;

    .line 42
    .line 43
    :goto_0
    invoke-interface {p3, v0}, LB3/c;->setText1(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcom/llamalab/automate/a3;->Y:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p3, v0}, LB3/c;->setText2(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, LB3/c;->getButton1()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/widget/ImageButton;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    iget p1, p1, Lcom/llamalab/automate/a3;->Z:I

    .line 59
    .line 60
    invoke-static {p1, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lw3/w;->a(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-object p2
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

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
