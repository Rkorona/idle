.class public final synthetic LB/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/app/usage/UsageStats;)J
    .locals 2

    invoke-virtual {p0}, Landroid/app/usage/UsageStats;->getLastTimeForegroundServiceUsed()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic a(Landroid/content/res/Resources;I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/ActivityManager$RecentTaskInfo;)I
    .locals 0

    iget p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    return p0
.end method

.method public static bridge synthetic c(Landroid/app/RemoteInput;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getEditChoicesBeforeSending()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/graphics/Insets;)I
    .locals 0

    iget p0, p0, Landroid/graphics/Insets;->left:I

    return p0
.end method

.method public static bridge synthetic e(Landroid/graphics/fonts/FontStyle;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/fonts/FontStyle;->getWeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Landroid/service/voice/VoiceInteractionSession$AssistState;)I
    .locals 0

    invoke-virtual {p0}, Landroid/service/voice/VoiceInteractionSession$AssistState;->getCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Landroid/app/usage/UsageStats;)J
    .locals 2

    invoke-virtual {p0}, Landroid/app/usage/UsageStats;->getTotalTimeVisible()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic h(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public static bridge synthetic j()Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic k(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/net/Uri;
    .locals 1

    sget-object v0, Landroid/provider/Telephony$Carriers;->SIM_APN_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static bridge synthetic n(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellIdentity;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/telephony/CellInfoTdscdma;)Landroid/telephony/CellIdentityTdscdma;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static bridge synthetic q()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Environment;->DIRECTORY_SCREENSHOTS:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic r(Landroid/telephony/SignalStrength;Ljava/lang/Class;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/telecom/CallScreeningService$CallResponse$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/telecom/CallScreeningService$CallResponse$Builder;->setSilenceCall(Z)Landroid/telecom/CallScreeningService$CallResponse$Builder;

    return-void
.end method

.method public static bridge synthetic u(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionVisibility(I)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/view/View;Landroid/view/contentcapture/ContentCaptureSession;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentCaptureSession(Landroid/view/contentcapture/ContentCaptureSession;)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/widget/PopupWindow;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/app/role/RoleManager;)Z
    .locals 1

    const-string v0, "android.app.role.CALL_SCREENING"

    invoke-virtual {p0, v0}, Landroid/app/role/RoleManager;->isRoleHeld(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/content/Context;Landroid/content/Intent;LL0/v;Ljava/util/concurrent/ExecutorService;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p3, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p0

    return p0
.end method
