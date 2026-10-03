.class public final Lcom/llamalab/automate/stmt/GoogleAuthorized;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/stmt/GoogleAuthorized$Statement;
    }
.end annotation


# direct methods
.method public static a(Lcom/llamalab/automate/stmt/GoogleAuthorized$Statement;Lcom/llamalab/automate/x0;Landroid/content/Intent;)Z
    .locals 7

    .line 1
    sget v0, Lcom/llamalab/automate/x0;->Q1:I

    .line 2
    .line 3
    const-string v0, "com.llamalab.automate.intent.extra.RESULT_CODE"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    const-string v0, "com.llamalab.automate.intent.extra.RESULT_INTENT"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v0, "authAccount"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const-string v0, "authtoken"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const-wide v5, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    invoke-interface/range {v1 .. v6}, Lcom/llamalab/automate/stmt/AuthTokenStatement;->D0(Lcom/llamalab/automate/x0;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "No authentication token"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "No authorized account"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance p0, Lcom/google/android/gms/auth/GoogleAuthException;

    .line 66
    .line 67
    const-string p1, "Authorization canceled"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/GoogleAuthException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
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

.method public static b(Lcom/llamalab/automate/stmt/GoogleAuthorized$Statement;Lcom/llamalab/automate/x0;Ljava/lang/String;)Z
    .locals 10

    invoke-interface {p0}, Lcom/llamalab/automate/stmt/AuthTokenStatement;->P0()Lcom/llamalab/automate/v0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LI3/h;->x(Lcom/llamalab/automate/x0;Lcom/llamalab/automate/v0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    :try_start_0
    invoke-static {p1, v4, p2}, Lcom/llamalab/automate/stmt/GoogleAuthorized;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-wide v6, 0x7fffffffffffffffL

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/llamalab/automate/stmt/AuthTokenStatement;->D0(Lcom/llamalab/automate/x0;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p0

    return p0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No authentication token"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const-wide/16 v3, 0x7530

    const/4 v5, 0x0

    const p2, 0x7f0a0084

    invoke-virtual {p1, p2}, Lcom/llamalab/automate/x0;->f(I)C

    move-result v6

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    check-cast p0, Lcom/llamalab/automate/stmt/AbstractStatement;

    invoke-virtual {p0, p1}, Lcom/llamalab/automate/stmt/AbstractStatement;->z(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v9, 0x0

    aput-object p0, p2, v9

    const p0, 0x7f120a81

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/llamalab/automate/x0;->r()Landroid/app/Notification$Builder;

    move-result-object v8

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lcom/llamalab/automate/x0;->C(Landroid/content/Intent;Landroid/os/Bundle;JZCLjava/lang/CharSequence;Landroid/app/Notification$Builder;)V

    return v9

    :cond_1
    throw p2

    :catch_1
    move-exception p0

    throw p0

    :cond_2
    new-instance p0, Lcom/llamalab/automate/RequiredArgumentNullException;

    const-string p1, "account"

    invoke-direct {p0, p1}, Lcom/llamalab/automate/RequiredArgumentNullException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "suppressProgressScreen"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, v0, p2, p1}, Lc1/a;->i(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
