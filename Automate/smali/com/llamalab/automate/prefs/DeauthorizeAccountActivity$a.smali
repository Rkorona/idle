.class public final Lcom/llamalab/automate/prefs/DeauthorizeAccountActivity$a;
.super Lw3/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/prefs/DeauthorizeAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/u<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Lcom/llamalab/automate/prefs/DeauthorizeAccountActivity;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/prefs/DeauthorizeAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/prefs/DeauthorizeAccountActivity$a;->Y:Lcom/llamalab/automate/prefs/DeauthorizeAccountActivity;

    invoke-direct {p0}, Lw3/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/prefs/DeauthorizeAccountActivity$a;->Y:Lcom/llamalab/automate/prefs/DeauthorizeAccountActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/llamalab/automate/prefs/DeauthorizeAccountActivity;->i2:Landroid/os/AsyncTask;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v1, p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->a()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, v0, Lcom/llamalab/automate/prefs/DeauthorizeAccountActivity;->g2:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f1209fa

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
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

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/llamalab/automate/prefs/DeauthorizeAccountActivity$a;->Y:Lcom/llamalab/automate/prefs/DeauthorizeAccountActivity;

    .line 5
    .line 6
    iput-object v0, v1, Lcom/llamalab/automate/prefs/DeauthorizeAccountActivity;->i2:Landroid/os/AsyncTask;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    invoke-virtual {v1, v0}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {v1, v0}, Lcom/llamalab/automate/C;->O(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/llamalab/automate/prefs/DeauthorizeAccountActivity;->g2:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v4, v3, v2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v3, v2

    .line 46
    .line 47
    const p1, 0x7f1209a8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method

.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/llamalab/automate/prefs/DeauthorizeAccountActivity$a;->Y:Lcom/llamalab/automate/prefs/DeauthorizeAccountActivity;

    .line 4
    .line 5
    const-string v1, "https://accounts.google.com/o/oauth2/revoke?token="

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "suppressProgressScreen"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Landroid/accounts/Account;

    .line 20
    .line 21
    aget-object v6, p1, v2

    .line 22
    .line 23
    const-string v7, "com.google"

    .line 24
    .line 25
    invoke-direct {v4, v6, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    aget-object v5, p1, v5

    .line 29
    .line 30
    invoke-static {v0, v4, v5, v3}, Lc1/a;->i(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v3}, Lc1/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/net/URL;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 59
    .line 60
    const-string v1, "Connection"

    .line 61
    .line 62
    const-string v3, "close"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "GET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 73
    .line 74
    .line 75
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    const/16 v3, 0xc8

    .line 77
    .line 78
    if-ne v1, v3, :cond_0

    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    :try_start_3
    new-instance v3, Lcom/llamalab/io/HttpStatusException;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v3, v4, v1}, Lcom/llamalab/io/HttpStatusException;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 96
    .line 97
    .line 98
    throw v1
    :try_end_4
    .catch Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    :catch_0
    :goto_0
    new-instance v0, Landroid/util/Pair;

    .line 100
    .line 101
    aget-object v1, p1, v2

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    aget-object p1, p1, v2

    .line 105
    .line 106
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :catch_1
    move-exception p1

    .line 111
    throw p1
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
