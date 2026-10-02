.class public Lcom/stephentuso/welcome/WelcomeUtils;
.super Ljava/lang/Object;
.source "WelcomeUtils.java"


# static fields
.field static final NO_COLOR_SET:I = -0x1

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/stephentuso/welcome/WelcomeUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stephentuso/welcome/WelcomeUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyParallaxEffect(Landroid/view/View;ZIFF)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 93
    invoke-static {p0, p2, p3, p4, p1}, Lcom/stephentuso/welcome/WelcomeUtils;->applyParallaxEffectRecursively(Landroid/view/View;IFFI)I

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {p0, p2, p3, p4}, Lcom/stephentuso/welcome/WelcomeUtils;->applyParallaxEffectToImmediateChildren(Landroid/view/View;IFF)V

    :goto_0
    return-void
.end method

.method private static applyParallaxEffectRecursively(Landroid/view/View;IFFI)I
    .locals 2

    .line 111
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 112
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lcom/stephentuso/welcome/WelcomeUtils;->applyParallaxEffectRecursively(Landroid/view/View;IFFI)I

    move-result p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {p0, p4, p1, p2, p3}, Lcom/stephentuso/welcome/WelcomeUtils;->translateViewForParallaxEffect(Landroid/view/View;IIFF)V

    add-int/lit8 p4, p4, 0x1

    :cond_1
    return p4
.end method

.method private static applyParallaxEffectToImmediateChildren(Landroid/view/View;IFF)V
    .locals 2

    .line 99
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 100
    check-cast p0, Landroid/view/ViewGroup;

    .line 101
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 102
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/stephentuso/welcome/WelcomeUtils;->translateViewForParallaxEffect(Landroid/view/View;IIFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {p0, v1, p1, p2, p3}, Lcom/stephentuso/welcome/WelcomeUtils;->translateViewForParallaxEffect(Landroid/view/View;IIFF)V

    :cond_1
    return-void
.end method

.method private static calculateParallaxLayers(Landroid/view/View;)I
    .locals 1

    .line 62
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 63
    check-cast p0, Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static calculateParallaxLayers(Landroid/view/View;Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 56
    invoke-static {p0, p1}, Lcom/stephentuso/welcome/WelcomeUtils;->calculateParallaxLayersRecursively(Landroid/view/View;I)I

    move-result p0

    return p0

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/stephentuso/welcome/WelcomeUtils;->calculateParallaxLayers(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private static calculateParallaxLayersRecursively(Landroid/view/View;I)I
    .locals 2

    .line 71
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 72
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/stephentuso/welcome/WelcomeUtils;->calculateParallaxLayersRecursively(Landroid/view/View;I)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :cond_1
    return p1
.end method

.method private static calculateParallaxOffsetAmount(IIFF)F
    .locals 0

    int-to-float p0, p0

    mul-float p0, p0, p3

    add-float/2addr p2, p0

    neg-int p0, p1

    int-to-float p0, p0

    mul-float p2, p2, p0

    return p2
.end method

.method public static getKey(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/stephentuso/welcome/WelcomeActivity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "welcomeKey"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 24
    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcom/stephentuso/welcome/WelcomeUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "welcomeKey() from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " returned an empty string. Is that an accident?"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v1, v0

    .line 31
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-object v1, v0

    :cond_0
    :goto_1
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    return-object v1
.end method

.method static isIndexBeforeLastPage(IIZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-le p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ge p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static setTypeface(Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 44
    :catch_0
    sget-object p0, Lcom/stephentuso/welcome/WelcomeUtils;->TAG:Ljava/lang/String;

    const-string p1, "Error setting typeface"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static translateViewForParallaxEffect(Landroid/view/View;IIFF)V
    .locals 2

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 125
    invoke-static {p1, p2, p3, p4}, Lcom/stephentuso/welcome/WelcomeUtils;->calculateParallaxOffsetAmount(IIFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method
