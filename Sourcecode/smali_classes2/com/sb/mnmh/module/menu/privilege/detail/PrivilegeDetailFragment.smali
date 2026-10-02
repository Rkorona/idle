.class public final Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "PrivilegeDetailFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b007e
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;",
        "Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailModule;",
        ">;",
        "Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailContract$View;"
    }
.end annotation


# instance fields
.field id:Ljava/lang/String;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;
    .locals 1

    .line 33
    new-instance v0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;-><init>()V

    .line 34
    invoke-virtual {v0, p0}, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->setId(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 40
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/menu/privilege/detail/-$$Lambda$PrivilegeDetailFragment$-PksU0eTrq1ZgtqTGXwm8BVgVIE;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/privilege/detail/-$$Lambda$PrivilegeDetailFragment$-PksU0eTrq1ZgtqTGXwm8BVgVIE;-><init>(Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;->getDetail(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$0$PrivilegeDetailFragment(Landroid/view/View;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->pop()V

    return-void
.end method

.method public loadActiveStatus(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "\u6fc0\u6d3b\u6210\u529f"

    .line 103
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->showMsg(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;->mOneBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 105
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;->mOneBtn:Landroid/widget/Button;

    const-string v0, "\u5df2\u6fc0\u6d3b"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u6fc0\u6d3b\u5931\u8d25"

    .line 107
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->showMsg(Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;->mOneBtn:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 109
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;->mOneBtn:Landroid/widget/Button;

    const-string v0, "\u6fc0\u6d3b"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public loadPrivilegeInfoBean(Lcom/sb/mnmh/module/menu/privilege/PrivilegeInfoBean;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 63
    iget-object v0, p1, Lcom/sb/mnmh/module/menu/privilege/PrivilegeInfoBean;->function_name:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p1, Lcom/sb/mnmh/module/menu/privilege/PrivilegeInfoBean;->level:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 66
    iget-object v1, p1, Lcom/sb/mnmh/module/menu/privilege/PrivilegeInfoBean;->level_max:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    iget-object v1, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;->mOneTV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;->mTwoTV:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sb/mnmh/module/menu/privilege/PrivilegeInfoBean;->function_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-boolean v0, p1, Lcom/sb/mnmh/module/menu/privilege/PrivilegeInfoBean;->is_activation:Z

    .line 71
    iget-object v1, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;->mOneBtn:Landroid/widget/Button;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 72
    iget-object v1, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;->mOneBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const-string v0, "\u5df2\u6fc0\u6d3b"

    goto :goto_0

    :cond_0
    const-string v0, "\u6fc0\u6d3b"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 74
    iget-object v0, p1, Lcom/sb/mnmh/module/menu/privilege/PrivilegeInfoBean;->property:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/sb/mnmh/module/menu/privilege/PrivilegeInfoBean;->property:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 75
    :goto_1
    iget-object v1, p1, Lcom/sb/mnmh/module/menu/privilege/PrivilegeInfoBean;->property:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 76
    iget-object v1, p1, Lcom/sb/mnmh/module/menu/privilege/PrivilegeInfoBean;->property:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sb/mnmh/module/menu/privilege/PropertyBean;

    .line 77
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/sb/mnmh/module/menu/privilege/PropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 82
    :try_start_0
    iget-object v4, v1, Lcom/sb/mnmh/module/menu/privilege/PropertyBean;->value:Ljava/lang/String;

    invoke-static {v4}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 84
    :catch_0
    iget-object v1, v1, Lcom/sb/mnmh/module/menu/privilege/PropertyBean;->value:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_2
    iget-object v1, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityPrivilegeDetailFragmentBinding;->mOneBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment$1;-><init>(Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_2
    const-string p1, "\u83b7\u53d6\u8be6\u60c5\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5\uff01"

    .line 96
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->showMsg(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->id:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
