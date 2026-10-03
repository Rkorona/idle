.class public final Lcom/llamalab/automate/stmt/KeyPressed;
.super Lcom/llamalab/automate/stmt/Decision;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0018
.end annotation

.annotation runtime LE3/b;
    value = 0x7f0c005a
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c04bb
.end annotation

.annotation runtime LE3/f;
    value = "key_pressed.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1217b2
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1217b3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/KeyPressed$a;,
        Lcom/llamalab/automate/stmt/KeyPressed$b;
    }
.end annotation


# instance fields
.field public consume:Lcom/llamalab/automate/v0;

.field public flags:Lcom/llamalab/automate/v0;

.field public keyCodes:Lcom/llamalab/automate/v0;

.field public modifiers:Lcom/llamalab/automate/v0;

.field public varDeadChar:LI3/l;

.field public varKeyCode:LI3/l;

.field public varMetaState:LI3/l;

.field public varUnicodeChar:LI3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Decision;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const v0, 0x7f120744

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeyPressed;->keyCodes:Lcom/llamalab/automate/v0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/llamalab/automate/i0;->v(Lcom/llamalab/automate/v0;I)Lcom/llamalab/automate/i0;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    return-object p1
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

.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 2

    const/16 p1, 0x12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [LD3/b;

    sget-object v0, Lcom/llamalab/automate/access/c;->a:LD3/b;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-object p1

    :cond_0
    sget-object p1, Lcom/llamalab/automate/access/c;->w:[LD3/b;

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeyPressed;->keyCodes:Lcom/llamalab/automate/v0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeyPressed;->modifiers:Lcom/llamalab/automate/v0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, LQ3/d;->Z:I

    .line 15
    .line 16
    const/16 v1, 0x50

    .line 17
    .line 18
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeyPressed;->flags:Lcom/llamalab/automate/v0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeyPressed;->consume:Lcom/llamalab/automate/v0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeyPressed;->varKeyCode:LI3/l;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeyPressed;->varMetaState:LI3/l;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v0, p1, LQ3/d;->Z:I

    .line 41
    .line 42
    const/16 v1, 0x6a

    .line 43
    .line 44
    if-gt v1, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeyPressed;->varUnicodeChar:LI3/l;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeyPressed;->varDeadChar:LI3/l;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
.end method

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/Decision;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeyPressed;->keyCodes:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeyPressed;->modifiers:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeyPressed;->flags:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeyPressed;->consume:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeyPressed;->varKeyCode:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeyPressed;->varMetaState:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeyPressed;->varUnicodeChar:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeyPressed;->varDeadChar:LI3/l;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 8

    .line 1
    const v0, 0x7f1217b3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    invoke-static {v0}, Lcom/llamalab/android/util/IncapableAndroidVersionException;->a(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/llamalab/automate/stmt/KeyPressed;->keyCodes:Lcom/llamalab/automate/v0;

    .line 13
    .line 14
    sget-object v1, Lw3/k;->d:[I

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LI3/h;->n(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;[I)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lw3/n;->F([I)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/llamalab/automate/stmt/KeyPressed;->modifiers:Lcom/llamalab/automate/v0;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-static {p1, v1, v2}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    xor-int/2addr v3, v2

    .line 38
    and-int/2addr v3, v1

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "modifiers"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/llamalab/automate/stmt/KeyPressed;->flags:Lcom/llamalab/automate/v0;

    .line 51
    .line 52
    invoke-static {p1, v3, v2}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ltz v2, :cond_3

    .line 57
    .line 58
    and-int/lit16 v3, v2, -0x4db

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "flags"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/llamalab/automate/stmt/KeyPressed;->consume:Lcom/llamalab/automate/v0;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {p1, v3, v4}, LI3/h;->f(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-class v5, Lcom/llamalab/automate/stmt/KeyPressed$a;

    .line 79
    .line 80
    invoke-virtual {p1, v5, p0}, Lcom/llamalab/automate/x0;->d(Ljava/lang/Class;Lcom/llamalab/automate/B2;)Lcom/llamalab/automate/N2;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/llamalab/automate/stmt/KeyPressed$a;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    monitor-enter v5

    .line 89
    :try_start_0
    iput-object v0, v5, Lcom/llamalab/automate/stmt/KeyPressed$a;->S1:[I

    .line 90
    .line 91
    iput v1, v5, Lcom/llamalab/automate/stmt/KeyPressed$a;->T1:I

    .line 92
    .line 93
    iput v2, v5, Lcom/llamalab/automate/stmt/KeyPressed$a;->U1:I

    .line 94
    .line 95
    iput-boolean v3, v5, Lcom/llamalab/automate/stmt/KeyPressed$a;->V1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit v5

    .line 98
    invoke-virtual {v5}, Lcom/llamalab/automate/q$a;->y2()V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit v5

    .line 104
    throw p1

    .line 105
    :cond_4
    iget-object v5, p0, Lcom/llamalab/automate/stmt/KeyPressed;->varUnicodeChar:LI3/l;

    .line 106
    .line 107
    if-nez v5, :cond_6

    .line 108
    .line 109
    iget-object v5, p0, Lcom/llamalab/automate/stmt/KeyPressed;->varDeadChar:LI3/l;

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v5, 0x0

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_2
    const/4 v5, 0x1

    .line 117
    :goto_3
    const/16 v6, 0x1a

    .line 118
    .line 119
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    if-gt v6, v7, :cond_7

    .line 122
    .line 123
    new-instance v6, Lcom/llamalab/automate/stmt/KeyPressed$b;

    .line 124
    .line 125
    invoke-direct {v6, v5}, Lcom/llamalab/automate/stmt/KeyPressed$b;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    new-instance v6, Lcom/llamalab/automate/stmt/KeyPressed$a;

    .line 130
    .line 131
    invoke-direct {v6, v5}, Lcom/llamalab/automate/stmt/KeyPressed$a;-><init>(Z)V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/llamalab/automate/stmt/KeyPressed$a;->z2([IIIZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v6}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 138
    .line 139
    .line 140
    :goto_5
    return v4
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
    iget-object p2, p0, Lcom/llamalab/automate/stmt/KeyPressed;->varKeyCode:LI3/l;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    aget-object v1, p3, v0

    .line 9
    .line 10
    iget p2, p2, LI3/l;->Y:I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v1}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lcom/llamalab/automate/stmt/KeyPressed;->varMetaState:LI3/l;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aget-object v1, p3, v1

    .line 21
    .line 22
    iget p2, p2, LI3/l;->Y:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lcom/llamalab/automate/stmt/KeyPressed;->varUnicodeChar:LI3/l;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aget-object v1, p3, v1

    .line 33
    .line 34
    iget p2, p2, LI3/l;->Y:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p2, p0, Lcom/llamalab/automate/stmt/KeyPressed;->varDeadChar:LI3/l;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aget-object v1, p3, v1

    .line 45
    .line 46
    iget p2, p2, LI3/l;->Y:I

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Lcom/llamalab/automate/x0;->A(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 p2, 0x0

    .line 52
    aget-object p2, p3, p2

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 61
    .line 62
    .line 63
    return v0
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
    iput-object v0, p0, Lcom/llamalab/automate/stmt/KeyPressed;->keyCodes:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/llamalab/automate/stmt/KeyPressed;->modifiers:Lcom/llamalab/automate/v0;

    .line 19
    .line 20
    iget v0, p1, LQ3/c;->x0:I

    .line 21
    .line 22
    const/16 v1, 0x50

    .line 23
    .line 24
    if-gt v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/llamalab/automate/stmt/KeyPressed;->flags:Lcom/llamalab/automate/v0;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/llamalab/automate/v0;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/llamalab/automate/stmt/KeyPressed;->consume:Lcom/llamalab/automate/v0;

    .line 41
    .line 42
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LI3/l;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/llamalab/automate/stmt/KeyPressed;->varKeyCode:LI3/l;

    .line 49
    .line 50
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LI3/l;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/llamalab/automate/stmt/KeyPressed;->varMetaState:LI3/l;

    .line 57
    .line 58
    iget v0, p1, LQ3/c;->x0:I

    .line 59
    .line 60
    const/16 v1, 0x6a

    .line 61
    .line 62
    if-gt v1, v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LI3/l;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/llamalab/automate/stmt/KeyPressed;->varUnicodeChar:LI3/l;

    .line 71
    .line 72
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LI3/l;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/llamalab/automate/stmt/KeyPressed;->varDeadChar:LI3/l;

    .line 79
    .line 80
    :cond_1
    return-void
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
