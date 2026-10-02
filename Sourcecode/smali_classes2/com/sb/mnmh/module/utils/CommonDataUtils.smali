.class public Lcom/sb/mnmh/module/utils/CommonDataUtils;
.super Ljava/lang/Object;
.source "CommonDataUtils.java"


# static fields
.field public static SERVICE_NAME:Ljava/lang/String; = "service_name"

.field public static SERVICE_URL:Ljava/lang/String; = "service_url"

.field public static XL_POSITION:Ljava/lang/String; = "xl_position"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getServiceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 26
    invoke-static {p0}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;

    move-result-object p0

    sget-object v0, Lcom/sb/mnmh/module/utils/CommonDataUtils;->SERVICE_NAME:Ljava/lang/String;

    const-string v1, "\u7ebf\u8def\u4e00"

    invoke-virtual {p0, v0, v1}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getServiceUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 13
    invoke-static {p0}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;

    move-result-object p0

    sget-object v0, Lcom/sb/mnmh/module/utils/CommonDataUtils;->SERVICE_URL:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getXlPosition(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 39
    invoke-static {p0}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;

    move-result-object p0

    sget-object v0, Lcom/sb/mnmh/module/utils/CommonDataUtils;->XL_POSITION:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setServiceName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-static {p0}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;

    move-result-object p0

    sget-object v0, Lcom/sb/mnmh/module/utils/CommonDataUtils;->SERVICE_NAME:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setServiceUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;

    move-result-object p0

    sget-object v0, Lcom/sb/mnmh/module/utils/CommonDataUtils;->SERVICE_URL:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setXlPosition(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-static {p0}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;

    move-result-object p0

    sget-object v0, Lcom/sb/mnmh/module/utils/CommonDataUtils;->XL_POSITION:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/sb/mnmh/module/utils/SharedPreferencesUtil;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
