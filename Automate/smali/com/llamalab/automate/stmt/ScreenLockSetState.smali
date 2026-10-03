.class public final Lcom/llamalab/automate/stmt/ScreenLockSetState;
.super Lcom/llamalab/automate/stmt/SetStateAction;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0122
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0518
.end annotation

.annotation runtime LE3/f;
    value = "screen_lock_set_state.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121864
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121865
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/ScreenLockSetState$b;,
        Lcom/llamalab/automate/stmt/ScreenLockSetState$c;,
        Lcom/llamalab/automate/stmt/ScreenLockSetState$a;
    }
.end annotation


# instance fields
.field public secure:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/SetStateAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Lcom/llamalab/automate/i0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/llamalab/automate/i0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/llamalab/automate/stmt/SetStateAction;->state:Lcom/llamalab/automate/v0;

    .line 7
    .line 8
    const v1, 0x7f1207d7

    .line 9
    .line 10
    .line 11
    const v2, 0x7f1207d6

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/llamalab/automate/i0;->z(Lcom/llamalab/automate/v0;ZII)Lcom/llamalab/automate/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f1207d8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->r(I)Lcom/llamalab/automate/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SetStateAction;->state:Lcom/llamalab/automate/v0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/i0;->b(Lcom/llamalab/automate/v0;)Lcom/llamalab/automate/i0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/ScreenLockSetState;->secure:Z

    .line 33
    .line 34
    const v1, 0x7f1207df

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0, v3}, Lcom/llamalab/automate/i0;->x(IZI)Lcom/llamalab/automate/i0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    return-object p1
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

    iget-boolean p1, p0, Lcom/llamalab/automate/stmt/ScreenLockSetState;->secure:Z

    const-string v0, "android.permission.DISABLE_KEYGUARD"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [LD3/b;

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "com.llamalab.automate.permission.ACCESS_PRIVILEGED"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v2

    return-object p1

    :cond_0
    new-array p1, v2, [LD3/b;

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v1

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/SetStateAction;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LQ3/d;->Z:I

    .line 5
    .line 6
    const/16 v1, 0x31

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/ScreenLockSetState;->secure:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 2

    .line 1
    const v0, 0x7f121865

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/SetStateAction;->q(Lcom/llamalab/automate/x0;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-class v1, Lcom/llamalab/automate/stmt/ScreenLockSetState$b;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/llamalab/automate/x0;->c(Ljava/lang/Class;)Lcom/llamalab/automate/N2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/llamalab/automate/stmt/ScreenLockSetState$b;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/llamalab/automate/N2;->a()Z

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/llamalab/automate/stmt/ScreenLockSetState;->secure:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    instance-of v0, v1, Lcom/llamalab/automate/stmt/ScreenLockSetState$c;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/llamalab/automate/N2;->a()Z

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance v0, Lcom/llamalab/automate/stmt/ScreenLockSetState$c;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/llamalab/automate/stmt/ScreenLockSetState$c;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    instance-of v0, v1, Lcom/llamalab/automate/stmt/ScreenLockSetState$a;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :goto_0
    invoke-interface {v1}, Lcom/llamalab/automate/stmt/ScreenLockSetState$b;->J0()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/llamalab/automate/N2;->a()Z

    .line 59
    .line 60
    .line 61
    :cond_5
    new-instance v0, Lcom/llamalab/automate/stmt/ScreenLockSetState$a;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/llamalab/automate/stmt/ScreenLockSetState$a;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 70
    .line 71
    iput-object v0, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1
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

.method public final y0(LQ3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/SetStateAction;->y0(LQ3/c;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LQ3/c;->x0:I

    .line 5
    .line 6
    const/16 v1, 0x31

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lc4/e;->readBoolean()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/llamalab/automate/stmt/ScreenLockSetState;->secure:Z

    .line 15
    .line 16
    :cond_0
    return-void
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
