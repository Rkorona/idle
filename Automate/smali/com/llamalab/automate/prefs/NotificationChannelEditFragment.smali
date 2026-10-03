.class public Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;
.super LR3/b;
.source "SourceFile"

# interfaces
.implements Lg0/a$a;
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LR3/b;",
        "Lg0/a$a<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroidx/preference/Preference$d;"
    }
.end annotation


# static fields
.field public static final ARG_CHANNEL_ID:Ljava/lang/String; = "channelId"

.field private static final CATEGORY_ADVANCED:Ljava/lang/String; = "advancedCategory"

.field private static final LOADER_NOTIFICATION_CHANNEL:I = 0x1

.field private static final NOTIFICATIONS_PROJECTION:[Ljava/lang/String;

.field public static final NOTIFICATION_CHANNELS_GROUP_ID:I = 0x1

.field public static final NOTIFICATION_CHANNELS_IMPORTANCE:I = 0x3

.field public static final NOTIFICATION_CHANNELS_LIGHTS:I = 0x5

.field public static final NOTIFICATION_CHANNELS_NAME:I = 0x2

.field public static final NOTIFICATION_CHANNELS_SOUND_URI:I = 0x7

.field public static final NOTIFICATION_CHANNELS_VIBRATE:I = 0x6

.field public static final NOTIFICATION_CHANNELS_VISIBILITY:I = 0x4

.field private static final PREF_IMPORTANCE:Ljava/lang/String; = "importance"

.field private static final PREF_LIGHTS:Ljava/lang/String; = "lights"

.field private static final PREF_SOUND_URI:Ljava/lang/String; = "soundUri"

.field private static final PREF_VIBRATE:Ljava/lang/String; = "vibrate"

.field private static final PREF_VISIBILITY:Ljava/lang/String; = "visibility"

.field private static final TOKEN_UPDATE_IMPORTANCE:I = 0x1

.field private static final TOKEN_UPDATE_LIGHTS:I = 0x3

.field private static final TOKEN_UPDATE_SOUND_URI:I = 0x2

.field private static final TOKEN_UPDATE_VIBRATE:I = 0x4

.field private static final TOKEN_UPDATE_VISIBILITY:I = 0x5

.field private static final Theme_colorControlDisabled:[I


# instance fields
.field private advancedCategory:Landroidx/preference/PreferenceCategory;

.field private contentHandler:Ll3/b;

.field private group:Landroid/widget/TextView;

.field private importance:Lcom/llamalab/android/preference/IntListPreference;

.field private lights:Landroidx/preference/TwoStatePreference;

.field private name:Landroid/widget/TextView;

.field private sound:Lcom/llamalab/android/preference/RingtonePreference;

.field private vibrate:Landroidx/preference/TwoStatePreference;

.field private visibility:Lcom/llamalab/android/preference/IntListPreference;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "group_id"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "name"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v4, "importance"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "visibility"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-string v4, "lights"

    aput-object v4, v0, v1

    const/4 v1, 0x6

    const-string v4, "vibrate"

    aput-object v4, v0, v1

    const/4 v1, 0x7

    const-string v4, "sound_uri"

    aput-object v4, v0, v1

    sput-object v0, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->NOTIFICATIONS_PROJECTION:[Ljava/lang/String;

    new-array v0, v3, [I

    const v1, 0x7f04010c

    aput v1, v0, v2

    sput-object v0, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->Theme_colorControlDisabled:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LR3/b;-><init>()V

    return-void
.end method

.method private dismiss()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/llamalab/automate/prefs/SettingsActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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

.method private getChannelId()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "channelId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDisabledColor(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget-object v0, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->Theme_colorControlDisabled:[I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    const/high16 v1, 0x33000000

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method private setOnPreferenceChangeListener(Landroidx/preference/Preference$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->importance:Lcom/llamalab/android/preference/IntListPreference;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/preference/Preference;->y0:Landroidx/preference/Preference$d;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->sound:Lcom/llamalab/android/preference/RingtonePreference;

    .line 6
    .line 7
    iput-object p1, v0, Landroidx/preference/Preference;->y0:Landroidx/preference/Preference$d;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->lights:Landroidx/preference/TwoStatePreference;

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/preference/Preference;->y0:Landroidx/preference/Preference$d;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->vibrate:Landroidx/preference/TwoStatePreference;

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/preference/Preference;->y0:Landroidx/preference/Preference$d;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->visibility:Lcom/llamalab/android/preference/IntListPreference;

    .line 18
    .line 19
    iput-object p1, v0, Landroidx/preference/Preference;->y0:Landroidx/preference/Preference$d;

    .line 20
    .line 21
    return-void
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

.method private startUpdate(ILandroid/content/ContentValues;)V
    .locals 10

    iget-object v0, p0, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->contentHandler:Ll3/b;

    if-nez v0, :cond_0

    new-instance v0, Ll3/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll3/b;-><init>(Landroid/os/Looper;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->contentHandler:Ll3/b;

    :cond_0
    iget-object v3, p0, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->contentHandler:Ll3/b;

    const/4 v5, 0x0

    sget-object v6, Lf4/a$k;->a:Landroid/net/Uri;

    const-string v8, "channel_id=?"

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->getChannelId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    move v4, p1

    move-object v7, p2

    invoke-virtual/range {v3 .. v9}, Ll3/b;->h(ILandroid/os/Parcelable;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private updateImportanceDependencies(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->advancedCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->U(Z)V

    const/4 v0, 0x3

    if-gt v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object p1, p0, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->sound:Lcom/llamalab/android/preference/RingtonePreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->U(Z)V

    iget-object p1, p0, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->lights:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->U(Z)V

    iget-object p1, p0, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->vibrate:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->U(Z)V

    return-void
.end method


# virtual methods
.method public getDefaultViewModelCreationExtras()Lf0/a;
    .locals 1

    sget-object v0, Lf0/a$a;->b:Lf0/a$a;

    return-object v0
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LR3/b;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lh0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lh0/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lh0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v1

    sget-object v2, Lf4/a$k;->a:Landroid/net/Uri;

    sget-object v3, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->NOTIFICATIONS_PROJECTION:[Ljava/lang/String;

    const-string v4, "channel_id=?"

    new-array v5, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0}, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->getChannelId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, p2

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lh0/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f1500c6

    invoke-virtual {p0, p1, p2}, Landroidx/preference/f;->setPreferencesFromResource(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/f;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string p2, "importance"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lcom/llamalab/android/preference/IntListPreference;

    iput-object p2, p0, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->importance:Lcom/llamalab/android/preference/IntListPreference;

    const-string p2, "soundUri"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Lcom/llamalab/android/preference/RingtonePreference;

    iput-object p2, p0, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->sound:Lcom/llamalab/android/preference/RingtonePreference;

    const-string p2, "lights"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/TwoStatePreference;

    iput-object p2, p0, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->lights:Landroidx/preference/TwoStatePreference;

    const-string p2, "vibrate"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/TwoStatePreference;

    iput-object p2, p0, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->vibrate:Landroidx/preference/TwoStatePreference;

    const-string p2, "advancedCategory"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->advancedCategory:Landroidx/preference/PreferenceCategory;

    const-string p2, "visibility"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/llamalab/android/preference/IntListPreference;

    iput-object p1, p0, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->visibility:Lcom/llamalab/android/preference/IntListPreference;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/preference/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f130170

    invoke-static {p2, p3}, Lw3/w;->c(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0c00b8

    const/4 v1, 0x0

    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    invoke-static {p2}, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->getDisabledColor(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 0

    invoke-super {p0, p1}, LR3/b;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onLoadFinished(Lh0/c;Landroid/database/Cursor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    iget p1, p1, Lh0/c;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p2, :cond_7

    .line 2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->name:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "essential"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "user"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->group:Landroid/widget/TextView;

    const v1, 0x7f12145d

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->group:Landroid/widget/TextView;

    const v1, 0x7f12145c    # 1.94173E38f

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->setOnPreferenceChangeListener(Landroidx/preference/Preference$d;)V

    const/4 v1, 0x3

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lx4/j;->d(III)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->updateImportanceDependencies(I)V

    iget-object v3, p0, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->importance:Lcom/llamalab/android/preference/IntListPreference;

    invoke-virtual {v3, v1}, Lcom/llamalab/android/preference/IntListPreference;->X(I)V

    iget-object v1, p0, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->sound:Lcom/llamalab/android/preference/RingtonePreference;

    const/4 v3, 0x7

    invoke-interface {p2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_2
    invoke-virtual {v1, p1}, Lcom/llamalab/android/preference/RingtonePreference;->X(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->lights:Landroidx/preference/TwoStatePreference;

    const/4 v1, 0x5

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->X(Z)V

    iget-object p1, p0, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->vibrate:Landroidx/preference/TwoStatePreference;

    const/4 v1, 0x6

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->X(Z)V

    iget-object p1, p0, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->visibility:Lcom/llamalab/android/preference/IntListPreference;

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const/4 v1, -0x1

    invoke-static {p2, v1, v0}, Lx4/j;->d(III)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/llamalab/android/preference/IntListPreference;->X(I)V

    invoke-direct {p0, p0}, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->setOnPreferenceChangeListener(Landroidx/preference/Preference$d;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-direct {p0}, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->dismiss()V

    :goto_5
    return-void
.end method

.method public bridge synthetic onLoadFinished(Lh0/c;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->onLoadFinished(Lh0/c;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lh0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/c<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
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
    const/4 v1, 0x4

    .line 11
    const-string v2, "importance"

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const-string v4, "visibility"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const-string v6, "vibrate"

    .line 18
    .line 19
    const-string v7, "lights"

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, -0x1

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v9, 0x4

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v9, 0x3

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "soundUri"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v9, 0x2

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v9, 0x1

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v9, 0x0

    .line 73
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-direct {p0, p1}, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->updateImportanceDependencies(I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Landroid/content/ContentValues;

    .line 87
    .line 88
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v8, p2}, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->startUpdate(ILandroid/content/ContentValues;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_1
    new-instance p1, Landroid/content/ContentValues;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 105
    .line 106
    .line 107
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    const/4 p2, 0x5

    .line 113
    invoke-direct {p0, p2, p1}, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->startUpdate(ILandroid/content/ContentValues;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_2
    new-instance p1, Landroid/content/ContentValues;

    .line 118
    .line 119
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "sound_uri"

    .line 123
    .line 124
    check-cast p2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v5, p1}, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->startUpdate(ILandroid/content/ContentValues;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_3
    new-instance p1, Landroid/content/ContentValues;

    .line 134
    .line 135
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 136
    .line 137
    .line 138
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v1, p1}, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->startUpdate(ILandroid/content/ContentValues;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_4
    new-instance p1, Landroid/content/ContentValues;

    .line 156
    .line 157
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 158
    .line 159
    .line 160
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v3, p1}, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->startUpdate(ILandroid/content/ContentValues;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    return v8

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x41bc91e3 -> :sswitch_4
        0x1ae6756f -> :sswitch_3
        0x67deb5dd -> :sswitch_2
        0x73b66312 -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
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

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/f;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Lg0/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lg0/a;->b(ILg0/a$a;)Lh0/c;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/preference/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x1020014

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->name:Landroid/widget/TextView;

    const p2, 0x1020015

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/llamalab/automate/prefs/NotificationChannelEditFragment;->group:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
