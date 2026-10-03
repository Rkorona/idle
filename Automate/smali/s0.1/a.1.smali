.class public final synthetic Ls0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/IntentFilter;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataSchemeSpecificParts()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getMmsUserAgent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/animation/ObjectAnimator;Ls0/I$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public static bridge synthetic d(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    return-void
.end method
