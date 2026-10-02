.class public Lcom/sb/mnmh/module/utils/network/NetworkUtil;
.super Ljava/lang/Object;
.source "NetworkUtil.java"


# static fields
.field public static final NETWORK_TYPE_2G:I = 0x2

.field public static final NETWORK_TYPE_3G:I = 0x3

.field public static final NETWORK_TYPE_4G:I = 0x4

.field public static final NETWORK_TYPE_NONE:I = 0x0

.field public static final NETWORK_TYPE_UNKNOWN:I = -0x1

.field public static final NETWORK_TYPE_WIFI:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetWorkType(Landroid/content/Context;)I
    .locals 3

    const-string v0, "connectivity"

    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 122
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 127
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    packed-switch p0, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    :cond_3
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getNetworkConnectionStatus(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "connectivity"

    .line 176
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 177
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 179
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static getNetworkType(Landroid/content/Context;)Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;
    .locals 5

    .line 37
    sget-object v0, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;->NONE:Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    .line 38
    invoke-static {p0}, Lcom/sb/mnmh/module/utils/network/NetworkUtil;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "connectivity"

    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 45
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 51
    sget-object p0, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;->WIFI:Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    return-object p0

    .line 52
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_8

    .line 53
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 56
    :cond_2
    invoke-static {v2}, Lcom/sb/mnmh/module/utils/network/NetworkUtil;->getNetworkTypeEnum(Ljava/lang/String;)Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_8

    .line 60
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v1, v4, :cond_8

    .line 61
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 62
    sget-object p0, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;->WIFI:Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    return-object p0

    .line 63
    :cond_4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_8

    .line 64
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 65
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 68
    :cond_5
    invoke-static {v2}, Lcom/sb/mnmh/module/utils/network/NetworkUtil;->getNetworkTypeEnum(Ljava/lang/String;)Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 72
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v1, v2, :cond_7

    .line 73
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v1, v2, :cond_6

    goto :goto_0

    .line 76
    :cond_6
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 77
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    if-eq p0, v1, :cond_8

    .line 78
    sget-object p0, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;->CMNET:Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    return-object p0

    .line 74
    :cond_7
    :goto_0
    sget-object p0, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;->NONE:Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    return-object p0

    :cond_8
    :goto_1
    return-object v0
.end method

.method private static getNetworkTypeEnum(Ljava/lang/String;)Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;
    .locals 2

    .line 89
    sget-object v0, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;->NONE:Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    const-string v1, "cmwap"

    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    sget-object v0, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;->CMWAP:Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    goto :goto_0

    :cond_0
    const-string v1, "cmnet"

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    sget-object v0, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;->CMNET:Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 95
    sget-object v0, Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;->OTHER:Lcom/sb/mnmh/module/utils/network/NetworkTypeEnum;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static isAirplaneModeOn(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "airplane_mode_on"

    .line 21
    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
