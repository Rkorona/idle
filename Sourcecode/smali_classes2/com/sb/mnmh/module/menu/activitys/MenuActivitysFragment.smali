.class public final Lcom/sb/mnmh/module/menu/activitys/MenuActivitysFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "MenuActivitysFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/menu/activitys/MenuActivitysContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b006b
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/menu/activitys/MenuActivitysPresenter;",
        "Lcom/sb/mnmh/module/menu/activitys/MenuActivitysModule;",
        ">;",
        "Lcom/sb/mnmh/module/menu/activitys/MenuActivitysContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuActivitysFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/menu/activitys/MenuActivitysFragment;
    .locals 1

    .line 21
    new-instance v0, Lcom/sb/mnmh/module/menu/activitys/MenuActivitysFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/menu/activitys/MenuActivitysFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public goDetail(Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;)V
    .locals 2

    .line 56
    iget-boolean v0, p1, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->is_start:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p1, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->activity_type:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activitys/MenuActivitysFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailActivity;->launch(Landroid/content/Context;Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 59
    iget-object v0, p1, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->activity_type:Ljava/lang/String;

    const-string v1, "32322533241"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activitys/MenuActivitysFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sb/mnmh/module/menu/activitys/sea/SeaActivity;->launch(Landroid/content/Context;Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;)V

    goto :goto_0

    :cond_1
    const-string p1, "\u8be5\u6d3b\u52a8\u672a\u5f00\u542f"

    .line 63
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/menu/activitys/MenuActivitysFragment;->showMsg(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/MenuActivitysFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/activitys/MenuActivitysPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activitys/MenuActivitysFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/menu/activitys/MenuActivitysFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/menu/activitys/MenuActivitysPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/menu/activitys/MenuActivitysFragment;->setSwipeBackEnable(Z)V

    .line 28
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityMenuActivitysFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/MenuActivitysFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuActivitysFragmentBinding;

    .line 29
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/MenuActivitysFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuActivitysFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMenuActivitysFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/menu/activitys/-$$Lambda$MenuActivitysFragment$bwIbGZ73LQpvHmG7o9z9Bq8NUtk;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/activitys/-$$Lambda$MenuActivitysFragment$bwIbGZ73LQpvHmG7o9z9Bq8NUtk;-><init>(Lcom/sb/mnmh/module/menu/activitys/MenuActivitysFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/MenuActivitysFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuActivitysFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMenuActivitysFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const v0, 0x7f0d00e9

    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/menu/activitys/MenuActivitysFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/MenuActivitysFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuActivitysFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMenuActivitysFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/MenuActivitysFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    return-void
.end method

.method public synthetic lambda$initView$0$MenuActivitysFragment(Landroid/view/View;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activitys/MenuActivitysFragment;->pop()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->onResume()V

    .line 39
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/MenuActivitysFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuActivitysFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityMenuActivitysFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activitys/MenuActivitysFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activitys/MenuActivitysFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
