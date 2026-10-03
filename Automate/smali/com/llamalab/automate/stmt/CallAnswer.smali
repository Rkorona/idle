.class public final Lcom/llamalab/automate/stmt/CallAnswer;
.super Lcom/llamalab/automate/stmt/Action;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/AsyncStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0088
.end annotation

.annotation runtime LE3/c;
    value = 0x7f12068f
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c040e
.end annotation

.annotation runtime LE3/f;
    value = "call_answer.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f12165e
.end annotation

.annotation runtime LE3/i;
    value = 0x7f12165f
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/CallAnswer$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/Action;-><init>()V

    return-void
.end method

.method public static q(Landroid/content/Context;I)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "name"

    const-string v1, "Fake Headset"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.llamalab.automate.intent.extra.HACK"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-gt v2, p1, :cond_0

    new-array p1, v1, [LD3/b;

    const-string v1, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v1

    aput-object v1, p1, v0

    return-object p1

    :cond_0
    const/16 v2, 0x15

    if-gt v2, p1, :cond_1

    new-array p1, v1, [LD3/b;

    const-string v1, "com.llamalab.automate.permission.ACCESS_PRIVILEGED"

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v1

    aput-object v1, p1, v0

    return-object p1

    :cond_1
    new-array p1, v1, [LD3/b;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v1

    aput-object v1, p1, v0

    return-object p1
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 6

    .line 1
    const v0, 0x7f12165f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v1, v0, :cond_1

    .line 13
    .line 14
    const-string v0, "telecom"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lb0/b;->o(Ljava/lang/Object;)Landroid/telecom/TelecomManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LB/v;->r(Landroid/telecom/TelecomManager;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/16 v1, 0x15

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-gt v1, v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/llamalab/automate/stmt/CallAnswer$a;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/llamalab/automate/stmt/CallAnswer$a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    const-string v0, "phone"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v2, v0, :cond_0

    .line 59
    .line 60
    invoke-static {p1, v2}, Lcom/llamalab/automate/stmt/CallAnswer;->q(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "android.intent.extra.KEY_EVENT"

    .line 71
    .line 72
    new-instance v4, Landroid/view/KeyEvent;

    .line 73
    .line 74
    const/16 v5, 0x4f

    .line 75
    .line 76
    invoke-direct {v4, v2, v5}, Landroid/view/KeyEvent;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "com.llamalab.automate.intent.extra.HACK"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "android.permission.CALL_PRIVILEGED"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :catchall_0
    invoke-static {p1, v3}, Lcom/llamalab/automate/stmt/CallAnswer;->q(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
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
