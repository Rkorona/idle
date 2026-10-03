.class public final Lcom/llamalab/automate/stmt/InterruptionFilter;
.super Lcom/llamalab/automate/stmt/IntermittentDecision;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0096
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c04b9
.end annotation

.annotation runtime LE3/f;
    value = "interruption_filter.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1217b0
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1217b1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/InterruptionFilter$a;
    }
.end annotation


# instance fields
.field public filter:Lcom/llamalab/automate/v0;

.field public varCurrentFilter:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/IntermittentDecision;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Lcom/llamalab/automate/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/llamalab/automate/i0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    fill-array-data p1, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/llamalab/automate/i0;->j(Lcom/llamalab/automate/stmt/IntermittentStatement;I[I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/llamalab/automate/stmt/InterruptionFilter;->filter:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f150090

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/llamalab/automate/i0;->h(Lcom/llamalab/automate/v0;Ljava/lang/Integer;I)Lcom/llamalab/automate/i0;

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x7f120742
        0x7f120741
    .end array-data
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

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-gt v2, p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/llamalab/automate/stmt/IntermittentDecision;->I1(I)I

    move-result v2

    if-nez v2, :cond_0

    new-array p1, v1, [LD3/b;

    sget-object v1, Lcom/llamalab/automate/access/c;->p:LD3/b;

    aput-object v1, p1, v0

    return-object p1

    :cond_0
    const/16 v2, 0x15

    if-gt v2, p1, :cond_1

    new-array p1, v1, [LD3/b;

    sget-object v1, Lcom/llamalab/automate/access/c;->o:LD3/b;

    aput-object v1, p1, v0

    return-object p1

    :cond_1
    sget-object p1, Lcom/llamalab/automate/access/c;->w:[LD3/b;

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentDecision;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterruptionFilter;->filter:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterruptionFilter;->varCurrentFilter:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterruptionFilter;->filter:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterruptionFilter;->varCurrentFilter:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 6

    .line 1
    const v0, 0x7f1217b1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-static {v0}, Lcom/llamalab/android/util/IncapableAndroidVersionException;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/llamalab/automate/stmt/InterruptionFilter;->filter:Lcom/llamalab/automate/v0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v0, v0, 0xf

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2}, Lcom/llamalab/automate/stmt/IntermittentDecision;->I1(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    const/16 v4, 0x17

    .line 32
    .line 33
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-gt v4, v5, :cond_1

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-string v4, "notification"

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/app/NotificationManager;

    .line 46
    .line 47
    invoke-static {v4}, LB/f;->a(Landroid/app/NotificationManager;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Lcom/llamalab/automate/stmt/AbstractStatement;->j()Lcom/llamalab/automate/AutomateNotificationListenerService;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/service/notification/NotificationListenerService;->getCurrentInterruptionFilter()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_1
    if-lez v4, :cond_7

    .line 61
    .line 62
    sub-int/2addr v4, v2

    .line 63
    shl-int v4, v2, v4

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    and-int/2addr v0, v4

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_2
    const/4 v1, 0x1

    .line 73
    :cond_3
    int-to-double v3, v4

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, Lcom/llamalab/automate/stmt/InterruptionFilter;->varCurrentFilter:LI3/l;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget v3, v3, LI3/l;->Y:I

    .line 83
    .line 84
    invoke-virtual {p1, v3, v0}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    new-instance v3, Lcom/llamalab/automate/stmt/InterruptionFilter$a;

    .line 92
    .line 93
    and-int/2addr v4, v0

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const/4 v2, 0x0

    .line 98
    :goto_2
    invoke-direct {v3, v0, v2}, Lcom/llamalab/automate/stmt/InterruptionFilter$a;-><init>(IZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "Failed to get current interruption filter"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
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

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p3, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p2, p3, p2

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object p3, p3, v0

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/llamalab/automate/stmt/InterruptionFilter;->varCurrentFilter:LI3/l;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, v1, LI3/l;->Y:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, p3}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 27
    .line 28
    .line 29
    return v0
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

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentDecision;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/InterruptionFilter;->filter:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI3/l;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/InterruptionFilter;->varCurrentFilter:LI3/l;

    return-void
.end method
