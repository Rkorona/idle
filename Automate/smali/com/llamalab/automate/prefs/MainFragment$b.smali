.class public final Lcom/llamalab/automate/prefs/MainFragment$b;
.super Lw3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/llamalab/automate/prefs/MainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/i<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Z:Lcom/llamalab/automate/prefs/MainFragment;


# direct methods
.method public constructor <init>(Lcom/llamalab/automate/prefs/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/llamalab/automate/prefs/MainFragment$b;->Z:Lcom/llamalab/automate/prefs/MainFragment;

    invoke-direct {p0}, Lw3/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "MainSettingsFragment"

    const-string v1, "Failed to install key"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_0
    iget-object p1, p0, Lcom/llamalab/automate/prefs/MainFragment$b;->Z:Lcom/llamalab/automate/prefs/MainFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120a05

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x15

    .line 6
    .line 7
    iget-object v1, p0, Lcom/llamalab/automate/prefs/MainFragment$b;->Z:Lcom/llamalab/automate/prefs/MainFragment;

    .line 8
    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v2, Lcom/llamalab/automate/AdbPairingActivity;

    .line 18
    .line 19
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "com.llamalab.automate.intent.extra.USE_KEY_STORE"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "android.security.extra.KEY_ALIAS"

    .line 30
    .line 31
    const-string v2, "adb:0ffc26a0-2b08-4756-a6c6-756b78f2ffa3"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "privilegedServiceStartMethod"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/llamalab/android/preference/IntListPreference;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {p1, v0}, Lcom/llamalab/android/preference/IntListPreference;->X(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "AndroidKeyStore"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lw3/u;->a()V

    .line 14
    .line 15
    .line 16
    const-string v1, "adb:0ffc26a0-2b08-4756-a6c6-756b78f2ffa3"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/llamalab/automate/z;->c(Ljava/security/KeyStore;Ljava/lang/String;)Landroid/util/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lw3/u;->a()V

    .line 23
    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/llamalab/automate/prefs/MainFragment$b;->Z:Lcom/llamalab/automate/prefs/MainFragment;

    .line 28
    .line 29
    const v3, 0x7f1209e0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "RSA"

    .line 37
    .line 38
    invoke-static {v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v4, 0x800

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Landroid/util/Pair;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    new-array v5, v5, [Ljava/security/cert/X509Certificate;

    .line 55
    .line 56
    invoke-static {v3, v2}, Lcom/llamalab/automate/z;->a(Ljava/security/KeyPair;Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v2, v5, v6

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lw3/u;->a()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/security/Key;

    .line 76
    .line 77
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, [Ljava/security/cert/Certificate;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2, v0, v3}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-object v0
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

.method public final onPreExecute()V
    .locals 4

    iget-object v0, p0, Lcom/llamalab/automate/prefs/MainFragment$b;->Z:Lcom/llamalab/automate/prefs/MainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1209b9

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v0, v2}, Lw3/i;->g(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method
