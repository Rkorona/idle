.class public final Lcom/llamalab/automate/G0$a;
.super Lcom/llamalab/automate/G0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final L1:Landroid/content/SharedPreferences;

.field public final y1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const v0, 0x7f0c00b6

    invoke-direct {p0, p1, v0, p2}, Lcom/llamalab/automate/G0;-><init>(Landroid/content/Context;II)V

    const/4 p2, 0x3

    iput p2, p0, Lcom/llamalab/automate/G0$a;->y1:I

    invoke-static {p1}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/G0$a;->L1:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/llamalab/automate/G0;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object p3, p2

    .line 6
    check-cast p3, LB3/c;

    .line 7
    .line 8
    invoke-interface {p3}, LB3/c;->getIcon()Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/G0;->getItemId(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v0, v1, v2}, Lcom/llamalab/automate/K1;->f(Landroid/content/Context;J)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-string v4, "logfileSizeWarning"

    .line 38
    .line 39
    const v5, 0x9c4000

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lcom/llamalab/automate/G0$a;->L1:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    cmp-long v6, v1, v4

    .line 50
    .line 51
    if-lez v6, :cond_0

    .line 52
    .line 53
    const p1, 0x7f08014d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    const p1, 0x7f121258

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0, p1}, Ly3/b;->a(I)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget v1, p0, Lcom/llamalab/automate/G0$a;->y1:I

    .line 78
    .line 79
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lez p1, :cond_1

    .line 84
    .line 85
    new-instance v1, Lcom/llamalab/automate/y0;

    .line 86
    .line 87
    invoke-direct {v1, v0, p1}, Lcom/llamalab/automate/y0;-><init>(Landroid/content/Context;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    aput-object p1, v1, v3

    .line 101
    .line 102
    const p1, 0x7f120a9d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 p1, 0x0

    .line 120
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x4

    .line 127
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    invoke-static {p2}, Lw3/w;->a(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    return-object p2
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
