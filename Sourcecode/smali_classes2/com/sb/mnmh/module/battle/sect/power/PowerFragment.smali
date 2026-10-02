.class public final Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "PowerFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/sect/power/PowerContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b007d
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/battle/sect/power/PowerPresenter;",
        "Lcom/sb/mnmh/module/battle/sect/power/PowerModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/sect/power/PowerContract$View;"
    }
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;

.field public mode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;
    .locals 1

    .line 31
    new-instance v0, Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;-><init>()V

    .line 32
    invoke-virtual {v0, p0, p1}, Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;->setParams(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/power/PowerPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/sect/power/PowerPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;->setSwipeBackEnable(Z)V

    .line 39
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;->isPrepared:Z

    .line 42
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;->lazyLoad()V

    return-void
.end method

.method protected lazyLoad()V
    .locals 2

    .line 47
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 48
    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;->isPrepared:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->sects:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/power/PowerPresenter;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/battle/sect/power/PowerPresenter;->getDetail()V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;->mode:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->outLand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/power/PowerPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/battle/sect/power/PowerPresenter;->getIndexFunction(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/power/PowerPresenter;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/battle/sect/power/PowerPresenter;->getDetail()V

    :cond_3
    :goto_0
    return-void
.end method

.method public loadDetail(Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_name:Ljava/lang/String;

    .line 76
    iget-object v1, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 77
    iget-object v3, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_max:Ljava/lang/String;

    invoke-static {v3}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Lv."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;->mOneTV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;->mTwoTV:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-boolean v0, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->is_activation:Z

    .line 84
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 85
    iget-object v0, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v1, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 87
    iget-object v1, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    .line 88
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityPowerFragmentBinding;->currentProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;->mode:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;->id:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
