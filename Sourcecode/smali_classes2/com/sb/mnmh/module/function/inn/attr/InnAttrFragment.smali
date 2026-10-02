.class public final Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "InnAttrFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/inn/attr/InnAttrContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b005e
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/inn/attr/InnAttrPresenter;",
        "Lcom/sb/mnmh/module/function/inn/attr/InnAttrModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/inn/attr/InnAttrContract$View;"
    }
.end annotation


# instance fields
.field private hasTitle:Z

.field private id:Ljava/lang/String;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityInnAttrFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance(ZLjava/lang/String;)Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;
    .locals 1

    .line 34
    new-instance v0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;-><init>()V

    .line 35
    invoke-virtual {v0, p0, p1}, Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;->setParams(ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/inn/attr/InnAttrPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;->setSwipeBackEnable(Z)V

    .line 42
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityInnAttrFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityInnAttrFragmentBinding;

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityInnAttrFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityInnAttrFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/function/inn/attr/-$$Lambda$InnAttrFragment$HPZhqaH8yBJ_sojXnTq3bxi4UsY;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/function/inn/attr/-$$Lambda$InnAttrFragment$HPZhqaH8yBJ_sojXnTq3bxi4UsY;-><init>(Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityInnAttrFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityInnAttrFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0d010e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-boolean p1, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;->hasTitle:Z

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityInnAttrFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityInnAttrFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->headLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityInnAttrFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityInnAttrFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->headLayout:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 52
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityInnAttrFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityInnAttrFragmentBinding;->mOneTV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0d00c8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;->isPrepared:Z

    .line 54
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;->lazyLoad()V

    return-void
.end method

.method public synthetic lambda$initView$0$InnAttrFragment(Landroid/view/View;)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;->pop()V

    return-void
.end method

.method protected lazyLoad()V
    .locals 2

    .line 60
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 61
    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;->hasTitle:Z

    if-nez v0, :cond_1

    .line 62
    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;->isPrepared:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;->isVisible:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/function/inn/attr/InnAttrPresenter;->getInnAtt(Ljava/lang/String;)V

    return-void
.end method

.method public loadData(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/serviceArea/PropertyBean;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityInnAttrFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityInnAttrFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 86
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    .line 87
    iget-object v2, v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 92
    iget-object v1, v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityInnAttrFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityInnAttrFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setParams(ZLjava/lang/String;)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;->hasTitle:Z

    .line 30
    iput-object p2, p0, Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;->id:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/inn/attr/InnAttrFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
