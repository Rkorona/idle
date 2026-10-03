.class public final LX/a$c;
.super LQ/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:LX/a;


# direct methods
.method public constructor <init>(LX/a;)V
    .locals 0

    iput-object p1, p0, LX/a$c;->b:LX/a;

    invoke-direct {p0}, LQ/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)LQ/k;
    .locals 1

    .line 1
    iget-object v0, p0, LX/a$c;->b:LX/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/a;->n(I)LQ/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LQ/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, LQ/k;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LQ/k;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method public final b(I)LQ/k;
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, LX/a$c;->b:LX/a;

    if-ne p1, v0, :cond_0

    iget p1, v1, LX/a;->k:I

    goto :goto_0

    :cond_0
    iget p1, v1, LX/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, LX/a$c;->a(I)LQ/k;

    move-result-object p1

    return-object p1
.end method

.method public final c(IILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LX/a$c;->b:LX/a;

    .line 2
    .line 3
    iget-object v1, v0, LX/a;->i:Landroid/view/View;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq p1, v3, :cond_8

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    if-eq p2, p3, :cond_7

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p2, v3, :cond_6

    .line 16
    .line 17
    const/16 v3, 0x40

    .line 18
    .line 19
    const/high16 v5, 0x10000

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    if-eq p2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x80

    .line 26
    .line 27
    if-eq p2, v3, :cond_2

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/material/chip/Chip$b;

    .line 30
    .line 31
    if-ne p2, v2, :cond_9

    .line 32
    .line 33
    iget-object p2, v0, Lcom/google/android/material/chip/Chip$b;->q:Lcom/google/android/material/chip/Chip;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ne p1, p3, :cond_9

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Landroid/view/View;->playSoundEffect(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->O1:Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/chip/Chip;->Z1:Z

    .line 56
    .line 57
    if-eqz p1, :cond_9

    .line 58
    .line 59
    iget-object p1, p2, Lcom/google/android/material/chip/Chip;->Y1:Lcom/google/android/material/chip/Chip$b;

    .line 60
    .line 61
    invoke-virtual {p1, p3, p3}, LX/a;->q(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget p2, v0, LX/a;->k:I

    .line 66
    .line 67
    if-ne p2, p1, :cond_9

    .line 68
    .line 69
    iput v6, v0, LX/a;->k:I

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v5}, LX/a;->q(II)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p2, v0, LX/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget p2, v0, LX/a;->k:I

    .line 94
    .line 95
    if-eq p2, p1, :cond_9

    .line 96
    .line 97
    if-eq p2, v6, :cond_5

    .line 98
    .line 99
    iput v6, v0, LX/a;->k:I

    .line 100
    .line 101
    iget-object v2, v0, LX/a;->i:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2, v5}, LX/a;->q(II)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput p1, v0, LX/a;->k:I

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    const p2, 0x8000

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, p2}, LX/a;->q(II)V

    .line 118
    .line 119
    .line 120
    :goto_0
    const/4 v4, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {v0, p1}, LX/a;->j(I)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual {v0, p1}, LX/a;->p(I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    sget-object p1, LP/H;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    if-lt p1, v2, :cond_9

    .line 137
    .line 138
    invoke-static {v1, p2, p3}, LP/H$d;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    :cond_9
    :goto_1
    move p1, v4

    .line 143
    :goto_2
    return p1
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
