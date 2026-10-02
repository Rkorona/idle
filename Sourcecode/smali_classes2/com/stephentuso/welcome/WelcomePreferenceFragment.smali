.class public Lcom/stephentuso/welcome/WelcomePreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "WelcomePreferenceFragment.java"


# static fields
.field public static final KEY_XML_ID:Ljava/lang/String; = "preference_xml_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method

.method public static newInstance(I)Lcom/stephentuso/welcome/WelcomePreferenceFragment;
    .locals 2

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "preference_xml_id"

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    new-instance p0, Lcom/stephentuso/welcome/WelcomePreferenceFragment;

    invoke-direct {p0}, Lcom/stephentuso/welcome/WelcomePreferenceFragment;-><init>()V

    .line 18
    invoke-virtual {p0, v0}, Lcom/stephentuso/welcome/WelcomePreferenceFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 24
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomePreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/stephentuso/welcome/WelcomePreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "preference_xml_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/stephentuso/welcome/WelcomePreferenceFragment;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
