.class public Lcom/sb/mnmh/module/login/LoginUtil;
.super Ljava/lang/Object;
.source "LoginUtil.java"


# static fields
.field public static HAS_OFFLINE:Ljava/lang/String; = "has_offline"

.field public static LOGIN_ACCOUNT:Ljava/lang/String; = "login_account"

.field public static LOGIN_PSD:Ljava/lang/String; = "login_psd"

.field public static LOGIN_STATUS:Ljava/lang/String; = "login_status"

.field public static LOGIN_USE_IMG:Ljava/lang/String; = "login_use_img"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLoginAccount(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 26
    invoke-static {p0}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;

    move-result-object p0

    sget-object v0, Lcom/sb/mnmh/module/login/LoginUtil;->LOGIN_ACCOUNT:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLoginPsd(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 39
    invoke-static {p0}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;

    move-result-object p0

    sget-object v0, Lcom/sb/mnmh/module/login/LoginUtil;->LOGIN_PSD:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLoginStatus(Landroid/content/Context;)Z
    .locals 2

    .line 13
    invoke-static {p0}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;

    move-result-object p0

    sget-object v0, Lcom/sb/mnmh/module/login/LoginUtil;->LOGIN_STATUS:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getLoginUseImg(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 63
    invoke-static {p0}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;

    move-result-object p0

    sget-object v0, Lcom/sb/mnmh/module/login/LoginUtil;->LOGIN_USE_IMG:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOffLineStatus(Landroid/content/Context;)Z
    .locals 2

    .line 53
    invoke-static {p0}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;

    move-result-object p0

    sget-object v0, Lcom/sb/mnmh/module/login/LoginUtil;->HAS_OFFLINE:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static setLoginAccount(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;

    move-result-object p0

    sget-object v0, Lcom/sb/mnmh/module/login/LoginUtil;->LOGIN_ACCOUNT:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setLoginPsd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-static {p0}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;

    move-result-object p0

    sget-object v0, Lcom/sb/mnmh/module/login/LoginUtil;->LOGIN_PSD:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setLoginStatus(Landroid/content/Context;Z)V
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;

    move-result-object p0

    sget-object v0, Lcom/sb/mnmh/module/login/LoginUtil;->LOGIN_STATUS:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static setLoginUseImg(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-static {p0}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;

    move-result-object p0

    sget-object v0, Lcom/sb/mnmh/module/login/LoginUtil;->LOGIN_USE_IMG:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setOffLineStatus(Landroid/content/Context;Z)V
    .locals 1

    .line 57
    invoke-static {p0}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;

    move-result-object p0

    sget-object v0, Lcom/sb/mnmh/module/login/LoginUtil;->HAS_OFFLINE:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method
