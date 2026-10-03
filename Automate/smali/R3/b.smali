.class public abstract LR3/b;
.super Landroidx/preference/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/f;->getPreferenceManager()Landroidx/preference/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p1, Landroidx/preference/j;->g:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Landroidx/preference/j;->c:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-void
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

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/llamalab/android/preference/IntListPreference;

    .line 2
    .line 3
    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    .line 4
    .line 5
    const-string v2, "key"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Landroidx/preference/Preference;->P1:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v5, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lt3/a;

    .line 24
    .line 25
    invoke-direct {v0}, Lt3/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v4}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/x;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v5, v1}, Landroidx/fragment/app/m;->z(Landroidx/fragment/app/x;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    instance-of v0, p1, Lcom/llamalab/android/preference/RingtonePreference;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p1, Landroidx/preference/Preference;->P1:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v5, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lt3/b;

    .line 61
    .line 62
    invoke-direct {v0}, Lt3/b;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v4}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/x;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m;->z(Landroidx/fragment/app/x;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    if-nez v3, :cond_2

    .line 79
    .line 80
    invoke-super {p0, p1}, Landroidx/preference/f;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
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

.method public final requirePreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/preference/f;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preference not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
