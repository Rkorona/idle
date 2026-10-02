.class public abstract Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.super Lcom/apesplant/mvp/lib/base/BaseActivity;
.source "BaseMNMHActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/apesplant/mvp/lib/base/BasePresenter;",
        "E::",
        "Lcom/apesplant/mvp/lib/base/BaseModelCreate;",
        ">",
        "Lcom/apesplant/mvp/lib/base/BaseActivity<",
        "TT;TE;>;"
    }
.end annotation


# instance fields
.field protected mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

.field protected useStatusBarColor:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/sb/mnmh/module/base/BaseMNMHActivity;->useStatusBarColor:Z

    .line 78
    new-instance v0, Lcom/apesplant/mvp/lib/base/rx/RxManage;

    invoke-direct {v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/base/BaseMNMHActivity;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    return-void
.end method


# virtual methods
.method public closeKeyboard()V
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    .line 36
    invoke-virtual {p0, v1}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public getDefaultWaitProgress()I
    .locals 1

    const v0, 0x7f0b00da

    return v0
.end method

.method public onCreateActivity(Landroid/os/Bundle;)V
    .locals 0

    .line 88
    invoke-static {}, Lcom/sb/mnmh/module/utils/AppManager;->getAppManager()Lcom/sb/mnmh/module/utils/AppManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sb/mnmh/module/utils/AppManager;->addActivity(Landroid/app/Activity;)V

    .line 97
    invoke-virtual {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;->setStatusBar()V

    .line 98
    invoke-static {}, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;->getInstance()Lcom/apesplant/mvp/lib/base/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/sb/mnmh/module/base/BaseMNMHActivity;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->clear()V

    .line 113
    :cond_0
    invoke-static {}, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;->getInstance()Lcom/apesplant/mvp/lib/base/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 114
    invoke-super {p0}, Lcom/apesplant/mvp/lib/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 103
    invoke-super {p0}, Lcom/apesplant/mvp/lib/base/BaseActivity;->onPause()V

    .line 105
    invoke-virtual {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;->closeKeyboard()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 82
    invoke-super {p0}, Lcom/apesplant/mvp/lib/base/BaseActivity;->onResume()V

    return-void
.end method

.method public setAndroidNativeLightStatusBar(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x2400

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method protected setStatusBar()V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;->setStatusBar(ZI)V

    return-void
.end method

.method protected setStatusBar(ZI)V
    .locals 2

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 60
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/high16 p2, 0x4000000

    .line 62
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p2, v0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 64
    :cond_2
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_3

    iget-boolean p1, p0, Lcom/sb/mnmh/module/base/BaseMNMHActivity;->useStatusBarColor:Z

    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x2400

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void
.end method
