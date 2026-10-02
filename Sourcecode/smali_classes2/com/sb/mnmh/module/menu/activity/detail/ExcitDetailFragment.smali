.class public final Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "ExcitDetailFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0042
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;",
        "Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailModule;",
        ">;",
        "Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailContract$View;"
    }
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityExcitDetailFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->code:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;
    .locals 1

    .line 27
    new-instance v0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;-><init>()V

    .line 28
    invoke-virtual {v0, p0}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->setParams(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public initData()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->code:Ljava/lang/String;

    const-string v1, "9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;

    const-string v1, "month"

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;->getRecharge(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->code:Ljava/lang/String;

    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;

    const-string v1, "year"

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;->getRecharge(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->setSwipeBackEnable(Z)V

    .line 35
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityExcitDetailFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityExcitDetailFragmentBinding;

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->isPrepared:Z

    .line 37
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->lazyLoad()V

    .line 38
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityExcitDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityExcitDetailFragmentBinding;->mOneBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment$1;-><init>(Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityExcitDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityExcitDetailFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment$2;-><init>(Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 59
    iget-boolean v0, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->initData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadDetail(Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailBean;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 89
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityExcitDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityExcitDetailFragmentBinding;->mOneTV:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailBean;->task_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityExcitDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityExcitDetailFragmentBinding;->mTwoTV:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u793c\u5305\u5185\u5bb9\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailBean;->task_content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityExcitDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityExcitDetailFragmentBinding;->mThreeTV:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6709\u6548\u671f\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailBean;->due_time:Ljava/lang/String;

    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailBean;->due_time:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "yyyy-MM-dd"

    .line 91
    invoke-static {v2, v3, v4}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-boolean v0, p1, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailBean;->is_activate:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityExcitDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityExcitDetailFragmentBinding;->mOneBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityExcitDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityExcitDetailFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 96
    iget-boolean p1, p1, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailBean;->is_pick_up:Z

    if-eqz p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityExcitDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityExcitDetailFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 98
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityExcitDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityExcitDetailFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    const-string v0, "\u5df2\u9886\u53d6"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityExcitDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityExcitDetailFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    const-string v0, "\u9886\u53d6"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityExcitDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityExcitDetailFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityExcitDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityExcitDetailFragmentBinding;->mOneBtn:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityExcitDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityExcitDetailFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public pickUpStatus(Z)V
    .locals 0

    .line 112
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->initData()V

    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->code:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
