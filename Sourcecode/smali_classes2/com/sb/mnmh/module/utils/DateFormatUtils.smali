.class public Lcom/sb/mnmh/module/utils/DateFormatUtils;
.super Ljava/lang/Object;
.source "DateFormatUtils.java"


# static fields
.field public static final DATE_FORMAT_PATTERN_MD_HM:Ljava/lang/String; = "MM-dd HH:mm"

.field public static final DATE_FORMAT_PATTERN_YMD:Ljava/lang/String; = "yyyy-MM-dd"

.field public static final DATE_FORMAT_PATTERN_YMD_HM:Ljava/lang/String; = "yyyy-MM-dd HH:mm"

.field public static final DATE_FORMAT_PATTERN_YMD_HMS:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentTime()Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getFormatPattern(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "yyyy-MM-dd HH:mm:ss"

    return-object p0

    :cond_0
    const-string p0, "yyyy-MM-dd HH:mm"

    return-object p0
.end method

.method public static getFormatTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 75
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->getFormatPattern(Z)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "YYYY-"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 79
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static long2Str(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static long2Str(JZ)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-static {p2}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->getFormatPattern(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static str2Long(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 54
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static str2Long(Ljava/lang/String;Z)J
    .locals 0

    .line 49
    invoke-static {p1}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->getFormatPattern(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->str2Long(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method
