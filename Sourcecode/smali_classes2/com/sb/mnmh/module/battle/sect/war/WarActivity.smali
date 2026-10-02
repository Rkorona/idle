.class public final Lcom/sb/mnmh/module/battle/sect/war/WarActivity;
.super Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.source "WarActivity.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b009d
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHActivity<",
        "Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;",
        "Lcom/sb/mnmh/module/battle/sect/war/WarModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/sect/war/WarContract$View;"
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityWarBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/battle/sect/war/WarActivity;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/battle/sect/war/WarActivity;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/battle/sect/war/WarActivity;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method public static launch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 33
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    const-class v1, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "warId"

    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->getFightDetail(Ljava/lang/String;)V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/sect/war/WarPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 4

    .line 41
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityWarBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWarBinding;

    .line 42
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "warId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->id:Ljava/lang/String;

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWarBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWarBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/battle/sect/war/-$$Lambda$WarActivity$Z8Sq6O5CiM_-V7NEPbw1iKyCqm0;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sect/war/-$$Lambda$WarActivity$Z8Sq6O5CiM_-V7NEPbw1iKyCqm0;-><init>(Lcom/sb/mnmh/module/battle/sect/war/WarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWarBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWarBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u95e8\u6d3e\u6218"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->id:Ljava/lang/String;

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/war/WarActivity$1;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/war/WarActivity$1;-><init>(Lcom/sb/mnmh/module/battle/sect/war/WarActivity;)V

    invoke-static {v0, v1}, Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;->getInstance(Ljava/lang/String;Lcom/sb/mnmh/module/battle/sect/war/IWarCallBack;)Lcom/sb/mnmh/module/battle/sect/war/watch/WatchFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/sb/mnmh/module/battle/sect/war/WarFragment;->getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/battle/sect/war/WarFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWarBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityWarBinding;->mDetailVP:Lcom/sb/mnmh/module/utils/CustomScrollViewPager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/utils/CustomScrollViewPager;->setOffscreenPageLimit(I)V

    .line 56
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWarBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityWarBinding;->mDetailVP:Lcom/sb/mnmh/module/utils/CustomScrollViewPager;

    new-instance v1, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/utils/CustomScrollViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 57
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWarBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWarBinding;->mDetailVP:Lcom/sb/mnmh/module/utils/CustomScrollViewPager;

    new-instance v0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sect/war/WarActivity$2;-><init>(Lcom/sb/mnmh/module/battle/sect/war/WarActivity;)V

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/utils/CustomScrollViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public synthetic lambda$initView$0$WarActivity(Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->finish()V

    return-void
.end method

.method public loadWarBean(Lcom/sb/mnmh/module/battle/sect/war/WarDetailBean;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 106
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWarBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityWarBinding;->mCurrentRankName:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/sb/mnmh/module/battle/sect/war/WarDetailBean;->fight:Lcom/sb/mnmh/module/battle/sect/war/WarFightBean;

    invoke-virtual {v2}, Lcom/sb/mnmh/module/battle/sect/war/WarFightBean;->fightStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/sb/mnmh/module/battle/sect/war/WarDetailBean;->fight:Lcom/sb/mnmh/module/battle/sect/war/WarFightBean;

    invoke-virtual {v2}, Lcom/sb/mnmh/module/battle/sect/war/WarFightBean;->getStartTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/sb/mnmh/module/battle/sect/war/WarDetailBean;->fight:Lcom/sb/mnmh/module/battle/sect/war/WarFightBean;

    invoke-virtual {v2}, Lcom/sb/mnmh/module/battle/sect/war/WarFightBean;->getEndTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6218\u6597\u6b21\u6570:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/sb/mnmh/module/battle/sect/war/WarDetailBean;->user:Lcom/sb/mnmh/module/battle/sect/war/WarUserBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/sect/war/WarUserBean;->fight_num:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/sb/mnmh/module/battle/sect/war/WarDetailBean;->max_num:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "/"

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/sb/mnmh/module/battle/sect/war/WarDetailBean;->max_num:Ljava/lang/String;

    invoke-static {v4}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(\u80dc/\u8d25:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/sb/mnmh/module/battle/sect/war/WarDetailBean;->user:Lcom/sb/mnmh/module/battle/sect/war/WarUserBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/sect/war/WarUserBean;->win_num:Ljava/lang/String;

    invoke-static {v4}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/sb/mnmh/module/battle/sect/war/WarDetailBean;->user:Lcom/sb/mnmh/module/battle/sect/war/WarUserBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/sect/war/WarUserBean;->fail_num:Ljava/lang/String;

    invoke-static {v3}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWarBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityWarBinding;->mCurrentContent:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWarBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityWarBinding;->mCurrentThree:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u8d21\u732e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/sb/mnmh/module/battle/sect/war/WarDetailBean;->experience:Ljava/lang/String;

    invoke-static {v2}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p1, Lcom/sb/mnmh/module/battle/sect/war/WarDetailBean;->user:Lcom/sb/mnmh/module/battle/sect/war/WarUserBean;

    iget-boolean v0, v0, Lcom/sb/mnmh/module/battle/sect/war/WarUserBean;->is_dead:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/sb/mnmh/module/battle/sect/war/WarDetailBean;->fight:Lcom/sb/mnmh/module/battle/sect/war/WarFightBean;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/battle/sect/war/WarFightBean;->fightingStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/sb/mnmh/module/battle/sect/war/WarDetailBean;->max_num:Ljava/lang/String;

    iget-object v2, p1, Lcom/sb/mnmh/module/battle/sect/war/WarDetailBean;->user:Lcom/sb/mnmh/module/battle/sect/war/WarUserBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/sect/war/WarUserBean;->fight_num:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWarBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityWarBinding;->mCurrentGet:Landroid/widget/Button;

    const-string v2, "\u590d\u6d3b"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWarBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityWarBinding;->mCurrentGet:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWarBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityWarBinding;->mCurrentGet:Landroid/widget/Button;

    new-instance v2, Lcom/sb/mnmh/module/battle/sect/war/WarActivity$3;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sect/war/WarActivity$3;-><init>(Lcom/sb/mnmh/module/battle/sect/war/WarActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 121
    :cond_1
    iget-boolean v0, p1, Lcom/sb/mnmh/module/battle/sect/war/WarDetailBean;->is_pick:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/sb/mnmh/module/battle/sect/war/WarDetailBean;->fight:Lcom/sb/mnmh/module/battle/sect/war/WarFightBean;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/battle/sect/war/WarFightBean;->fightingStatus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWarBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityWarBinding;->mCurrentGet:Landroid/widget/Button;

    const-string v2, "\u9886\u53d6\u5956\u52b1"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWarBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityWarBinding;->mCurrentGet:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWarBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityWarBinding;->mCurrentGet:Landroid/widget/Button;

    new-instance v2, Lcom/sb/mnmh/module/battle/sect/war/WarActivity$4;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/sect/war/WarActivity$4;-><init>(Lcom/sb/mnmh/module/battle/sect/war/WarActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWarBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityWarBinding;->mCurrentGet:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 133
    :goto_1
    iget-object p1, p1, Lcom/sb/mnmh/module/battle/sect/war/WarDetailBean;->fight:Lcom/sb/mnmh/module/battle/sect/war/WarFightBean;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/battle/sect/war/WarFightBean;->fightingStatus()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 134
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWarBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWarBinding;->mDetailVP:Lcom/sb/mnmh/module/utils/CustomScrollViewPager;

    invoke-virtual {p1, v1}, Lcom/sb/mnmh/module/utils/CustomScrollViewPager;->setCurrentItem(I)V

    goto :goto_2

    .line 136
    :cond_3
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWarBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWarBinding;->mDetailVP:Lcom/sb/mnmh/module/utils/CustomScrollViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/utils/CustomScrollViewPager;->setCurrentItem(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreateActivity(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 87
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;->onResume()V

    .line 88
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/war/WarActivity;->initData()V

    return-void
.end method
