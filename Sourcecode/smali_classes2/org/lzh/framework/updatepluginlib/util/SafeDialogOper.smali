.class public Lorg/lzh/framework/updatepluginlib/util/SafeDialogOper;
.super Ljava/lang/Object;
.source "SafeDialogOper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getActivity(Landroid/app/Dialog;)Landroid/app/Activity;
    .locals 1

    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 48
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 49
    check-cast p0, Landroid/app/Activity;

    goto :goto_1

    .line 51
    :cond_0
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    .line 52
    check-cast p0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static safeDismissDialog(Landroid/app/Dialog;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p0}, Lorg/lzh/framework/updatepluginlib/util/SafeDialogOper;->getActivity(Landroid/app/Dialog;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static safeShowDialog(Landroid/app/Dialog;)V
    .locals 1

    if-eqz p0, :cond_3

    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p0}, Lorg/lzh/framework/updatepluginlib/util/SafeDialogOper;->getActivity(Landroid/app/Dialog;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    :goto_0
    const-string p0, "Dialog shown failed:"

    const-string v0, "The Dialog bind\'s Activity was recycled or finished!"

    .line 37
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method
