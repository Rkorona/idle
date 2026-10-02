.class public Lcom/sb/mnmh/module/utils/UnitUtils;
.super Ljava/lang/Object;
.source "UnitUtils.java"


# static fields
.field public static mul:D = 10000.0

.field public static yi:D = 1.0E8


# instance fields
.field strs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u4ebf\u3001\u5146\u3001\u4eac\u3001\u5793\u3001\u79ed\u3001\u7a70\u3001\u50e7\u3001\u6c9f"

    .line 8
    iput-object v0, p0, Lcom/sb/mnmh/module/utils/UnitUtils;->strs:Ljava/lang/String;

    return-void
.end method

.method public static changeUnit(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 15
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sget-wide v4, Lcom/sb/mnmh/module/utils/UnitUtils;->yi:D

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sget-wide v4, Lcom/sb/mnmh/module/utils/UnitUtils;->yi:D

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sget-wide v5, Lcom/sb/mnmh/module/utils/UnitUtils;->yi:D

    div-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u4ebf"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sget-wide v4, Lcom/sb/mnmh/module/utils/UnitUtils;->yi:D

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    cmpg-double v6, v2, v4

    if-gez v6, :cond_2

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sget-wide v5, Lcom/sb/mnmh/module/utils/UnitUtils;->yi:D

    sget-wide v7, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v5, v5, v7

    div-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5146"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sget-wide v4, Lcom/sb/mnmh/module/utils/UnitUtils;->yi:D

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    cmpg-double v6, v2, v4

    if-gez v6, :cond_3

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sget-wide v5, Lcom/sb/mnmh/module/utils/UnitUtils;->yi:D

    sget-wide v7, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v5, v5, v7

    sget-wide v7, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v5, v5, v7

    div-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u4eac"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 28
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sget-wide v4, Lcom/sb/mnmh/module/utils/UnitUtils;->yi:D

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    cmpg-double v6, v2, v4

    if-gez v6, :cond_4

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sget-wide v5, Lcom/sb/mnmh/module/utils/UnitUtils;->yi:D

    sget-wide v7, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v5, v5, v7

    sget-wide v7, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v5, v5, v7

    sget-wide v7, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v5, v5, v7

    div-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5793"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 31
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sget-wide v4, Lcom/sb/mnmh/module/utils/UnitUtils;->yi:D

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    cmpg-double v6, v2, v4

    if-gez v6, :cond_5

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sget-wide v5, Lcom/sb/mnmh/module/utils/UnitUtils;->yi:D

    sget-wide v7, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v5, v5, v7

    sget-wide v7, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v5, v5, v7

    sget-wide v7, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v5, v5, v7

    sget-wide v7, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v5, v5, v7

    div-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u79ed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 34
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sget-wide v4, Lcom/sb/mnmh/module/utils/UnitUtils;->yi:D

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    cmpg-double v6, v2, v4

    if-gez v6, :cond_6

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sget-wide v5, Lcom/sb/mnmh/module/utils/UnitUtils;->yi:D

    sget-wide v7, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v5, v5, v7

    sget-wide v7, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v5, v5, v7

    sget-wide v7, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v5, v5, v7

    sget-wide v7, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v5, v5, v7

    sget-wide v7, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v5, v5, v7

    div-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u7a70"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 37
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sget-wide v4, Lcom/sb/mnmh/module/utils/UnitUtils;->yi:D

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    cmpg-double v6, v2, v4

    if-gez v6, :cond_7

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sget-wide v5, Lcom/sb/mnmh/module/utils/UnitUtils;->yi:D

    sget-wide v7, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v5, v5, v7

    sget-wide v7, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v5, v5, v7

    sget-wide v7, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v5, v5, v7

    sget-wide v7, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v5, v5, v7

    sget-wide v7, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v5, v5, v7

    sget-wide v7, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v5, v5, v7

    div-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u50e7"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 40
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sget-wide v4, Lcom/sb/mnmh/module/utils/UnitUtils;->yi:D

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    sget-wide v6, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v4, v4, v6

    cmpg-double v6, v2, v4

    if-gez v6, :cond_8

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sget-wide v5, Lcom/sb/mnmh/module/utils/UnitUtils;->yi:D

    sget-wide v7, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v5, v5, v7

    sget-wide v7, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v5, v5, v7

    sget-wide v7, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v5, v5, v7

    sget-wide v7, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v5, v5, v7

    sget-wide v7, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v5, v5, v7

    sget-wide v7, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v5, v5, v7

    sget-wide v7, Lcom/sb/mnmh/module/utils/UnitUtils;->mul:D

    mul-double v5, v5, v7

    div-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u6c9f"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_8
    const-string p0, "0"

    :catch_0
    return-object p0
.end method

.method public static strToDou(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 58
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static strToLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 70
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
