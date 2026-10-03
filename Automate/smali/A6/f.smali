.class public final synthetic LA6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/LocaleList;)I
    .locals 0

    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b()J
    .locals 2

    invoke-static {}, Landroid/accessibilityservice/GestureDescription;->getMaxGestureDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic c(Ljava/net/HttpURLConnection;)J
    .locals 3

    const-string v0, "Retry-After"

    const-wide/16 v1, 0x3

    invoke-virtual {p0, v0, v1, v2}, Ljava/net/HttpURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioDeviceInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->getAudioDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f()Landroid/os/LocaleList;
    .locals 1

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic g(Ljava/lang/String;)Landroid/os/LocaleList;
    .locals 0

    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/content/Context;)Landroid/view/PointerIcon;
    .locals 1

    const/16 v0, 0x3ea

    invoke-static {p0, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/content/Context;I)Landroid/view/PointerIcon;
    .locals 0

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/util/Map;Landroid/os/IBinder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/icu/util/ULocale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/security/cert/Extension;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n()Ljava/security/cert/PKIXRevocationChecker$Option;
    .locals 1

    sget-object v0, Ljava/security/cert/PKIXRevocationChecker$Option;->PREFER_CRLS:Ljava/security/cert/PKIXRevocationChecker$Option;

    return-object v0
.end method

.method public static bridge synthetic o(Landroid/app/WallpaperManager;Ljava/io/InputStream;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;Landroid/graphics/Rect;ZI)I

    return-void
.end method

.method public static bridge synthetic p(Landroid/content/ComponentName;)V
    .locals 0

    invoke-static {p0}, Landroid/service/notification/NotificationListenerService;->requestRebind(Landroid/content/ComponentName;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    return-void
.end method

.method public static bridge synthetic t(Landroid/os/storage/StorageVolume;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->isPrimary()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Ljava/util/Map;Landroid/os/IBinder;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
