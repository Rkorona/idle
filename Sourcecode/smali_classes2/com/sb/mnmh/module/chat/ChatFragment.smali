.class public final Lcom/sb/mnmh/module/chat/ChatFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "ChatFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/chat/ChatContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b002f
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/chat/ChatPresenter;",
        "Lcom/sb/mnmh/module/chat/ChatModule;",
        ">;",
        "Lcom/sb/mnmh/module/chat/ChatContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityChatFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/chat/ChatFragment;
    .locals 1

    .line 19
    new-instance v0, Lcom/sb/mnmh/module/chat/ChatFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/chat/ChatFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/sb/mnmh/module/chat/ChatFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/chat/ChatPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/chat/ChatFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/chat/ChatFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/chat/ChatPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityChatFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/chat/ChatFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityChatFragmentBinding;

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/chat/ChatFragment;->setSwipeBackEnable(Z)V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/sb/mnmh/module/chat/ChatFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/sb/mnmh/module/chat/ChatFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
