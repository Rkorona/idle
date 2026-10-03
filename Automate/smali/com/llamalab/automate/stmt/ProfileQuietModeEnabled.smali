.class public final Lcom/llamalab/automate/stmt/ProfileQuietModeEnabled;
.super Lcom/llamalab/automate/stmt/IntermittentDecision;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/ReceiverStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a007f
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0504
.end annotation

.annotation runtime LE3/f;
    value = "profile_quiet_mode_enabled.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f12183c
.end annotation

.annotation runtime LE3/i;
    value = 0x7f12183d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/ProfileQuietModeEnabled$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/IntermittentDecision;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

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
    iget-object p1, v0, Lcom/llamalab/automate/i0;->c:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    return-object p1

    .line 19
    :array_0
    .array-data 4
        0x7f1207b4
        0x7f1207b3
    .end array-data
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

.method public final W1(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/q2;Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 0

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 5

    .line 1
    const v0, 0x7f12183d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    invoke-static {v0}, Lcom/llamalab/android/util/IncapableAndroidVersionException;->a(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "user"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LD3/f;->i(Ljava/lang/Object;)Landroid/os/UserManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LD1/U4;->j()Landroid/os/UserHandle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lb0/b;->w(Landroid/os/UserManager;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LB/M;->j(Ljava/lang/Object;)Landroid/os/UserHandle;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1, v3}, LD1/U4;->y(Landroid/os/UserHandle;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    invoke-static {v0, v3}, LA6/e;->w(Landroid/os/UserManager;Landroid/os/UserHandle;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {p0, v1}, Lcom/llamalab/automate/stmt/IntermittentDecision;->I1(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/Decision;->o(Lcom/llamalab/automate/x0;Z)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_1
    new-instance v2, Lcom/llamalab/automate/stmt/ProfileQuietModeEnabled$a;

    .line 70
    .line 71
    invoke-direct {v2, v3, v0}, Lcom/llamalab/automate/stmt/ProfileQuietModeEnabled$a;-><init>(Landroid/os/UserHandle;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 75
    .line 76
    .line 77
    new-array p1, v1, [Ljava/lang/String;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    const-string v1, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 81
    .line 82
    aput-object v1, p1, v0

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    const-string v3, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v3, p1}, Lcom/llamalab/automate/q2$c;->p(ILjava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "No managed profile user found"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_0
    throw p1

    .line 100
    :goto_1
    goto :goto_0
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
