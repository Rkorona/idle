.class public final Lcom/sb/mnmh/module/menu/day/EveryDayFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "EveryDayFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0041
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;",
        "Lcom/sb/mnmh/module/menu/day/EveryDayModule;",
        ">;",
        "Lcom/sb/mnmh/module/menu/day/EveryDayContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/menu/day/EveryDayFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/day/EveryDayFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method public static getInstance()Lcom/sb/mnmh/module/menu/day/EveryDayFragment;
    .locals 1

    .line 24
    new-instance v0, Lcom/sb/mnmh/module/menu/day/EveryDayFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/menu/day/EveryDayFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/day/EveryDayFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/day/EveryDayFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/menu/day/EveryDayFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 30
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/day/EveryDayFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/menu/day/EveryDayFragment;->setSwipeBackEnable(Z)V

    .line 32
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/day/EveryDayFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/menu/day/-$$Lambda$EveryDayFragment$bJKca1f-kc4goEmoPjarHsmfNBw;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/day/-$$Lambda$EveryDayFragment$bJKca1f-kc4goEmoPjarHsmfNBw;-><init>(Lcom/sb/mnmh/module/menu/day/EveryDayFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/day/EveryDayFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u65e5\u5e38\u9601"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/day/EveryDayFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/day/-$$Lambda$EveryDayFragment$KELqQnOkkiAyXfSAmYx_GxNgJTI;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/day/-$$Lambda$EveryDayFragment$KELqQnOkkiAyXfSAmYx_GxNgJTI;-><init>(Lcom/sb/mnmh/module/menu/day/EveryDayFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/day/EveryDayFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/day/-$$Lambda$EveryDayFragment$U_XI_erkkhfeAB4VsTVWCd0JSn8;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/day/-$$Lambda$EveryDayFragment$U_XI_erkkhfeAB4VsTVWCd0JSn8;-><init>(Lcom/sb/mnmh/module/menu/day/EveryDayFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/day/EveryDayFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;->mFourBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/day/-$$Lambda$EveryDayFragment$MjTWPSHPxnrzkpaFTCQxeyE30ZI;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/day/-$$Lambda$EveryDayFragment$MjTWPSHPxnrzkpaFTCQxeyE30ZI;-><init>(Lcom/sb/mnmh/module/menu/day/EveryDayFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/day/EveryDayFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;->mOneBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/day/EveryDayFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/day/EveryDayFragment$1;-><init>(Lcom/sb/mnmh/module/menu/day/EveryDayFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$initView$0$EveryDayFragment(Landroid/view/View;)V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/day/EveryDayFragment;->pop()V

    return-void
.end method

.method public synthetic lambda$initView$1$EveryDayFragment(Landroid/view/View;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/day/EveryDayFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;->roundTreeMoney()V

    return-void
.end method

.method public synthetic lambda$initView$2$EveryDayFragment(Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/day/EveryDayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/festive/FestiveActivity;->launch(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$initView$3$EveryDayFragment(Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/day/EveryDayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/million/MillionActivity;->launch(Landroid/content/Context;)V

    return-void
.end method

.method public loadRoundTree(Lcom/sb/mnmh/module/menu/day/TreeMoneyInfoBean;)V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/day/EveryDayFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6447\u94b1("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/sb/mnmh/module/menu/day/TreeMoneyInfoBean;->rocking_use_money_tree:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/sb/mnmh/module/menu/day/TreeMoneyInfoBean;->rocking_money_tree:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")\u91d1\u989d("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sb/mnmh/module/menu/day/TreeMoneyInfoBean;->money:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public loadSystemDayList(Lcom/sb/mnmh/module/menu/day/DayInfoBean;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 74
    iget-boolean p1, p1, Lcom/sb/mnmh/module/menu/day/DayInfoBean;->is_sign:Z

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/day/EveryDayFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;->mOneBtn:Landroid/widget/Button;

    const-string v0, "\u5df2\u7b7e\u5230"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/day/EveryDayFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;->mOneBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/day/EveryDayFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;->mOneBtn:Landroid/widget/Button;

    const-string v0, "\u7b7e\u5230"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/day/EveryDayFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityEveryDayFragmentBinding;->mOneBtn:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->onResume()V

    .line 56
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/day/EveryDayFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/menu/day/EveryDayPresenter;->getSystemDay()V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/day/EveryDayFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/day/EveryDayFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
