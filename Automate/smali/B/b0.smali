.class public final synthetic LB/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/service/voice/VoiceInteractionSession$AssistState;)I
    .locals 0

    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession$AssistState;->getIndex()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/telecom/Call$Details;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telecom/Call$Details;->getCallDirection()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/telephony/CellInfoNr;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellConnectionStatus()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/telephony/CellInfoTdscdma;)I
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellInfoTdscdma;->getCellConnectionStatus()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/view/accessibility/AccessibilityManager;II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/app/usage/UsageStats;)J
    .locals 2

    invoke-virtual {p0}, Landroid/app/usage/UsageStats;->getTotalTimeForegroundServiceUsed()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic g(Landroid/app/Notification$Builder;Landroid/content/LocusId;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/app/role/RoleManager;
    .locals 0

    check-cast p0, Landroid/app/role/RoleManager;

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/app/role/RoleManager;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/role/RoleManager;->createRequestRoleIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j()Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirectionHeuristic()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Environment;->DIRECTORY_AUDIOBOOKS:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic o(Landroid/view/View;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/app/Activity;Landroidx/lifecycle/s$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic r(Landroid/service/quicksettings/Tile;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/service/quicksettings/Tile;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lv3/f;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/telephony/TelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroid/view/View;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic w()Z
    .locals 1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic x(ILandroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;Ljava/util/concurrent/Executor;)Z
    .locals 0

    invoke-virtual {p1, p2, p0, p4, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/telephony/CellSignalStrengthTdscdma;

    return p0
.end method
