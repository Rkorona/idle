.class public final Lcom/llamalab/automate/prefs/MainFragment;
.super LR3/b;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$e;
.implements Landroidx/preference/Preference$d;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements LF3/b$h;
.implements LF3/b$i;
.implements LF3/b$e;
.implements LF3/b$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/llamalab/automate/prefs/MainFragment$b;,
        Lcom/llamalab/automate/prefs/MainFragment$d;,
        Lcom/llamalab/automate/prefs/MainFragment$a;,
        Lcom/llamalab/automate/prefs/MainFragment$c;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final PREF_ABOUT:Ljava/lang/String; = "about"

.field private static final PREF_AUTHORIZE_SUPERUSER:Ljava/lang/String; = "authorizeSuperuser"

.field private static final PREF_BACKUP_CREATE:Ljava/lang/String; = "backupCreate"

.field private static final PREF_BACKUP_RESTORE:Ljava/lang/String; = "backupRestore"

.field private static final PREF_BOOT_STARTUP:Ljava/lang/String; = "bootStartup"

.field private static final PREF_CALL_LIMITER:Ljava/lang/String; = "callLimiter"

.field private static final PREF_CLEAR_DEFAULTS:Ljava/lang/String; = "clearDefaults"

.field private static final PREF_DEAUTHORIZE_GDRIVE:Ljava/lang/String; = "deauthorizeGDrive"

.field private static final PREF_DEAUTHORIZE_GMAIL:Ljava/lang/String; = "deauthorizeGmail"

.field private static final PREF_FORGET_PRIVILEGED_SERVICE_ADB_KEYS:Ljava/lang/String; = "forgetPrivilegedServiceAdbKeys"

.field private static final PREF_MMS_LIMITER:Ljava/lang/String; = "mmsLimiter"

.field private static final PREF_NFC_TECH_DISCOVERED:Ljava/lang/String; = "nfcTechDiscovered"

.field private static final PREF_OVERRIDE_VOICE_SEARCH:Ljava/lang/String; = "overrideVoiceSearch"

.field private static final PREF_PREMIUM:Ljava/lang/String; = "premium"

.field private static final PREF_RESTART_ADB_IN_TCP_MODE:Ljava/lang/String; = "restartAdbInTcpMode"

.field private static final PREF_SMS_LIMITER:Ljava/lang/String; = "smsLimiter"

.field private static final PREF_STORAGE_ACCESS:Ljava/lang/String; = "storageAccess"

.field private static final REQUEST_CODE_AUTHORIZE_SUPERUSER_ACCESS:I = 0x8

.field private static final REQUEST_CODE_BACKUP_RESTORE:I = 0x1

.field private static final REQUEST_CODE_HIDE_RUNNING_NOTIFICATION_ACCESS:I = 0x2

.field private static final REQUEST_CODE_PRIVILEGED_SERVICE_START_METHOD_ADB_PAIR_ACCESS:I = 0x5

.field private static final REQUEST_CODE_PRIVILEGED_SERVICE_START_METHOD_ADB_PAIR_RESULT:I = 0x6

.field private static final REQUEST_CODE_PRIVILEGED_SERVICE_START_METHOD_ADB_TCP_ACCESS:I = 0x7

.field private static final REQUEST_CODE_PRIVILEGED_SERVICE_START_METHOD_MANUAL_ACCESS:I = 0x3

.field private static final REQUEST_CODE_PRIVILEGED_SERVICE_START_METHOD_SUPER_USER_ACCESS:I = 0x4

.field private static final STATE_PREMIUM_PURCHASE_LAUNCHED:Ljava/lang/String; = "premiumPurchaseLaunched"

.field private static final TAG:Ljava/lang/String; = "MainSettingsFragment"


# instance fields
.field private billingFailure:Ljava/lang/Throwable;

.field private premiumManager:LF3/b;

.field private premiumPurchase:Lcom/android/billingclient/api/Purchase;

.field private premiumPurchaseCancellation:LL/f;

.field private premiumPurchaseLaunched:Z

.field private premiumQueryCancellation:LL/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LR3/b;-><init>()V

    new-instance v0, LL/f;

    invoke-direct {v0}, LL/f;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/prefs/MainFragment;->premiumQueryCancellation:LL/f;

    new-instance v0, LL/f;

    invoke-direct {v0}, LL/f;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/prefs/MainFragment;->premiumPurchaseCancellation:LL/f;

    return-void
.end method

.method private deauthorizeAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/llamalab/automate/prefs/DeauthorizeAccountActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "accountType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.llamalab.automate.intent.extra.AUTH_SCOPE"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/f;->getPreferenceManager()Landroidx/preference/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/j;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private isBootStartup()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    const-class v2, Lcom/llamalab/automate/BootCompletedReceiver;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
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
.end method

.method private static synthetic lambda$writeManualServiceStarterScript$0(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "MainSettingsFragment"

    const-string v1, "Failed to write privileged service start script"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private launchPremiumPurchase()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/llamalab/automate/prefs/MainFragment;->setPremiumEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/llamalab/automate/prefs/MainFragment;->premiumPurchaseCancellation:LL/f;

    .line 6
    .line 7
    invoke-virtual {v0}, LL/f;->a()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LL/f;

    .line 11
    .line 12
    invoke-direct {v0}, LL/f;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/llamalab/automate/prefs/MainFragment;->premiumPurchaseCancellation:LL/f;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/llamalab/automate/prefs/MainFragment;->premiumPurchaseLaunched:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/llamalab/automate/prefs/MainFragment;->premiumManager:LF3/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/llamalab/automate/prefs/MainFragment;->premiumPurchaseCancellation:LL/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v3, LF3/c;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, p0}, LF3/c;-><init>(LF3/b;Landroid/app/Activity;LF3/b$f;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, LF3/b;->g(LF3/b$g;LL/f;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    throw v0
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
.end method

.method private queryPremium()V
    .locals 2

    iget-object v0, p0, Lcom/llamalab/automate/prefs/MainFragment;->premiumQueryCancellation:LL/f;

    invoke-virtual {v0}, LL/f;->a()V

    new-instance v0, LL/f;

    invoke-direct {v0}, LL/f;-><init>()V

    iput-object v0, p0, Lcom/llamalab/automate/prefs/MainFragment;->premiumQueryCancellation:LL/f;

    iget-object v1, p0, Lcom/llamalab/automate/prefs/MainFragment;->premiumManager:LF3/b;

    invoke-virtual {v1, p0, v0}, LF3/b;->e(LF3/b$i;LL/f;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/llamalab/automate/prefs/MainFragment;->lambda$writeManualServiceStarterScript$0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private sendBillingFailureEmail(Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 p1, 0x0

    :try_start_0
    const-string v3, "com.android.vending"

    invoke-virtual {v1, v3, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v4

    const-string v5, " v"

    invoke-virtual {v4, v5}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v4

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, p1

    const/4 p1, 0x1

    aput-object v3, v4, p1

    iget-object p1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object p1, v4, v1

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object p1, v4, v1

    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v1, 0x4

    aput-object p1, v4, v1

    const p1, 0x7f120a91

    invoke-virtual {p0, p1, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const p1, 0x7f12086b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f1203f8

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/llamalab/automate/u0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private setBillingFailure(Ljava/lang/Throwable;)V
    .locals 2

    iput-object p1, p0, Lcom/llamalab/automate/prefs/MainFragment;->billingFailure:Ljava/lang/Throwable;

    const-string v0, "premium"

    invoke-virtual {p0, v0}, LR3/b;->requirePreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const v1, 0x7f121517

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->T(I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setLimiterSummary(Ljava/lang/String;ILw3/q;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f03000f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f03000e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v2, p3, Lw3/q;->b:J

    .line 20
    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    div-long/2addr v2, v4

    .line 24
    long-to-int v3, v2

    .line 25
    invoke-static {v1, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, LR3/b;->requirePreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    iget v3, p3, Lw3/q;->a:I

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v3, v2, v4

    .line 44
    .line 45
    if-ltz v1, :cond_0

    .line 46
    .line 47
    array-length v3, v0

    .line 48
    if-ge v1, v3, :cond_0

    .line 49
    .line 50
    aget-object p3, v0, v1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v0, p3, Lw3/q;->b:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :goto_0
    const/4 v0, 0x1

    .line 60
    aput-object p3, v2, v0

    .line 61
    .line 62
    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method private setPremiumEnabled(Z)V
    .locals 1

    const-string v0, "premium"

    invoke-virtual {p0, v0}, LR3/b;->requirePreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->O(Z)V

    return-void
.end method

.method private setPremiumPurchase(Lcom/android/billingclient/api/Purchase;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/llamalab/automate/prefs/MainFragment;->premiumPurchase:Lcom/android/billingclient/api/Purchase;

    .line 2
    .line 3
    const-string p1, "premium"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LR3/b;->requirePreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f121519

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->T(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Landroidx/preference/Preference;->X:Landroid/content/Context;

    .line 16
    .line 17
    const v1, 0x7f121518

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method private updateLimiterSummaries()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/llamalab/automate/prefs/MainFragment;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "call"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/llamalab/automate/A2;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/llamalab/automate/z2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "callLimiter"

    .line 12
    .line 13
    const v3, 0x7f1214c4

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2, v3, v1}, Lcom/llamalab/automate/prefs/MainFragment;->setLimiterSummary(Ljava/lang/String;ILw3/q;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "mms"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/llamalab/automate/A2;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/llamalab/automate/z2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "mmsLimiter"

    .line 26
    .line 27
    const v3, 0x7f1214f5

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2, v3, v1}, Lcom/llamalab/automate/prefs/MainFragment;->setLimiterSummary(Ljava/lang/String;ILw3/q;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "sms"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/llamalab/automate/A2;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Lcom/llamalab/automate/z2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "smsLimiter"

    .line 40
    .line 41
    const v2, 0x7f12152b

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, v2, v0}, Lcom/llamalab/automate/prefs/MainFragment;->setLimiterSummary(Ljava/lang/String;ILw3/q;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method private writeManualServiceStarterScript()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LS3/e;

    invoke-direct {v1, v0}, LS3/e;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/llamalab/automate/PrivilegedService;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, LL/f;

    invoke-direct {v0}, LL/f;-><init>()V

    new-instance v3, LP0/b;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LP0/b;-><init>(I)V

    invoke-virtual {v1, v2, v0, v3}, LS3/e;->b(Landroid/content/ComponentName;LL/f;Lcom/llamalab/android/app/i$a;)V

    return-void
.end method


# virtual methods
.method public getDefaultViewModelCreationExtras()Lf0/a;
    .locals 1

    sget-object v0, Lf0/a$a;->b:Lf0/a$a;

    return-object v0
.end method

.method public onAcknowledgePurchaseCompleted(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-static {p1, p2}, LF3/b;->d(ILjava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "MainSettingsFragment"

    .line 11
    .line 12
    const-string v0, "onAcknowledgePurchaseCompleted failed"

    .line 13
    .line 14
    invoke-static {p1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "restartAdbInTcpMode"

    .line 2
    .line 3
    const-string v1, "privilegedServiceStartMethod"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :pswitch_0
    if-ne v4, p2, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/llamalab/automate/prefs/MainFragment$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/llamalab/automate/prefs/MainFragment$a;-><init>(Lcom/llamalab/automate/prefs/MainFragment;)V

    .line 21
    .line 22
    .line 23
    new-array p2, v3, [Ljava/lang/Void;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_1
    const/16 p1, 0x1e

    .line 31
    .line 32
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-gt p1, p2, :cond_1

    .line 35
    .line 36
    new-instance p1, Lcom/llamalab/automate/prefs/MainFragment$d;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/llamalab/automate/prefs/MainFragment$d;-><init>(Lcom/llamalab/automate/prefs/MainFragment;)V

    .line 39
    .line 40
    .line 41
    new-array p2, v2, [Ljava/lang/Integer;

    .line 42
    .line 43
    const/16 p3, 0x15b3

    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    aput-object p3, p2, v3

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_2
    if-ne v4, p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/llamalab/android/preference/IntListPreference;

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    invoke-virtual {p1, p2}, Lcom/llamalab/android/preference/IntListPreference;->X(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->O(Z)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_3
    if-ne v4, p2, :cond_1

    .line 78
    .line 79
    new-instance p1, Lcom/llamalab/automate/prefs/MainFragment$b;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/llamalab/automate/prefs/MainFragment$b;-><init>(Lcom/llamalab/automate/prefs/MainFragment;)V

    .line 82
    .line 83
    .line 84
    new-array p2, v3, [Ljava/lang/Void;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_4
    if-ne v4, p2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/llamalab/android/preference/IntListPreference;

    .line 97
    .line 98
    const/4 p2, 0x2

    .line 99
    invoke-virtual {p1, p2}, Lcom/llamalab/android/preference/IntListPreference;->X(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->O(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    if-ne v4, p2, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/llamalab/android/preference/IntListPreference;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lcom/llamalab/android/preference/IntListPreference;->X(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->O(Z)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/llamalab/automate/prefs/MainFragment;->writeManualServiceStarterScript()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_6
    if-ne v4, p2, :cond_1

    .line 133
    .line 134
    const-string p1, "hideRunningNotification"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->X(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_7
    if-ne v4, p2, :cond_1

    .line 147
    .line 148
    if-eqz p3, :cond_1

    .line 149
    .line 150
    const-string p1, "android.intent.extra.STREAM"

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/net/Uri;

    .line 157
    .line 158
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p1, :cond_0

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    move-object p1, p2

    .line 166
    :goto_0
    if-eqz p1, :cond_1

    .line 167
    .line 168
    new-instance p2, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string p3, "backupUri"

    .line 174
    .line 175
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, LR3/g;

    .line 179
    .line 180
    invoke-direct {p1}, LR3/g;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/x;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Lcom/llamalab/android/app/b;->A(Landroidx/fragment/app/x;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    :goto_1
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LR3/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "premiumPurchaseLaunched"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/llamalab/automate/prefs/MainFragment;->premiumPurchaseLaunched:Z

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/llamalab/automate/prefs/MainFragment;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0}, Lcom/llamalab/automate/prefs/MainFragment;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/llamalab/automate/A2;->c(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "suContext"

    .line 33
    .line 34
    const-string v1, "u:r:init:s0"

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "su --context "

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "suCommand"

    .line 63
    .line 64
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string p1, "suWifiApEnabled"

    .line 76
    .line 77
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "wifiApWorkaround"

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    .line 105
    :cond_2
    new-instance p1, LF3/b;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {p1, v0, p0, v1}, LF3/b;-><init>(Landroid/content/Context;LF3/b$h;Landroid/os/Handler;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/llamalab/automate/prefs/MainFragment;->premiumManager:LF3/b;

    .line 116
    .line 117
    return-void
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

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    const p1, 0x7f1500c4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/preference/f;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "premium"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LR3/b;->requirePreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p0, p2, Landroidx/preference/Preference;->x1:Landroidx/preference/Preference$e;

    .line 14
    .line 15
    const-string p2, "restartAdbInTcpMode"

    .line 16
    .line 17
    invoke-virtual {p0, p2}, LR3/b;->requirePreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object p0, v0, Landroidx/preference/Preference;->x1:Landroidx/preference/Preference$e;

    .line 22
    .line 23
    const-string v0, "forgetPrivilegedServiceAdbKeys"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LR3/b;->requirePreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object p0, v0, Landroidx/preference/Preference;->x1:Landroidx/preference/Preference$e;

    .line 30
    .line 31
    const-string v0, "authorizeSuperuser"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LR3/b;->requirePreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object p0, v0, Landroidx/preference/Preference;->x1:Landroidx/preference/Preference$e;

    .line 38
    .line 39
    const-string v0, "deauthorizeGDrive"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LR3/b;->requirePreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object p0, v0, Landroidx/preference/Preference;->x1:Landroidx/preference/Preference$e;

    .line 46
    .line 47
    const-string v0, "deauthorizeGmail"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LR3/b;->requirePreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object p0, v0, Landroidx/preference/Preference;->x1:Landroidx/preference/Preference$e;

    .line 54
    .line 55
    const-string v0, "backupCreate"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LR3/b;->requirePreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object p0, v0, Landroidx/preference/Preference;->x1:Landroidx/preference/Preference$e;

    .line 62
    .line 63
    const-string v0, "backupRestore"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LR3/b;->requirePreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object p0, v0, Landroidx/preference/Preference;->x1:Landroidx/preference/Preference$e;

    .line 70
    .line 71
    const-string v0, "clearDefaults"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, LR3/b;->requirePreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object p0, v0, Landroidx/preference/Preference;->x1:Landroidx/preference/Preference$e;

    .line 78
    .line 79
    const-string v0, "overrideVoiceSearch"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, LR3/b;->requirePreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object p0, v0, Landroidx/preference/Preference;->x1:Landroidx/preference/Preference$e;

    .line 86
    .line 87
    const-string v0, "modeNight"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, LR3/b;->requirePreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object p0, v0, Landroidx/preference/Preference;->y0:Landroidx/preference/Preference$d;

    .line 94
    .line 95
    const-string v0, "bootStartup"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, LR3/b;->requirePreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object p0, v0, Landroidx/preference/Preference;->y0:Landroidx/preference/Preference$d;

    .line 102
    .line 103
    const-string v0, "nfcTechDiscovered"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, LR3/b;->requirePreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object p0, v0, Landroidx/preference/Preference;->y0:Landroidx/preference/Preference$d;

    .line 110
    .line 111
    const-string v0, "hideRunningNotification"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, LR3/b;->requirePreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object p0, v0, Landroidx/preference/Preference;->y0:Landroidx/preference/Preference$d;

    .line 118
    .line 119
    const-string v0, "stackSize"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, LR3/b;->requirePreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object p0, v0, Landroidx/preference/Preference;->y0:Landroidx/preference/Preference$d;

    .line 126
    .line 127
    const-string v0, "privilegedServiceStartMethod"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, LR3/b;->requirePreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object p0, v1, Landroidx/preference/Preference;->y0:Landroidx/preference/Preference$d;

    .line 134
    .line 135
    const-string v1, "suCommand"

    .line 136
    .line 137
    invoke-virtual {p0, v1}, LR3/b;->requirePreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object p0, v1, Landroidx/preference/Preference;->y0:Landroidx/preference/Preference$d;

    .line 142
    .line 143
    const/16 v1, 0x1e

    .line 144
    .line 145
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    const/4 v4, 0x0

    .line 149
    if-gt v1, v2, :cond_1

    .line 150
    .line 151
    invoke-virtual {p0, v0}, LR3/b;->requirePreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/llamalab/android/preference/IntListPreference;

    .line 156
    .line 157
    iget v0, v0, Lcom/llamalab/android/preference/IntListPreference;->A2:I

    .line 158
    .line 159
    invoke-virtual {p0, p2}, LR3/b;->requirePreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const/4 v1, 0x3

    .line 164
    if-ne v1, v0, :cond_0

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    const/4 v0, 0x0

    .line 169
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->O(Z)V

    .line 170
    .line 171
    .line 172
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {v0, p2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string v0, "about"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, LR3/b;->requirePreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-array v1, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 197
    .line 198
    aput-object p2, v1, v4

    .line 199
    .line 200
    const p2, 0x7f1214a4

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    :catch_0
    invoke-virtual {p0, p1}, LR3/b;->requirePreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-array p2, v3, [Ljava/lang/Object;

    .line 215
    .line 216
    const-wide/16 v0, 0x1e

    .line 217
    .line 218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    aput-object v0, p2, v4

    .line 223
    .line 224
    const v0, 0x7f121514

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->S(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/llamalab/automate/prefs/MainFragment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/llamalab/automate/prefs/MainFragment;->premiumManager:LF3/b;

    invoke-virtual {v0}, LF3/b;->f()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 0

    invoke-super {p0, p1}, LR3/b;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onLaunchPremiumPurchaseCompleted(LL0/g;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string p1, "MainSettingsFragment"

    .line 4
    .line 5
    const-string v0, "onLaunchPremiumPurchaseCompleted failed"

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p1, p2}, LF3/b;->d(ILjava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v0, p2}, LF3/b;->d(ILjava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/llamalab/automate/prefs/MainFragment;->setBillingFailure(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v2, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    aput-object p2, v2, v1

    .line 39
    .line 40
    const p2, 0x7f1209f5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-boolean v1, p0, Lcom/llamalab/automate/prefs/MainFragment;->premiumPurchaseLaunched:Z

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/llamalab/automate/prefs/MainFragment;->setPremiumEnabled(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
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

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->P1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x1

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v0, "privilegedServiceStartMethod"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v0, "bootStartup"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x3

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v0, "hideRunningNotification"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v6, 0x2

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v0, "nfcTechDiscovered"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v6, 0x1

    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string v0, "modeNight"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v6, 0x0

    .line 74
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    return v4

    .line 78
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const-string p2, "restartAdbInTcpMode"

    .line 85
    .line 86
    const-string v0, "com.llamalab.automate.permission.ACCESS_PRIVILEGED"

    .line 87
    .line 88
    const v6, 0x7f12157b

    .line 89
    .line 90
    .line 91
    if-eq p1, v4, :cond_9

    .line 92
    .line 93
    if-eq p1, v3, :cond_7

    .line 94
    .line 95
    if-eq p1, v2, :cond_5

    .line 96
    .line 97
    return v4

    .line 98
    :cond_5
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-array p2, v1, [LD3/b;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, p2, v5

    .line 109
    .line 110
    const-string v0, "android.permission.INTERNET"

    .line 111
    .line 112
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, p2, v4

    .line 117
    .line 118
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 119
    .line 120
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, p2, v3

    .line 125
    .line 126
    const-string v0, "android.permission.CHANGE_NETWORK_STATE"

    .line 127
    .line 128
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, p2, v2

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    invoke-static {p0, v0, p1, p2}, Lcom/llamalab/automate/access/c;->b(Landroidx/fragment/app/Fragment;ILjava/lang/CharSequence;[LD3/b;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    new-instance p1, Lcom/llamalab/automate/prefs/MainFragment$b;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lcom/llamalab/automate/prefs/MainFragment$b;-><init>(Lcom/llamalab/automate/prefs/MainFragment;)V

    .line 144
    .line 145
    .line 146
    new-array p2, v5, [Ljava/lang/Void;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 149
    .line 150
    .line 151
    :cond_6
    return v5

    .line 152
    :cond_7
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-array v2, v2, [LD3/b;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v2, v5

    .line 163
    .line 164
    const-string v0, "android.permission.ACCESS_SUPERUSER"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aput-object v0, v2, v4

    .line 171
    .line 172
    const-string v0, "com.llamalab.automate.permission.ACCESS_SUPERUSER"

    .line 173
    .line 174
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aput-object v0, v2, v3

    .line 179
    .line 180
    invoke-static {p0, v1, p1, v2}, Lcom/llamalab/automate/access/c;->b(Landroidx/fragment/app/Fragment;ILjava/lang/CharSequence;[LD3/b;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v5}, Landroidx/preference/Preference;->O(Z)V

    .line 191
    .line 192
    .line 193
    return v4

    .line 194
    :cond_8
    return v5

    .line 195
    :cond_9
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-array v1, v4, [LD3/b;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    aput-object v0, v1, v5

    .line 206
    .line 207
    invoke-static {p0, v2, p1, v1}, Lcom/llamalab/automate/access/c;->b(Landroidx/fragment/app/Fragment;ILjava/lang/CharSequence;[LD3/b;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0, p2}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v5}, Landroidx/preference/Preference;->O(Z)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lcom/llamalab/automate/prefs/MainFragment;->writeManualServiceStarterScript()V

    .line 221
    .line 222
    .line 223
    return v4

    .line 224
    :cond_a
    return v5

    .line 225
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    new-instance p1, LR3/c;

    .line 234
    .line 235
    invoke-direct {p1}, LR3/c;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/x;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p1, p2}, Lcom/llamalab/android/app/b;->A(Landroidx/fragment/app/x;)V

    .line 243
    .line 244
    .line 245
    return v5

    .line 246
    :cond_b
    invoke-virtual {p0, v5, v5}, Lcom/llamalab/automate/prefs/MainFragment;->setBootStartupEnabled(ZZ)V

    .line 247
    .line 248
    .line 249
    return v4

    .line 250
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_d

    .line 257
    .line 258
    const p1, 0x7f121573

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-array p2, v4, [LD3/b;

    .line 266
    .line 267
    const-string v0, "android.permission.SET_PROCESS_LIMIT"

    .line 268
    .line 269
    invoke-static {v0}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    aput-object v0, p2, v5

    .line 274
    .line 275
    invoke-static {p0, v3, p1, p2}, Lcom/llamalab/automate/access/c;->b(Landroidx/fragment/app/Fragment;ILjava/lang/CharSequence;[LD3/b;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_c

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_c
    const/4 v4, 0x0

    .line 283
    :cond_d
    :goto_1
    return v4

    .line 284
    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v0, Landroid/content/ComponentName;

    .line 289
    .line 290
    const-string v1, "com.llamalab.automate.NfcTechDiscoveredActivity"

    .line 291
    .line 292
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast p2, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_e

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 309
    .line 310
    .line 311
    return v4

    .line 312
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-static {p1}, Lf/n;->y(I)V

    .line 319
    .line 320
    .line 321
    return v4

    .line 322
    nop

    .line 323
    :sswitch_data_0
    .sparse-switch
        -0x797537cb -> :sswitch_4
        -0x731ac7f7 -> :sswitch_3
        -0x733a458 -> :sswitch_2
        0x393ccb2b -> :sswitch_1
        0x5879ab21 -> :sswitch_0
    .end sparse-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 10

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->P1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string v0, "overrideVoiceSearch"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 p1, 0x9

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_1
    const-string v0, "authorizeSuperuser"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    const/16 p1, 0x8

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_2
    const-string v0, "deauthorizeGDrive"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x7

    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v0, "clearDefaults"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 p1, 0x6

    .line 72
    goto :goto_1

    .line 73
    :sswitch_4
    const-string v0, "premium"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 p1, 0x5

    .line 83
    goto :goto_1

    .line 84
    :sswitch_5
    const-string v0, "backupCreate"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 p1, 0x4

    .line 94
    goto :goto_1

    .line 95
    :sswitch_6
    const-string v0, "restartAdbInTcpMode"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 p1, 0x3

    .line 105
    goto :goto_1

    .line 106
    :sswitch_7
    const-string v0, "forgetPrivilegedServiceAdbKeys"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const/4 p1, 0x2

    .line 116
    goto :goto_1

    .line 117
    :sswitch_8
    const-string v0, "backupRestore"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 p1, 0x1

    .line 127
    goto :goto_1

    .line 128
    :sswitch_9
    const-string v0, "deauthorizeGmail"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_9
    const/4 p1, 0x0

    .line 138
    goto :goto_1

    .line 139
    :goto_0
    const/4 p1, -0x1

    .line 140
    :goto_1
    const v0, 0x7f1209f2

    .line 141
    .line 142
    .line 143
    const-string v8, "com.google"

    .line 144
    .line 145
    packed-switch p1, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    return v6

    .line 149
    :pswitch_0
    new-array p1, v5, [Landroid/content/Intent;

    .line 150
    .line 151
    new-instance v0, Landroid/content/Intent;

    .line 152
    .line 153
    const-string v1, "android.speech.action.WEB_SEARCH"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "com.llamalab.automate.intent.extra.HACK"

    .line 159
    .line 160
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput-object v0, p1, v6

    .line 165
    .line 166
    new-instance v0, Landroid/content/Intent;

    .line 167
    .line 168
    const-string v2, "android.speech.action.VOICE_SEARCH_HANDS_FREE"

    .line 169
    .line 170
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, p1, v7

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    .line 184
    .line 185
    .line 186
    return v6

    .line 187
    :pswitch_1
    const p1, 0x7f121569

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-array v0, v7, [LD3/b;

    .line 195
    .line 196
    const-string v2, "com.llamalab.automate.permission.ACCESS_SUPERUSER"

    .line 197
    .line 198
    invoke-static {v2}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v0, v6

    .line 203
    .line 204
    invoke-static {p0, v1, p1, v0}, Lcom/llamalab/automate/access/c;->b(Landroidx/fragment/app/Fragment;ILjava/lang/CharSequence;[LD3/b;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    new-instance p1, Lcom/llamalab/automate/prefs/MainFragment$a;

    .line 211
    .line 212
    invoke-direct {p1, p0}, Lcom/llamalab/automate/prefs/MainFragment$a;-><init>(Lcom/llamalab/automate/prefs/MainFragment;)V

    .line 213
    .line 214
    .line 215
    new-array v0, v6, [Ljava/lang/Void;

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 218
    .line 219
    .line 220
    :cond_a
    return v7

    .line 221
    :pswitch_2
    const-string p1, "oauth2:https://www.googleapis.com/auth/drive"

    .line 222
    .line 223
    const-string v0, "Google Drive"

    .line 224
    .line 225
    invoke-direct {p0, v8, p1, v0}, Lcom/llamalab/automate/prefs/MainFragment;->deauthorizeAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return v7

    .line 229
    :pswitch_3
    invoke-direct {p0}, Lcom/llamalab/automate/prefs/MainFragment;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v0, "accessControlUserBirth"

    .line 238
    .line 239
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string v0, "accessControlInstallPackageDisclosure"

    .line 244
    .line 245
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v0, "cloudMessagingDisabled"

    .line 250
    .line 251
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string v0, "confirmDeleteFlow"

    .line 256
    .line 257
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string v0, "confirmDeleteCommunityFlow"

    .line 262
    .line 263
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string v0, "defaultAnnouncementAssist"

    .line 268
    .line 269
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string v0, "defaultAnnouncementContentOffer"

    .line 274
    .line 275
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string v0, "defaultAnnouncementContentShared"

    .line 280
    .line 281
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string v0, "defaultAnnouncementProcessText"

    .line 286
    .line 287
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string v0, "requestAccessControlFlowStart"

    .line 292
    .line 293
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string v0, "requestIgnoreAppHibernation"

    .line 298
    .line 299
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string v0, "showcased"

    .line 304
    .line 305
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const v0, 0x7f121a0f

    .line 317
    .line 318
    .line 319
    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 324
    .line 325
    .line 326
    return v7

    .line 327
    :pswitch_4
    iget-object p1, p0, Lcom/llamalab/automate/prefs/MainFragment;->premiumPurchase:Lcom/android/billingclient/api/Purchase;

    .line 328
    .line 329
    if-eqz p1, :cond_c

    .line 330
    .line 331
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object v0, p0, Lcom/llamalab/automate/prefs/MainFragment;->premiumPurchase:Lcom/android/billingclient/api/Purchase;

    .line 336
    .line 337
    new-instance v1, Landroid/os/Bundle;

    .line 338
    .line 339
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 340
    .line 341
    .line 342
    new-array v4, v4, [Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v8, v0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 345
    .line 346
    const-string v9, "purchaseTime"

    .line 347
    .line 348
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    aput-object v8, v4, v6

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->d()Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const-string v9, ", "

    .line 363
    .line 364
    invoke-static {v9, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    aput-object v8, v4, v7

    .line 369
    .line 370
    iget-object v7, v0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 371
    .line 372
    const-string v8, "orderId"

    .line 373
    .line 374
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-eqz v9, :cond_b

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    :cond_b
    aput-object v8, v4, v5

    .line 386
    .line 387
    const-string v5, "developerPayload"

    .line 388
    .line 389
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    aput-object v5, v4, v3

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    aput-object v0, v4, v2

    .line 400
    .line 401
    const v0, 0x7f120a98

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    const-string v0, "message"

    .line 409
    .line 410
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    new-instance p1, LR3/f;

    .line 414
    .line 415
    invoke-direct {p1}, LR3/f;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/x;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {p1, v0}, Lcom/llamalab/android/app/b;->A(Landroidx/fragment/app/x;)V

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_c
    iget-object p1, p0, Lcom/llamalab/automate/prefs/MainFragment;->billingFailure:Ljava/lang/Throwable;

    .line 430
    .line 431
    if-eqz p1, :cond_d

    .line 432
    .line 433
    invoke-direct {p0, p1}, Lcom/llamalab/automate/prefs/MainFragment;->sendBillingFailureEmail(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_d
    invoke-direct {p0}, Lcom/llamalab/automate/prefs/MainFragment;->launchPremiumPurchase()V

    .line 438
    .line 439
    .line 440
    :goto_2
    return v6

    .line 441
    :pswitch_5
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 442
    .line 443
    const-string v1, "android.intent.action.SEND"

    .line 444
    .line 445
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    const-string v1, "application/vnd.com.llamalab.automate.backup"

    .line 453
    .line 454
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    const-string v1, "android.intent.extra.STREAM"

    .line 459
    .line 460
    sget-object v2, Lf4/a$a;->b:Landroid/net/Uri;

    .line 461
    .line 462
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    const v1, 0x7f1214bd

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 490
    .line 491
    .line 492
    :goto_3
    return v7

    .line 493
    :pswitch_6
    const/16 p1, 0x1e

    .line 494
    .line 495
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 496
    .line 497
    if-gt p1, v0, :cond_e

    .line 498
    .line 499
    const p1, 0x7f12157b

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    new-array v0, v5, [LD3/b;

    .line 507
    .line 508
    const-string v1, "android.permission.INTERNET"

    .line 509
    .line 510
    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    aput-object v1, v0, v6

    .line 515
    .line 516
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 517
    .line 518
    invoke-static {v1}, Lcom/llamalab/automate/access/c;->j(Ljava/lang/String;)LD3/b;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    aput-object v1, v0, v7

    .line 523
    .line 524
    invoke-static {p0, v4, p1, v0}, Lcom/llamalab/automate/access/c;->b(Landroidx/fragment/app/Fragment;ILjava/lang/CharSequence;[LD3/b;)Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-eqz p1, :cond_e

    .line 529
    .line 530
    new-instance p1, Lcom/llamalab/automate/prefs/MainFragment$d;

    .line 531
    .line 532
    invoke-direct {p1, p0}, Lcom/llamalab/automate/prefs/MainFragment$d;-><init>(Lcom/llamalab/automate/prefs/MainFragment;)V

    .line 533
    .line 534
    .line 535
    new-array v0, v7, [Ljava/lang/Integer;

    .line 536
    .line 537
    const/16 v1, 0x15b3

    .line 538
    .line 539
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    aput-object v1, v0, v6

    .line 544
    .line 545
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 546
    .line 547
    .line 548
    :cond_e
    return v7

    .line 549
    :pswitch_7
    new-instance p1, Lcom/llamalab/automate/prefs/MainFragment$c;

    .line 550
    .line 551
    invoke-direct {p1, p0}, Lcom/llamalab/automate/prefs/MainFragment$c;-><init>(Lcom/llamalab/automate/prefs/MainFragment;)V

    .line 552
    .line 553
    .line 554
    new-array v0, v6, [Ljava/lang/Void;

    .line 555
    .line 556
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 557
    .line 558
    .line 559
    return v7

    .line 560
    :pswitch_8
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 561
    .line 562
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 563
    .line 564
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v1, "android.intent.category.OPENABLE"

    .line 568
    .line 569
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    const-string v1, "*/*"

    .line 574
    .line 575
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    const-string v1, "android.intent.extra.MIME_TYPES"

    .line 580
    .line 581
    sget-object v2, Lf4/a$a;->a:[Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    const v1, 0x7f1214bf

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {p0, p1, v7}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 599
    .line 600
    .line 601
    goto :goto_4

    .line 602
    :catch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-static {p1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 611
    .line 612
    .line 613
    :goto_4
    return v7

    .line 614
    :pswitch_9
    const-string p1, "oauth2:https://www.googleapis.com/auth/gmail.send"

    .line 615
    .line 616
    const-string v0, "Gmail"

    .line 617
    .line 618
    invoke-direct {p0, v8, p1, v0}, Lcom/llamalab/automate/prefs/MainFragment;->deauthorizeAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    return v7

    .line 622
    nop

    .line 623
    :sswitch_data_0
    .sparse-switch
        -0x6b475d0a -> :sswitch_9
        -0x3df6a994 -> :sswitch_8
        -0x38b43382 -> :sswitch_7
        -0x1f47c5f1 -> :sswitch_6
        -0x1ae7d6a2 -> :sswitch_5
        -0x12fb31a9 -> :sswitch_4
        -0x5999041 -> :sswitch_3
        0x21b40b -> :sswitch_2
        0x172613dd -> :sswitch_1
        0x49107a0e -> :sswitch_0
    .end sparse-switch

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
.end method

.method public onPremiumUpdated(Lcom/android/billingclient/api/Purchase;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {v1, p2}, LF3/b;->d(ILjava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-static {p1, p2}, LF3/b;->d(ILjava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "MainSettingsFragment"

    .line 19
    .line 20
    const-string v2, "onPremiumUpdated failed"

    .line 21
    .line 22
    invoke-static {p1, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/llamalab/automate/prefs/MainFragment;->setBillingFailure(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/llamalab/automate/prefs/MainFragment;->premiumPurchaseLaunched:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    aput-object p2, v2, v0

    .line 43
    .line 44
    const p2, 0x7f1209f5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-ne v1, p2, :cond_1

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/llamalab/automate/prefs/MainFragment;->setPremiumPurchase(Lcom/android/billingclient/api/Purchase;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const v2, 0x7f121a24

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_1

    .line 89
    .line 90
    iget-object p2, p0, Lcom/llamalab/automate/prefs/MainFragment;->premiumManager:LF3/b;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1, p0}, LF3/b;->c(Ljava/lang/String;LF3/b$e;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/llamalab/automate/prefs/MainFragment;->setPremiumEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/llamalab/automate/prefs/MainFragment;->premiumPurchaseLaunched:Z

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public onQueryPremiumCompleted(Lcom/android/billingclient/api/Purchase;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const-string p1, "MainSettingsFragment"

    const-string v1, "onQueryPremiumCompleted failed"

    invoke-static {p1, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p2}, Lcom/llamalab/automate/prefs/MainFragment;->setBillingFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()I

    move-result p2

    if-ne v0, p2, :cond_1

    invoke-direct {p0, p1}, Lcom/llamalab/automate/prefs/MainFragment;->setPremiumPurchase(Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/llamalab/automate/prefs/MainFragment;->premiumManager:LF3/b;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, LF3/b;->c(Ljava/lang/String;LF3/b$e;)V

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/llamalab/automate/prefs/MainFragment;->setPremiumEnabled(Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bootStartup"

    invoke-virtual {p0, v1}, LR3/b;->requirePreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/TwoStatePreference;

    invoke-direct {p0}, Lcom/llamalab/automate/prefs/MainFragment;->isBootStartup()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->X(Z)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.llamalab.automate.NfcTechDiscoveredActivity"

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "nfcTechDiscovered"

    invoke-virtual {p0, v2}, LR3/b;->requirePreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->X(Z)V

    invoke-direct {p0}, Lcom/llamalab/automate/prefs/MainFragment;->updateLimiterSummaries()V

    invoke-direct {p0}, Lcom/llamalab/automate/prefs/MainFragment;->queryPremium()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "premiumPurchaseLaunched"

    iget-boolean v1, p0, Lcom/llamalab/automate/prefs/MainFragment;->premiumPurchaseLaunched:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "stackSize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "privilegedServiceStartMethod"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "wifiWorkaround"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "alarmWorkarounds"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "btTetherWorkaround"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "wifiApWorkaround"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "hideRunningNotification"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "logcatWorkaround"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "clipboardWorkaround"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "powerSaverModeWorkaround"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_a
    const-string v0, "suCommand"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_b
    const-string v0, "airplaneModeWorkaround"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lw3/b;->h(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/llamalab/automate/AutomateService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v1, "com.llamalab.automate.intent.action.START_FLOW"

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, p2}, Lw3/a;->q(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :pswitch_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lw3/b;->h(Landroid/content/Context;Ljava/lang/String;)V

    :catch_0
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a8ce9ed -> :sswitch_b
        -0x4f7a2977 -> :sswitch_a
        -0x1fe1bd2f -> :sswitch_9
        -0x1fb08dac -> :sswitch_8
        -0x857f030 -> :sswitch_7
        -0x733a458 -> :sswitch_6
        -0x6cafe9e -> :sswitch_5
        0x3209d242 -> :sswitch_4
        0x3e1b8904 -> :sswitch_3
        0x4d8eb113 -> :sswitch_2
        0x5879ab21 -> :sswitch_1
        0x66fd92a9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBootStartupEnabled(ZZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/llamalab/automate/BootCompletedReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    if-eqz p2, :cond_0

    const-string p2, "bootStartup"

    invoke-virtual {p0, p2}, LR3/b;->requirePreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/TwoStatePreference;

    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->X(Z)V

    :cond_0
    return-void
.end method
