.class public Lcom/apesplant/mvp/lib/api/time/ServiceTime;
.super Ljava/lang/Object;
.source "ServiceTime.java"


# static fields
.field private static SET_COOKIE:Ljava/lang/String; = "_set_cookie"

.field private static TAG:Ljava/lang/String; = "ServiceTime"

.field private static TIME_DIFFERENT:Ljava/lang/String; = "time_different"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computingServerAndClientTimeDifference(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    .line 117
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    .line 118
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 120
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    rem-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 124
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const-wide/16 v0, 0x0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentDate(Landroid/content/Context;)Ljava/util/Date;
    .locals 3

    .line 83
    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lcom/apesplant/mvp/lib/api/time/ServiceTime;->getCurrentTime(Landroid/content/Context;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static getCurrentServiceTime(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 60
    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lcom/apesplant/mvp/lib/api/time/ServiceTime;->getCurrentTime(Landroid/content/Context;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 61
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-direct {p0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 62
    new-instance v1, Ljava/util/SimpleTimeZone;

    const/4 v2, 0x0

    const-string v3, "GMT"

    invoke-direct {v1, v2, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 63
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentTime(Landroid/content/Context;)J
    .locals 4

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/apesplant/mvp/lib/api/time/ServiceTime;->getTimeDifferent(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static getSetCookie(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 135
    sget-object v0, Lcom/apesplant/mvp/lib/api/time/ServiceTime;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 136
    sget-object v0, Lcom/apesplant/mvp/lib/api/time/ServiceTime;->SET_COOKIE:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTimeDifferent(Landroid/content/Context;)Ljava/lang/Long;
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 91
    sget-object v2, Lcom/apesplant/mvp/lib/api/time/ServiceTime;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    sget-object v2, Lcom/apesplant/mvp/lib/api/time/ServiceTime;->TIME_DIFFERENT:Ljava/lang/String;

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 94
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static setSetCookie(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 144
    sget-object v0, Lcom/apesplant/mvp/lib/api/time/ServiceTime;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 146
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lcom/apesplant/mvp/lib/api/time/ServiceTime;->SET_COOKIE:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private static setTimeDifferent(Ljava/lang/Long;Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 103
    sget-object v0, Lcom/apesplant/mvp/lib/api/time/ServiceTime;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lcom/apesplant/mvp/lib/api/time/ServiceTime;->TIME_DIFFERENT:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static syncServiceTime(Lokhttp3/Response;Landroid/content/Context;)V
    .locals 4

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Date"

    .line 39
    invoke-virtual {p0, v0}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "NONE"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/apesplant/mvp/lib/api/time/ServiceTime;->computingServerAndClientTimeDifference(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/apesplant/mvp/lib/api/time/ServiceTime;->setTimeDifferent(Ljava/lang/Long;Landroid/content/Context;)V

    :cond_1
    const-string v0, "Set-Cookie"

    .line 45
    invoke-virtual {p0, v0}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 46
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/apesplant/mvp/lib/api/time/ServiceTime;->setSetCookie(Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method
