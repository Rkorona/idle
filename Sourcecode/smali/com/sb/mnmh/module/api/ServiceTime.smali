.class public Lcom/sb/mnmh/module/api/ServiceTime;
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computingServerAndClientTimeDifference(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    .line 113
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    .line 114
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 116
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    rem-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 118
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

    .line 120
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    const-wide/16 v0, 0x0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentDate(Landroid/content/Context;)Ljava/util/Date;
    .locals 5

    .line 87
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lcom/sb/mnmh/module/api/ServiceTime;->getTimeDifferent(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static getCurrentServiceDay(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 75
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lcom/sb/mnmh/module/api/ServiceTime;->getTimeDifferent(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 76
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyyMMdd"

    invoke-direct {p0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 77
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentServiceTime(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 63
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lcom/sb/mnmh/module/api/ServiceTime;->getTimeDifferent(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 64
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    invoke-direct {p0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 65
    new-instance v1, Ljava/util/SimpleTimeZone;

    const/4 v2, 0x0

    const-string v3, "GMT"

    invoke-direct {v1, v2, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 66
    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSetCookie(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 131
    sget-object v0, Lcom/sb/mnmh/module/api/ServiceTime;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 132
    sget-object v0, Lcom/sb/mnmh/module/api/ServiceTime;->SET_COOKIE:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTimeDifferent(Landroid/content/Context;)Ljava/lang/Long;
    .locals 3

    .line 94
    sget-object v0, Lcom/sb/mnmh/module/api/ServiceTime;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 95
    sget-object v0, Lcom/sb/mnmh/module/api/ServiceTime;->TIME_DIFFERENT:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static setSetCookie(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 139
    sget-object v0, Lcom/sb/mnmh/module/api/ServiceTime;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 140
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lcom/sb/mnmh/module/api/ServiceTime;->SET_COOKIE:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static setTimeDifferent(Ljava/lang/Long;Landroid/content/Context;)V
    .locals 3

    .line 102
    sget-object v0, Lcom/sb/mnmh/module/api/ServiceTime;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 103
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lcom/sb/mnmh/module/api/ServiceTime;->TIME_DIFFERENT:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static syncServiceTime(Lokhttp3/Response;Landroid/content/Context;)V
    .locals 8

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "Date"

    .line 42
    invoke-virtual {p0, v0}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "NONE"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 45
    sget-object v4, Lcom/sb/mnmh/module/api/ServiceTime;->TAG:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "response.header(\"Date\"):=="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/sb/mnmh/module/api/ServiceTime;->computingServerAndClientTimeDifference(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sb/mnmh/module/api/ServiceTime;->setTimeDifferent(Ljava/lang/Long;Landroid/content/Context;)V

    :cond_1
    const-string v0, "Set-Cookie"

    .line 48
    invoke-virtual {p0, v0}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 49
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 51
    sget-object v1, Lcom/sb/mnmh/module/api/ServiceTime;->TAG:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response.header(\"Set-Cookie\"):=="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Lcom/socks/library/KLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sb/mnmh/module/api/ServiceTime;->setSetCookie(Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    :goto_1
    return-void
.end method
