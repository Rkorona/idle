.class public final Lcom/llamalab/automate/AdbPairingActivity;
.super Lcom/llamalab/automate/b0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/AdbPairingActivity$Service;,
        Lcom/llamalab/automate/AdbPairingActivity$TaskRoot;
    }
.end annotation


# instance fields
.field public c2:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/llamalab/automate/b0;-><init>()V

    return-void
.end method

.method public static O(Landroid/app/ActivityManager;Landroid/content/ComponentName;)Landroid/app/ActivityManager$AppTask;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/material/appbar/m;->p(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LB/I;->d(Ljava/lang/Object;)Landroid/app/ActivityManager$AppTask;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v2, Lw3/a;->a:I

    .line 25
    .line 26
    :try_start_0
    invoke-static {v0}, Lg1/h;->h(Landroid/app/ActivityManager$AppTask;)Landroid/app/ActivityManager$RecentTaskInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LB/Y;->i(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    return-object v1
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
.end method


# virtual methods
.method public final N(I[LD3/b;)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/llamalab/automate/b0;->L([LD3/b;)Z

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 5

    iget-object v0, p0, Lcom/llamalab/automate/AdbPairingActivity;->c2:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x50000000

    sget v3, Lw3/a;->b:I

    or-int/2addr v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v1, v2}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/llamalab/automate/AdbPairingActivity;->c2:Landroid/app/PendingIntent;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/llamalab/automate/AdbPairingActivity$Service;

    const-string v3, "com.llamalab.automate.intent.action.START"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.llamalab.automate.intent.extra.PENDING_RESULT"

    iget-object v3, p0, Lcom/llamalab/automate/AdbPairingActivity;->c2:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.llamalab.automate.intent.extra.USE_KEY_STORE"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.security.extra.KEY_ALIAS"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lw3/a;->q(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/llamalab/automate/AdbPairingActivity;->c2:Landroid/app/PendingIntent;

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/llamalab/automate/b0;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/AdbPairingActivity;->c2:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/llamalab/automate/AdbPairingActivity;->c2:Landroid/app/PendingIntent;

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/llamalab/automate/AdbPairingActivity$Service;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "activity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/llamalab/automate/AdbPairingActivity$TaskRoot;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v0}, Lcom/llamalab/automate/AdbPairingActivity;->O(Landroid/app/ActivityManager;Landroid/content/ComponentName;)Landroid/app/ActivityManager$AppTask;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lb0/b;->x(Landroid/app/ActivityManager$AppTask;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/llamalab/automate/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c0029

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lf/l;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x1020005

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lf/l;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    const v1, 0x7f120bac

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v0, "pendingResult"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/app/PendingIntent;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/llamalab/automate/AdbPairingActivity;->c2:Landroid/app/PendingIntent;

    .line 39
    .line 40
    :cond_0
    const/16 p1, 0x21

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v2, "android.permission.CHANGE_NETWORK_STATE"

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 49
    .line 50
    const-string v5, "android.permission.INTERNET"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x3

    .line 54
    const/4 v8, 0x1

    .line 55
    if-gt p1, v0, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x5

    .line 58
    new-array p1, p1, [LD3/b;

    .line 59
    .line 60
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, p1, v6

    .line 67
    .line 68
    const-string v0, "android.permission.USE_FULL_SCREEN_INTENT"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, p1, v8

    .line 75
    .line 76
    invoke-static {v5}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, p1, v3

    .line 81
    .line 82
    invoke-static {v4}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, p1, v7

    .line 87
    .line 88
    invoke-static {v2}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x4

    .line 93
    aput-object v0, p1, v2

    .line 94
    .line 95
    invoke-virtual {p0, v8, v1, p1}, Lcom/llamalab/automate/b0;->K(ILjava/lang/CharSequence;[LD3/b;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-array p1, v7, [LD3/b;

    .line 103
    .line 104
    invoke-static {v5}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, p1, v6

    .line 109
    .line 110
    invoke-static {v4}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, p1, v8

    .line 115
    .line 116
    invoke-static {v2}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, p1, v3

    .line 121
    .line 122
    invoke-virtual {p0, v8, v1, p1}, Lcom/llamalab/automate/b0;->K(ILjava/lang/CharSequence;[LD3/b;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    :goto_0
    invoke-virtual {p0}, Lcom/llamalab/automate/AdbPairingActivity;->P()V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
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

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/p;->onResume()V

    invoke-virtual {p0}, Lcom/llamalab/automate/b0;->M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/llamalab/automate/AdbPairingActivity;->P()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/llamalab/automate/b0;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "pendingResult"

    iget-object v1, p0, Lcom/llamalab/automate/AdbPairingActivity;->c2:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
