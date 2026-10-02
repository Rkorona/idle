.class public Lcom/sb/mnmh/module/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "DeviceUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkEmulator()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ro.hardware"

    .line 45
    invoke-static {v1}, Lcom/sb/mnmh/module/utils/DeviceUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "goldfish"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ro.kernel.qemu"

    .line 46
    invoke-static {v2}, Lcom/sb/mnmh/module/utils/DeviceUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "ro.product.model"

    .line 47
    invoke-static {v4}, Lcom/sb/mnmh/module/utils/DeviceUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sdk"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    return v3

    :catch_0
    :cond_2
    return v0
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.os.SystemProperties"

    .line 38
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 39
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "get"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static isEmulator()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isEmulator(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "phone"

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 26
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const-string v2, "000000000000000"

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "098675694745850"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return v1

    .line 30
    :cond_1
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "sdk"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "google_sdk"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :catch_0
    :cond_3
    return v0
.end method
