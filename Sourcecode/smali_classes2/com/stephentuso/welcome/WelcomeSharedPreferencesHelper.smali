.class public Lcom/stephentuso/welcome/WelcomeSharedPreferencesHelper;
.super Ljava/lang/Object;
.source "WelcomeSharedPreferencesHelper.java"


# static fields
.field private static final KEY_HAS_RUN:Ljava/lang/String; = "welcome_screen_has_run"

.field private static final KEY_SHARED_PREFS:Ljava/lang/String; = "com.stephentuso.welcome"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCompletedFromPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 1

    .line 32
    invoke-static {p1}, Lcom/stephentuso/welcome/WelcomeSharedPreferencesHelper;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static getKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "welcome_screen_has_run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "com.stephentuso.welcome"

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static removeWelcomeCompleted(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/stephentuso/welcome/WelcomeSharedPreferencesHelper;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Lcom/stephentuso/welcome/WelcomeSharedPreferencesHelper;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static storeWelcomeCompleted(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-static {p0}, Lcom/stephentuso/welcome/WelcomeSharedPreferencesHelper;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Lcom/stephentuso/welcome/WelcomeSharedPreferencesHelper;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static welcomeScreenCompleted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/stephentuso/welcome/WelcomeSharedPreferencesHelper;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/stephentuso/welcome/WelcomeSharedPreferencesHelper;->getCompletedFromPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
