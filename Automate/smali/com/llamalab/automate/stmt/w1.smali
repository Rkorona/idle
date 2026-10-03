.class public final synthetic Lcom/llamalab/automate/stmt/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A()I
    .locals 1

    sget v0, Landroid/system/OsConstants;->S_IWUSR:I

    return v0
.end method

.method public static bridge synthetic a(Landroid/widget/EditText;)F
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getLetterSpacing()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lp/a;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic c()I
    .locals 1

    sget v0, Landroid/system/OsConstants;->EACCES:I

    return v0
.end method

.method public static bridge synthetic d(Landroid/app/job/JobInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getId()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/media/session/PlaybackState;)I
    .locals 0

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/system/StructStat;)I
    .locals 0

    iget p0, p0, Landroid/system/StructStat;->st_gid:I

    return p0
.end method

.method public static bridge synthetic g(Landroid/view/Window;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/app/job/JobParameters;
    .locals 0

    check-cast p0, Landroid/app/job/JobParameters;

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/content/pm/PackageInstaller$SessionInfo;
    .locals 0

    check-cast p0, Landroid/content/pm/PackageInstaller$SessionInfo;

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/content/res/Resources$Theme;)Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/graphics/drawable/Drawable$ConstantState;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/net/LinkProperties;
    .locals 0

    check-cast p0, Landroid/net/LinkProperties;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobInfo;)Landroid/os/PersistableBundle;
    .locals 0

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Ljava/lang/String;)Landroid/system/StructStat;
    .locals 0

    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o()Landroid/util/Property;
    .locals 1

    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    return-object v0
.end method

.method public static bridge synthetic p(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/view/accessibility/AccessibilityWindowInfo;)Landroid/view/accessibility/AccessibilityWindowInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->getParent()Landroid/view/accessibility/AccessibilityWindowInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/view/accessibility/AccessibilityWindowInfo;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    return-void
.end method

.method public static bridge synthetic t(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityWindowInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic u(I)Z
    .locals 0

    invoke-static {p0}, Landroid/system/OsConstants;->S_ISREG(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic v(Landroid/graphics/drawable/AnimatedVectorDrawable;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic w(Landroid/net/Network;Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x()I
    .locals 1

    sget v0, Landroid/system/OsConstants;->R_OK:I

    return v0
.end method

.method public static bridge synthetic y()I
    .locals 1

    sget v0, Landroid/system/OsConstants;->X_OK:I

    return v0
.end method

.method public static bridge synthetic z()I
    .locals 1

    sget v0, Landroid/system/OsConstants;->S_IFDIR:I

    return v0
.end method
