.class public final Lt3/a;
.super Landroidx/preference/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/a$b;
    }
.end annotation


# instance fields
.field public c2:[Ljava/lang/CharSequence;

.field public d2:[Ljava/lang/CharSequence;

.field public e2:[I

.field public f2:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, Lt3/a;->f2:I

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lt3/a;->e2:[I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/e;->A()Landroidx/preference/DialogPreference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/llamalab/android/preference/IntListPreference;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->f(Ljava/io/Serializable;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/llamalab/android/preference/IntListPreference;->X(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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

.method public final D(Landroidx/appcompat/app/d$a;)V
    .locals 4

    new-instance v0, Lt3/a$a;

    invoke-direct {v0, p0}, Lt3/a$a;-><init>(Lt3/a;)V

    iget-object v1, p0, Lt3/a;->d2:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    new-instance v1, Lt3/a$b;

    invoke-virtual {p0}, Lt3/a;->F()[Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lt3/a;->d2:[Ljava/lang/CharSequence;

    invoke-direct {v1, v2, v3}, Lt3/a$b;-><init>([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    iget v2, p0, Lt3/a;->f2:I

    invoke-virtual {p1, v1, v2, v0}, Landroidx/appcompat/app/d$a;->d(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt3/a;->F()[Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lt3/a;->f2:I

    invoke-virtual {p1, v1, v2, v0}, Landroidx/appcompat/app/d$a;->e([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/d$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final F()[Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lt3/a;->c2:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lt3/a;->e2:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/CharSequence;

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lt3/a;->e2:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "IntListPreference requires either an entries or entryValues array."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/e;->A()Landroidx/preference/DialogPreference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/llamalab/android/preference/IntListPreference;

    .line 11
    .line 12
    iget v0, p1, Lcom/llamalab/android/preference/IntListPreference;->A2:I

    .line 13
    .line 14
    iget-object v1, p1, Lcom/llamalab/android/preference/IntListPreference;->z2:[I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    :cond_0
    add-int/2addr v3, v2

    .line 21
    if-ltz v3, :cond_1

    .line 22
    .line 23
    aget v4, v1, v3

    .line 24
    .line 25
    if-ne v4, v0, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_1
    iput v2, p0, Lt3/a;->f2:I

    .line 29
    .line 30
    iget-object v0, p1, Lcom/llamalab/android/preference/IntListPreference;->x2:[Ljava/lang/CharSequence;

    .line 31
    .line 32
    iput-object v0, p0, Lt3/a;->c2:[Ljava/lang/CharSequence;

    .line 33
    .line 34
    iput-object v1, p0, Lt3/a;->e2:[I

    .line 35
    .line 36
    iget-object p1, p1, Lcom/llamalab/android/preference/IntListPreference;->y2:[Ljava/lang/CharSequence;

    .line 37
    .line 38
    iput-object p1, p0, Lt3/a;->d2:[Ljava/lang/CharSequence;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "IntListPreferenceDialogFragment.index"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lt3/a;->f2:I

    .line 49
    .line 50
    const-string v0, "IntListPreferenceDialogFragment.entries"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lt3/a;->c2:[Ljava/lang/CharSequence;

    .line 57
    .line 58
    const-string v0, "IntListPreferenceDialogFragment.entryValues"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lt3/a;->e2:[I

    .line 65
    .line 66
    const-string v0, "IntListPreferenceDialogFragment.entrySummaries"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lt3/a;->d2:[Ljava/lang/CharSequence;

    .line 73
    .line 74
    :goto_0
    return-void
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

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "IntListPreferenceDialogFragment.index"

    iget v1, p0, Lt3/a;->f2:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "IntListPreferenceDialogFragment.entries"

    iget-object v1, p0, Lt3/a;->c2:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "IntListPreferenceDialogFragment.entryValues"

    iget-object v1, p0, Lt3/a;->e2:[I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "IntListPreferenceDialogFragment.entrySummaries"

    iget-object v1, p0, Lt3/a;->d2:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
