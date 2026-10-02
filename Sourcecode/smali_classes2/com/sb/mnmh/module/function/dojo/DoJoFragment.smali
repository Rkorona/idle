.class public final Lcom/sb/mnmh/module/function/dojo/DoJoFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "DoJoFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/dojo/DoJoContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b003b
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;",
        "Lcom/sb/mnmh/module/function/dojo/DoJoModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/dojo/DoJoContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityDoJoFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/function/dojo/DoJoFragment;
    .locals 1

    .line 24
    new-instance v0, Lcom/sb/mnmh/module/function/dojo/DoJoFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/dojo/DoJoFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public goDetail(Lcom/sb/mnmh/module/function/dojo/DoJoBeans;)V
    .locals 0

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/DoJoFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/dojo/DoJoFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/dojo/DoJoFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/dojo/DoJoFragment;->setSwipeBackEnable(Z)V

    .line 31
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityDoJoFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/dojo/DoJoFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDoJoFragmentBinding;

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/sb/mnmh/module/function/dojo/DoJoFragment;->isPrepared:Z

    .line 33
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/dojo/DoJoFragment;->lazyLoad()V

    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 40
    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/dojo/DoJoFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/dojo/DoJoFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/DoJoFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/function/dojo/DoJoPresenter;->gameDaochangRentDetail()V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadDojoDetail(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/dojo/DojoBean;",
            ">;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/DoJoFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDoJoFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityDoJoFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sb/mnmh/module/function/dojo/DojoBean;

    .line 66
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/dojo/DoJoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/sb/mnmh/module/function/dojo/DojoBean;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 70
    iget-object v1, v1, Lcom/sb/mnmh/module/function/dojo/DojoBean;->value:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, p0, Lcom/sb/mnmh/module/function/dojo/DoJoFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityDoJoFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityDoJoFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public loadDojoList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/dojo/DoJoBeans;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/dojo/DoJoFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/dojo/DoJoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
