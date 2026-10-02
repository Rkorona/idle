.class public Lcom/sb/mnmh/module/utils/ScreenUtil;
.super Ljava/lang/Object;
.source "ScreenUtil.java"


# static fields
.field public static density:F

.field public static densityDpi:I

.field public static scaleDensity:F

.field public static screenHeight:I

.field public static screenMin:I

.field public static screenWidth:I

.field public static xdpi:F

.field public static ydpi:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dip2px(F)I
    .locals 1

    .line 46
    sget v0, Lcom/sb/mnmh/module/utils/ScreenUtil;->density:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static getMinScreenWH(Landroid/content/Context;)I
    .locals 1

    .line 57
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 59
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    return p0
.end method

.method public static getScreenDensity(Landroid/content/Context;)F
    .locals 0

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static getScreenResolution(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 93
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 96
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 97
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge p0, v1, :cond_0

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 98
    :goto_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v2, :cond_1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_1
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "*"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getScreenResolutionXY(Landroid/content/Context;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 113
    aget v2, v0, v1

    if-eqz v2, :cond_0

    return-object v0

    .line 116
    :cond_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "window"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 119
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 120
    iget p0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge p0, v3, :cond_1

    iget p0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_1
    iget p0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    aput p0, v0, v1

    const/4 p0, 0x1

    .line 121
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v3, :cond_2

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_2
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1
    aput v1, v0, p0

    return-object v0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 3

    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    .line 75
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "status_bar_height"

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 30
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/sb/mnmh/module/utils/ScreenUtil;->screenWidth:I

    .line 31
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/sb/mnmh/module/utils/ScreenUtil;->screenHeight:I

    .line 32
    sget v0, Lcom/sb/mnmh/module/utils/ScreenUtil;->screenWidth:I

    sget v1, Lcom/sb/mnmh/module/utils/ScreenUtil;->screenHeight:I

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    sput v0, Lcom/sb/mnmh/module/utils/ScreenUtil;->screenMin:I

    .line 33
    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/sb/mnmh/module/utils/ScreenUtil;->density:F

    .line 34
    iget v0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v0, Lcom/sb/mnmh/module/utils/ScreenUtil;->scaleDensity:F

    .line 35
    iget v0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    sput v0, Lcom/sb/mnmh/module/utils/ScreenUtil;->xdpi:F

    .line 36
    iget v0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    sput v0, Lcom/sb/mnmh/module/utils/ScreenUtil;->ydpi:F

    .line 37
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput p0, Lcom/sb/mnmh/module/utils/ScreenUtil;->densityDpi:I

    return-void
.end method

.method public static px2dip(F)I
    .locals 5

    .line 51
    sget v0, Lcom/sb/mnmh/module/utils/ScreenUtil;->density:F

    float-to-double v1, p0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-int p0, v1

    return p0
.end method
