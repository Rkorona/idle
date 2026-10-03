.class public final Lcom/llamalab/automate/stmt/SmsReceived;
.super Lcom/llamalab/automate/stmt/SmsEvent;
.source "SourceFile"

# interfaces
.implements Lcom/llamalab/automate/r2;
.implements Lcom/llamalab/automate/ReceiverStatement;


# annotations
.annotation runtime LE3/a;
    value = 0x7f0a012c
.end annotation

.annotation runtime LE3/e;
    value = 0x7f0c0529
.end annotation

.annotation runtime LE3/f;
    value = "sms_received.html"
.end annotation

.annotation runtime LE3/h;
    value = 0x7f121880
.end annotation

.annotation runtime LE3/i;
    value = 0x7f121881
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/SmsReceived$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/stmt/SmsEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final M0(Landroid/content/Context;)[LD3/b;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [LD3/b;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-object p1
.end method

.method public final W1(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/q2;Landroid/content/Intent;Ljava/lang/Object;)Z
    .locals 6

    check-cast p4, [Ljava/lang/Object;

    const/4 p2, 0x0

    aget-object p2, p4, p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    const/4 p2, 0x1

    aget-object p3, p4, p2

    move-object v3, p3

    check-cast v3, Ljava/lang/Double;

    const/4 p3, 0x2

    aget-object p3, p4, p3

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    const/4 p3, 0x3

    aget-object p3, p4, p3

    move-object v5, p3

    check-cast v5, Ljava/lang/Double;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/llamalab/automate/stmt/SmsEvent;->q(Lcom/llamalab/automate/x0;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V

    return p2
.end method

.method public final b(Lcom/llamalab/automate/s2;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/llamalab/automate/s2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-le v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/llamalab/automate/s2;->d(Z)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .locals 4

    .line 1
    const v0, 0x7f121881

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
    iget-object v0, p0, Lcom/llamalab/automate/stmt/SmsEvent;->phoneNumber:Lcom/llamalab/automate/v0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/llamalab/automate/stmt/SmsEvent;->subscriptionId:Lcom/llamalab/automate/v0;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {p1, v1, v2}, LI3/h;->m(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-class v2, Lcom/llamalab/automate/stmt/SmsReceived$a;

    .line 25
    .line 26
    invoke-virtual {p1, v2, p0}, Lcom/llamalab/automate/x0;->d(Ljava/lang/Class;Lcom/llamalab/automate/B2;)Lcom/llamalab/automate/N2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/llamalab/automate/stmt/SmsReceived$a;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iput-object v0, v2, Lcom/llamalab/automate/stmt/SmsReceived$a;->M1:Ljava/lang/String;

    .line 35
    .line 36
    iput v1, v2, Lcom/llamalab/automate/stmt/SmsReceived$a;->N1:I

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/llamalab/automate/q2$b;->k0()Lcom/llamalab/automate/q2$b;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 43
    .line 44
    const-string v3, "android.provider.Telephony.SMS_RECEIVED"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const v3, 0x7fffffff

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/llamalab/automate/stmt/SmsReceived$a;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1}, Lcom/llamalab/automate/stmt/SmsReceived$a;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lcom/llamalab/automate/x0;->y(Lcom/llamalab/automate/N2;)Lcom/llamalab/automate/N2;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lcom/llamalab/automate/q2$b$b;->m(Landroid/content/IntentFilter;)Lcom/llamalab/automate/q2$b$b;

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 p1, 0x0

    .line 67
    return p1
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
.end method
