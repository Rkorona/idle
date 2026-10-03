.class public final Lcom/llamalab/automate/z1;
.super Ly3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly3/a<",
        "Lcom/llamalab/automate/y1;",
        ">;"
    }
.end annotation


# static fields
.field public static final L1:Ljava/util/regex/Pattern;


# instance fields
.field public final x0:Landroid/view/LayoutInflater;

.field public final x1:Landroid/view/LayoutInflater;

.field public final y0:I

.field public final y1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ".+(/[0-9A-Za-z:.-]+(?:\\[.*])?)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/llamalab/automate/z1;->L1:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 0

    invoke-direct {p0}, Ly3/a;-><init>()V

    iput p2, p0, Lcom/llamalab/automate/z1;->y0:I

    invoke-static {p1, p3}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/llamalab/automate/z1;->x0:Landroid/view/LayoutInflater;

    iput p4, p0, Lcom/llamalab/automate/z1;->y1:I

    invoke-static {p1, p5}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/llamalab/automate/z1;->x1:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final d(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Ly3/a;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/llamalab/automate/y1;

    .line 6
    .line 7
    check-cast p2, LB3/c;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget v0, p1, Lcom/llamalab/automate/y1;->Y:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    const v0, 0x7f121af8

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const v0, 0x7f120cb3

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const v0, 0x7f120c6d

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const v0, 0x7f120c63

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_3
    const v0, 0x7f120c6f

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_4
    const v0, 0x7f120cb1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_5
    const v0, 0x7f120c69

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_6
    const v0, 0x7f120c91

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_7
    const v0, 0x7f120c67

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_8
    const v0, 0x7f120c7f

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_9
    const v0, 0x7f120c5f

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_a
    const v0, 0x7f120cad

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const v0, 0x7f120c71

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const v0, 0x7f120c79

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p2, p3}, LB3/c;->setText1(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, LB3/c;->getText2()Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-wide v2, p1, Lcom/llamalab/automate/y1;->X:J

    .line 105
    .line 106
    cmp-long v6, v2, v0

    .line 107
    .line 108
    if-gez v6, :cond_2

    .line 109
    .line 110
    sub-long/2addr v0, v2

    .line 111
    :cond_2
    sub-long v2, v4, v0

    .line 112
    .line 113
    const-wide/16 v6, 0x3e8

    .line 114
    .line 115
    const/high16 v8, 0x40000

    .line 116
    .line 117
    invoke-static/range {v2 .. v8}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, ": "

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/16 v3, 0x21

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p1, Lcom/llamalab/automate/y1;->Z:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    const-string v1, "."

    .line 152
    .line 153
    const-string v2, ".\u200b"

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, ", "

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object p1, p1, Lcom/llamalab/automate/y1;->x1:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    sget-object v0, Lcom/llamalab/automate/z1;->L1:Ljava/util/regex/Pattern;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "\u2026$1"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-interface {p2, p3}, LB3/c;->setText2(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    return-void

    .line 191
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x10 -> :sswitch_9
        0x20 -> :sswitch_8
        0x4000 -> :sswitch_7
        0x8000 -> :sswitch_6
        0x10000 -> :sswitch_5
        0x20000 -> :sswitch_4
        0x40000 -> :sswitch_3
        0x80000 -> :sswitch_2
        0x100000 -> :sswitch_1
        0x200000 -> :sswitch_0
    .end sparse-switch
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

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget p2, p0, Lcom/llamalab/automate/z1;->y1:I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/llamalab/automate/z1;->x1:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/llamalab/automate/z1;->d(ILandroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {p2}, Lw3/w;->a(Landroid/view/View;)V

    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget p2, p0, Lcom/llamalab/automate/z1;->y0:I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/llamalab/automate/z1;->x0:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/llamalab/automate/z1;->d(ILandroid/view/View;Landroid/view/ViewGroup;)V

    invoke-static {p2}, Lw3/w;->a(Landroid/view/View;)V

    return-object p2
.end method
