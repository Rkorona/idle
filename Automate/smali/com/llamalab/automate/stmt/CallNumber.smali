.class public final Lcom/llamalab/automate/stmt/CallNumber;
.super Lcom/llamalab/automate/stmt/DialerAction;
.source "SourceFile"


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a0092
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0411
.end annotation

.annotation runtime LE3/f;
    value = "call_number.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121664
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121665
.end annotation


# instance fields
.field public flags:Lcom/llamalab/automate/v0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/DialerAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final L1(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const v0, 0x7f120695

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LD1/Q;->s(Landroid/content/Context;I)Lcom/llamalab/automate/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/llamalab/automate/stmt/DialerAction;->phoneNumber:Lcom/llamalab/automate/v0;

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
    .locals 6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x2

    const-string v1, "android.permission.READ_PHONE_STATE"

    const/4 v2, 0x1

    const-string v3, "android.permission.CALL_PHONE"

    const/4 v4, 0x0

    const/16 v5, 0x1d

    if-gt v5, p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [LD3/b;

    invoke-static {v3}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v3

    aput-object v3, p1, v4

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v1

    aput-object v1, p1, v2

    sget-object v1, Lcom/llamalab/automate/access/c;->h:LD3/b;

    aput-object v1, p1, v0

    return-object p1

    :cond_0
    const/16 v5, 0x16

    if-gt v5, p1, :cond_1

    new-array p1, v0, [LD3/b;

    invoke-static {v3}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v2

    return-object p1

    :cond_1
    new-array p1, v2, [LD3/b;

    invoke-static {v3}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    aput-object v0, p1, v4

    return-object p1
.end method

.method public final S(LQ3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/DialerAction;->S(LQ3/d;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LQ3/d;->Z:I

    .line 5
    .line 6
    const/16 v1, 0x62

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/llamalab/automate/stmt/CallNumber;->flags:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LQ3/d;->g(Ljava/lang/Object;)V

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

.method public final a(Lcom/llamalab/automate/Visitor;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/DialerAction;->a(Lcom/llamalab/automate/Visitor;)V

    iget-object v0, p0, Lcom/llamalab/automate/stmt/CallNumber;->flags:Lcom/llamalab/automate/v0;

    invoke-interface {p1, v0}, Lcom/llamalab/automate/Visitor;->b(Lcom/llamalab/automate/T2;)V

    return-void
.end method

.method public final s1(Lcom/llamalab/automate/x0;)Z
    .locals 13

    .line 1
    const v0, 0x7f121665

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/x0;->q(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/AbstractStatement;->e(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "android.intent.action.CALL"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/llamalab/automate/stmt/DialerAction;->q(Lcom/llamalab/automate/x0;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v1, 0x10040000

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lcom/llamalab/automate/stmt/CallNumber;->flags:Lcom/llamalab/automate/v0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v1, v2}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x17

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-gt v4, v3, :cond_0

    .line 41
    .line 42
    and-int/lit8 v4, v1, 0x1

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    const-string v4, "android.telecom.extra.START_CALL_WITH_SPEAKERPHONE"

    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_0
    const/16 v4, 0x1a

    .line 52
    .line 53
    if-gt v4, v3, :cond_1

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v1, "android.telecom.extra.START_CALL_WITH_RTT"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p1}, Lw3/b;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "call"

    .line 69
    .line 70
    invoke-static {v1, v3}, Lcom/llamalab/automate/A2;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/llamalab/automate/z2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v5}, Lw3/q;->a(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    sget-object v1, Lcom/llamalab/automate/AutomateApplication;->Z:Lw3/q;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    :try_start_0
    invoke-virtual {v1, v5}, Lw3/q;->a(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    new-array v12, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v12, v2

    .line 104
    .line 105
    const v11, 0x7f121299

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->h1()Lcom/llamalab/automate/K1;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-wide v7, p1, Lcom/llamalab/automate/x0;->y0:J

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->h()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-virtual/range {v6 .. v12}, Lcom/llamalab/automate/K1;->h(JJI[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/llamalab/automate/stmt/Action;->onComplete:Lcom/llamalab/automate/B2;

    .line 122
    .line 123
    iput-object v0, p1, Lcom/llamalab/automate/x0;->x0:Lcom/llamalab/automate/B2;

    .line 124
    .line 125
    return v5

    .line 126
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 127
    .line 128
    const-string v0, "Maximum call rate exceeded"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p1

    .line 137
    :cond_3
    new-instance p1, Ljava/lang/SecurityException;

    .line 138
    .line 139
    const-string v0, "User call rate limit exceeded, see Settings."

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_4
    new-instance p1, Lcom/llamalab/automate/RequiredArgumentNullException;

    .line 146
    .line 147
    const-string v0, "phoneNumber"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final y0(LQ3/c;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/stmt/DialerAction;->y0(LQ3/c;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LQ3/c;->x0:I

    .line 5
    .line 6
    const/16 v1, 0x62

    .line 7
    .line 8
    if-gt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LQ3/c;->readObject()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/llamalab/automate/v0;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/llamalab/automate/stmt/CallNumber;->flags:Lcom/llamalab/automate/v0;

    .line 17
    .line 18
    :cond_0
    return-void
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
