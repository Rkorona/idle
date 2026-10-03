.class public final Lcom/llamalab/automate/stmt/AirplaneModeSetState;
.super Lcom/llamalab/automate/stmt/SetStateAction;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0032
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c03c7
.end annotation

.annotation runtime LE3/f;
    value = "airplane_mode_set_state.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f1215d4
.end annotation

.annotation runtime LE3/i;
    value = 0x7f1215d5
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/AirplaneModeSetState$a;
    }
.end annotation


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
    const v1, 0x7f12062c

    .line 9
    .line 10
    .line 11
    const v2, 0x7f12062b

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
    const v0, 0x7f12062f

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
    iget-object p1, p1, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    return-object p1
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
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-gt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "airplaneModeWorkaround"

    .line 14
    .line 15
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-array p1, v3, [LD3/b;

    .line 22
    .line 23
    sget-object v0, Lcom/llamalab/automate/access/c;->u:LD3/b;

    .line 24
    .line 25
    aput-object v0, p1, v2

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/16 p1, 0x11

    .line 29
    .line 30
    if-gt p1, v0, :cond_1

    .line 31
    .line 32
    new-array p1, v3, [LD3/b;

    .line 33
    .line 34
    const-string v0, "com.llamalab.automate.permission.ACCESS_PRIVILEGED"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, p1, v2

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-array p1, v3, [LD3/b;

    .line 44
    .line 45
    const-string v0, "android.permission.WRITE_SETTINGS"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, p1, v2

    .line 52
    .line 53
    return-object p1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 5

    .line 1
    const v0, 0x7f1215d5

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
    move-result v1

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    if-gt v3, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "airplaneModeWorkaround"

    .line 23
    .line 24
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v2, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v3, "android.settings.VOICE_CONTROL_AIRPLANE_MODE"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "airplane_mode_enabled"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/llamalab/automate/stmt/d$a;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lcom/llamalab/automate/stmt/d$a;-><init>(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v3, 0x11

    .line 50
    .line 51
    if-gt v3, v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lcom/llamalab/automate/stmt/AirplaneModeSetState$a;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lcom/llamalab/automate/stmt/AirplaneModeSetState$a;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1, v2}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "airplane_mode_on"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/content/Intent;

    .line 72
    .line 73
    const-string v2, "android.intent.action.AIRPLANE_MODE"

    .line 74
    .line 75
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "state"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 88
    .line 89
    iput-object v0, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1
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

.method public final x0(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/T;Ljava/lang/Object;)Z
    .locals 0

    iget-object p2, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    iput-object p2, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    const/4 p1, 0x1

    return p1
.end method
