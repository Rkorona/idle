.class public final Lcom/llamalab/automate/stmt/AppForeground;
.super Lcom/llamalab/automate/stmt/IntermittentDecision;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0038
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c03cf
.end annotation

.annotation runtime LE3/f;
    value = "app_foreground.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1215e4
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1215e5
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/AppForeground$b;,
        Lcom/llamalab/automate/stmt/AppForeground$a;
    }
.end annotation


# instance fields
.field public className:Lcom/llamalab/automate/v0;

.field public packageName:Lcom/llamalab/automate/v0;

.field public varForegroundClassName:LI3/l;

.field public varForegroundPackageName:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/IntermittentDecision;-><init>()V

    return-void
.end method

.method public static C(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final B(Lcom/llamalab/automate/x0;ZLandroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AppForeground;->varForegroundPackageName:LI3/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    iget v0, v0, LI3/l;->Y:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AppForeground;->varForegroundClassName:LI3/l;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    iget p3, v0, LI3/l;->Y:I

    .line 30
    .line 31
    invoke-virtual {p1, p3, v1}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 35
    .line 36
    .line 37
    return-void
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
    new-array v1, p1, [I

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p0, v2, v1}, Lcom/llamalab/automate/i0;->j(Lcom/llamalab/automate/stmt/IntermittentStatement;I[I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/llamalab/automate/stmt/AppForeground;->className:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/llamalab/automate/i0;->o(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/llamalab/automate/stmt/AppForeground;->packageName:Lcom/llamalab/automate/v0;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/llamalab/automate/i0;->o(ILcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AppForeground;->packageName:Lcom/llamalab/automate/v0;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->q(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x7f12063c
        0x7f12063b
    .end array-data
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

    const/16 p1, 0x15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p1, v0, :cond_0

    new-array p1, v2, [LD3/b;

    sget-object v0, Lcom/llamalab/automate/access/c;->a:LD3/b;

    aput-object v0, p1, v1

    return-object p1

    :cond_0
    new-array p1, v2, [LD3/b;

    const-string v0, "android.permission.GET_TASKS"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v1

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentDecision;->S(LQ3/d;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AppForeground;->packageName:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AppForeground;->className:Lcom/llamalab/automate/v0;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AppForeground;->varForegroundPackageName:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AppForeground;->varForegroundClassName:LI3/l;

    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AppForeground;->packageName:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AppForeground;->className:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AppForeground;->varForegroundPackageName:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/AppForeground;->varForegroundClassName:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final g0()Lcom/llamalab/automate/D2;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/llamalab/automate/stmt/s;->w(Landroid/content/Intent;I)Lcom/llamalab/automate/stmt/s;

    move-result-object v0

    return-object v0
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 7

    .line 1
    const v0, 0x7f1215e5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/llamalab/automate/stmt/AppForeground;->packageName:Lcom/llamalab/automate/v0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/llamalab/automate/stmt/AppForeground;->className:Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    invoke-static {p1, v2, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x15

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-gt v5, v3, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/llamalab/automate/stmt/AbstractStatement;->f()Lcom/llamalab/automate/AutomateAccessibilityService;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/llamalab/automate/AutomateAccessibilityService;->N1:Landroid/content/ComponentName;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lcom/llamalab/automate/stmt/AppForeground;->C(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0, v6}, Lcom/llamalab/automate/stmt/IntermittentDecision;->I1(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1, v3, v1}, Lcom/llamalab/automate/stmt/AppForeground;->B(Lcom/llamalab/automate/x0;ZLandroid/content/ComponentName;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v5, Lcom/llamalab/automate/stmt/AppForeground$b;

    .line 57
    .line 58
    invoke-direct {v5, v3, v0, v2, v1}, Lcom/llamalab/automate/stmt/AppForeground$b;-><init>(ZLjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v5}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 62
    .line 63
    .line 64
    :goto_1
    return v4

    .line 65
    :cond_2
    const-string v3, "activity"

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/app/ActivityManager;

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 91
    .line 92
    invoke-static {v1}, LB/a0;->f(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, Lcom/llamalab/automate/stmt/AppForeground;->C(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/4 v3, 0x0

    .line 107
    :goto_3
    invoke-virtual {p0, v6}, Lcom/llamalab/automate/stmt/IntermittentDecision;->I1(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, p1, v3, v1}, Lcom/llamalab/automate/stmt/AppForeground;->B(Lcom/llamalab/automate/x0;ZLandroid/content/ComponentName;)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    new-instance v5, Lcom/llamalab/automate/stmt/AppForeground$a;

    .line 119
    .line 120
    invoke-direct {v5, v3, v0, v2, v1}, Lcom/llamalab/automate/stmt/AppForeground$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v5}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 124
    .line 125
    .line 126
    iget-object p1, v5, Lcom/llamalab/automate/T;->Y:Lcom/llamalab/automate/AutomateService;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/llamalab/automate/AutomateService;->L1:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    :goto_4
    return v4
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
    .locals 1

    check-cast p3, [Ljava/lang/Object;

    const/4 p2, 0x0

    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    aget-object p3, p3, v0

    check-cast p3, Landroid/content/ComponentName;

    invoke-virtual {p0, p1, p2, p3}, Lcom/llamalab/automate/stmt/AppForeground;->B(Lcom/llamalab/automate/x0;ZLandroid/content/ComponentName;)V

    return v0
.end method

.method public final y0(LQ3/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/IntermittentDecision;->y0(LQ3/c;)V

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/AppForeground;->packageName:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/llamalab/automate/v0;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/AppForeground;->className:Lcom/llamalab/automate/v0;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/l;

    iput-object v0, p0, Lcom/llamalab/automate/stmt/AppForeground;->varForegroundPackageName:LI3/l;

    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI3/l;

    iput-object p1, p0, Lcom/llamalab/automate/stmt/AppForeground;->varForegroundClassName:LI3/l;

    return-void
.end method
