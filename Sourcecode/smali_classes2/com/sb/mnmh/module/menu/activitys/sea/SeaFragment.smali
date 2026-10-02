.class public final Lcom/sb/mnmh/module/menu/activitys/sea/SeaFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "SeaFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/menu/activitys/sea/SeaContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0085
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/menu/activitys/sea/SeaPresenter;",
        "Lcom/sb/mnmh/module/menu/activitys/sea/SeaModule;",
        ">;",
        "Lcom/sb/mnmh/module/menu/activitys/sea/SeaContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivitySeaFragmentBinding;

.field private taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/menu/activitys/sea/SeaFragment;
    .locals 1

    .line 24
    new-instance v0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/menu/activitys/sea/SeaFragment;-><init>()V

    .line 25
    invoke-virtual {v0, p0}, Lcom/sb/mnmh/module/menu/activitys/sea/SeaFragment;->setParams(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/menu/activitys/sea/SeaPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/menu/activitys/sea/SeaFragment;->setSwipeBackEnable(Z)V

    .line 32
    check-cast p1, Lcom/sb/mnmh/databinding/ActivitySeaFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySeaFragmentBinding;

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/menu/activitys/sea/SeaPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaFragment;->taskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/menu/activitys/sea/SeaPresenter;->gameActivity(Ljava/lang/String;)V

    return-void
.end method

.method public loadDetail(Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySeaFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivitySeaFragmentBinding;->mOneTV:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->level:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySeaFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivitySeaFragmentBinding;->mTwoTV:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u7ecf\u901a\u5173\u602a\u7269\u6570\u91cf:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->activity_user_limit:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/sea/SeaFragment;->taskId:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activitys/sea/SeaFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activitys/sea/SeaFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
