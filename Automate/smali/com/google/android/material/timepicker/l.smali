.class public final Lcom/google/android/material/timepicker/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final X:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final Y:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final Z:Lcom/google/android/material/timepicker/i;

.field public x0:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/timepicker/l;->x0:Z

    iput-object p1, p0, Lcom/google/android/material/timepicker/l;->X:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object p2, p0, Lcom/google/android/material/timepicker/l;->Y:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object p3, p0, Lcom/google/android/material/timepicker/l;->Z:Lcom/google/android/material/timepicker/i;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/16 v0, 0xc

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/l;->Y:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v3, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->X:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/l;->Z:Lcom/google/android/material/timepicker/i;

    iput p1, v0, Lcom/google/android/material/timepicker/i;->x1:I

    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p2, 0xc

    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/l;->a(I)V

    :cond_1
    return p1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/l;->x0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/l;->x0:Z

    .line 9
    .line 10
    check-cast p1, Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/timepicker/l;->Z:Lcom/google/android/material/timepicker/i;

    .line 13
    .line 14
    iget v2, v2, Lcom/google/android/material/timepicker/i;->x1:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    if-ne v2, v4, :cond_3

    .line 20
    .line 21
    const/16 v2, 0x43

    .line 22
    .line 23
    if-ne p2, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    :goto_0
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const/16 p1, 0xa

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/l;->a(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_7

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ne p2, v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v5, 0x7

    .line 80
    if-lt p2, v5, :cond_5

    .line 81
    .line 82
    const/16 v5, 0x10

    .line 83
    .line 84
    if-gt p2, v5, :cond_5

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-ne p2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-ne p2, v3, :cond_5

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-ne p2, v3, :cond_5

    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 p2, 0x0

    .line 107
    :goto_1
    if-eqz p2, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Lcom/google/android/material/timepicker/l;->a(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p2, v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 133
    :goto_3
    iput-boolean v1, p0, Lcom/google/android/material/timepicker/l;->x0:Z

    .line 134
    .line 135
    return v0
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
