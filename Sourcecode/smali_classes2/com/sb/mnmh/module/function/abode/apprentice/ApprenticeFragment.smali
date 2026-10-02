.class public final Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "ApprenticeFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0020
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;",
        "Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method public static getInstance()Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;
    .locals 1

    .line 29
    new-instance v0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 35
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;

    .line 36
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/function/abode/apprentice/-$$Lambda$ApprenticeFragment$EO5Lj7yWRa6owLMvx0PFGEKl1Oc;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/apprentice/-$$Lambda$ApprenticeFragment$EO5Lj7yWRa6owLMvx0PFGEKl1Oc;-><init>(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u5e08\u5f92"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    const-string v0, "\u63cf\u8ff0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSearch:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$1;-><init>(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->getApprenticeInfo()V

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->mFiveBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$2;-><init>(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->mOneBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$3;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$3;-><init>(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$4;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$4;-><init>(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$5;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$5;-><init>(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->mFourBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$6;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$6;-><init>(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$initView$0$ApprenticeFragment(Landroid/view/View;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->pop()V

    return-void
.end method

.method public loadApprenticeInfoBean(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 120
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->mOne:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u662f\u5426\u53ef\u4ee5\u6536\u5f92:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;->is_master:Z

    if-eqz v2, :cond_0

    const-string v2, "\u662f"

    goto :goto_0

    :cond_0
    const-string v2, "\u5426"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->mTwo:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u72b6\u6001:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;->getApprenticeState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->mThree:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u52cb\u7ae0:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;->getMedalNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u4e2a  \u5f92\u5f1f:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;->getApprenticeNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u4e2a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-boolean v0, p1, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;->is_can_out:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->mTwoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->mTwoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 128
    :goto_1
    iget-boolean v0, p1, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;->is_can:Z

    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->mOneLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->mOneLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 133
    :goto_2
    invoke-virtual {p1}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeInfoBean;->hasCancel()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 134
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->mFiveBtn:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 136
    :cond_3
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityApprenticeFragmentBinding;->mFiveBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
