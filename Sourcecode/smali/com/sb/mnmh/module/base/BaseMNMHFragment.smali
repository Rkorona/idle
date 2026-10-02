.class public abstract Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.super Lcom/apesplant/mvp/lib/base/BaseFragment;
.source "BaseMNMHFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/apesplant/mvp/lib/base/BasePresenter;",
        "E::",
        "Lcom/apesplant/mvp/lib/base/BaseModelCreate;",
        ">",
        "Lcom/apesplant/mvp/lib/base/BaseFragment<",
        "TT;TE;>;"
    }
.end annotation


# instance fields
.field protected isPrepared:Z

.field protected isVisible:Z

.field protected mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

.field protected useStatusBarColor:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/apesplant/mvp/lib/base/BaseFragment;-><init>()V

    .line 23
    new-instance v0, Lcom/apesplant/mvp/lib/base/rx/RxManage;

    invoke-direct {v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->useStatusBarColor:Z

    return-void
.end method

.method private isFragmentVisible()Z
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public closeKeyboard()V
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 45
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

.method protected lazyLoad()V
    .locals 0

    return-void
.end method

.method public onBackPressedSupport()Z
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/apesplant/mvp/lib/base/BaseFragment;->onBackPressedSupport()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->clear()V

    .line 98
    :cond_0
    invoke-super {p0}, Lcom/apesplant/mvp/lib/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method protected onInvisible()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 38
    invoke-super {p0}, Lcom/apesplant/mvp/lib/base/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/apesplant/mvp/lib/base/BaseFragment;->onResume()V

    return-void
.end method

.method protected onVisible()V
    .locals 0

    .line 118
    invoke-virtual {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    return-void
.end method

.method public setAndroidNativeLightStatusBar(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x2400

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

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

    .line 58
    invoke-virtual {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->setStatusBar(ZI)V

    return-void
.end method

.method protected setStatusBar(ZI)V
    .locals 2

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 73
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/high16 p2, 0x4000000

    .line 75
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p2, v0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 77
    :cond_2
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_3

    iget-boolean p1, p0, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->useStatusBarColor:Z

    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x2400

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 103
    invoke-super {p0, p1}, Lcom/apesplant/mvp/lib/base/BaseFragment;->setUserVisibleHint(Z)V

    .line 104
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->isFragmentVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->isVisible:Z

    .line 106
    invoke-virtual {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->onVisible()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->isVisible:Z

    .line 109
    invoke-virtual {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->onInvisible()V

    :goto_0
    return-void
.end method
