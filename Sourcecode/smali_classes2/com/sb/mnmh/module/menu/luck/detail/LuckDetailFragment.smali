.class public final Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "LuckDetailFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0066
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailPresenter;",
        "Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailModule;",
        ">;",
        "Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailContract$View;"
    }
.end annotation


# instance fields
.field private luckInfoBean:Lcom/sb/mnmh/module/menu/luck/LuckInfoBean;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityLuckDetailFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance(Lcom/sb/mnmh/module/menu/luck/LuckInfoBean;)Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailFragment;
    .locals 1

    .line 23
    new-instance v0, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailFragment;-><init>()V

    .line 24
    invoke-virtual {v0, p0}, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailFragment;->setLuckInfoBean(Lcom/sb/mnmh/module/menu/luck/LuckInfoBean;)V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailFragment;->setSwipeBackEnable(Z)V

    .line 35
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityLuckDetailFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLuckDetailFragmentBinding;

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLuckDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLuckDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u5b9d\u7269\u8be6\u60c5"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLuckDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityLuckDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/menu/luck/detail/-$$Lambda$LuckDetailFragment$CG9GIOb0qGQXK7E2d9iy7oSMHUE;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/luck/detail/-$$Lambda$LuckDetailFragment$CG9GIOb0qGQXK7E2d9iy7oSMHUE;-><init>(Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailFragment;->luckInfoBean:Lcom/sb/mnmh/module/menu/luck/LuckInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/menu/luck/LuckInfoBean;->good:Lcom/sb/mnmh/module/knapsack/GoodInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/knapsack/GoodInfoBean;->goods_p_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailPresenter;->getLuckDetail(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$0$LuckDetailFragment(Landroid/view/View;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailFragment;->pop()V

    return-void
.end method

.method public loadLuckDetail(Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailInfoBean;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 58
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLuckDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLuckDetailFragmentBinding;->mOneTV:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4ed8\u8d39\u62bd\u5956\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailInfoBean;->dig_money:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "0"

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailInfoBean;->dig_money:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5143/\u6b21"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityLuckDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityLuckDetailFragmentBinding;->mTwoTV:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u662f\u5426\u53ef\u4ee5\u514d\u8d39\u62bd\u5956:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailInfoBean;->free_dig_use_treasure:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p1, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailInfoBean;->free_dig_use_treasure:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u5426"

    goto :goto_1

    :cond_1
    const-string p1, "\u662f"

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setLuckInfoBean(Lcom/sb/mnmh/module/menu/luck/LuckInfoBean;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailFragment;->luckInfoBean:Lcom/sb/mnmh/module/menu/luck/LuckInfoBean;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/luck/detail/LuckDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
