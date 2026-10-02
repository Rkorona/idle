.class public final Lcom/sb/mnmh/module/function/FunctionFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "FunctionFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/FunctionContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b004f
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/FunctionPresenter;",
        "Lcom/sb/mnmh/module/function/FunctionModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/FunctionContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sb/mnmh/module/function/FunctionFragment;
    .locals 1

    .line 45
    new-instance v0, Lcom/sb/mnmh/module/function/FunctionFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/FunctionFragment;-><init>()V

    return-object v0
.end method

.method static synthetic lambda$getInfoFunction$20(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public getFunctionName(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/sb/mnmh/module/home/FunctionBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/home/FunctionBean;",
            ">;)",
            "Lcom/sb/mnmh/module/home/FunctionBean;"
        }
    .end annotation

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/socks/library/KLog;->e(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 278
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 279
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beans.get(i).function:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sb/mnmh/module/home/FunctionBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/home/FunctionBean;->function:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/socks/library/KLog;->e(Ljava/lang/Object;)V

    .line 281
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sb/mnmh/module/home/FunctionBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/home/FunctionBean;->function:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 282
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/home/FunctionBean;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInfoFunction()V
    .locals 4

    .line 226
    new-instance v0, Lcom/apesplant/mvp/lib/base/rx/RxManage;

    invoke-direct {v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;-><init>()V

    new-instance v1, Lcom/sb/mnmh/module/home/HomeModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/home/HomeModule;-><init>()V

    invoke-virtual {v1}, Lcom/sb/mnmh/module/home/HomeModule;->getInfoFunction()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$wzQ6xNzq5lMPrH1kh3I68oegigU;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$wzQ6xNzq5lMPrH1kh3I68oegigU;-><init>(Lcom/sb/mnmh/module/function/FunctionFragment;)V

    sget-object v3, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$BBEuYGlryvCE-v1piY93zRIpRvE;->INSTANCE:Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$BBEuYGlryvCE-v1piY93zRIpRvE;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/FunctionPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/FunctionPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/FunctionFragment;->setSwipeBackEnable(Z)V

    .line 52
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    .line 53
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mOneBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$EscWm-3K1rEO9s7qx40tfCK9bHU;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$EscWm-3K1rEO9s7qx40tfCK9bHU;-><init>(Lcom/sb/mnmh/module/function/FunctionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mTheRoadBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$ZYiJ9z8fLNTR4XmKvKG5g4pf880;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$ZYiJ9z8fLNTR4XmKvKG5g4pf880;-><init>(Lcom/sb/mnmh/module/function/FunctionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$JgljoXmye5vjQfNAXcxAsGlCSds;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$JgljoXmye5vjQfNAXcxAsGlCSds;-><init>(Lcom/sb/mnmh/module/function/FunctionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$L-sGr8x48-xRkzyH2P7fwc1S20g;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$L-sGr8x48-xRkzyH2P7fwc1S20g;-><init>(Lcom/sb/mnmh/module/function/FunctionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mFourBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$f1fVihDdtwKf34ISl-cDSV1Xu9U;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$f1fVihDdtwKf34ISl-cDSV1Xu9U;-><init>(Lcom/sb/mnmh/module/function/FunctionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mFiveBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$qocsOR1m3vQOhY9jx5tsTloJ6XU;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$qocsOR1m3vQOhY9jx5tsTloJ6XU;-><init>(Lcom/sb/mnmh/module/function/FunctionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mSixBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$QKjbGEvZIo59T7WrMdstFQplglE;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$QKjbGEvZIo59T7WrMdstFQplglE;-><init>(Lcom/sb/mnmh/module/function/FunctionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mSevenBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$1kx5qOo0wPjIbjVjOKSB75Ma74o;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$1kx5qOo0wPjIbjVjOKSB75Ma74o;-><init>(Lcom/sb/mnmh/module/function/FunctionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mEightBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$wUzP6AjMnVwRZL0OFyDa3FoNA1U;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$wUzP6AjMnVwRZL0OFyDa3FoNA1U;-><init>(Lcom/sb/mnmh/module/function/FunctionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mNineBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$YKSCARnVbyVg2E5OwU1ziZdaPrI;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$YKSCARnVbyVg2E5OwU1ziZdaPrI;-><init>(Lcom/sb/mnmh/module/function/FunctionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mTenBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$MSZh4z9E46YwvUzAj_1T83WwdKo;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$MSZh4z9E46YwvUzAj_1T83WwdKo;-><init>(Lcom/sb/mnmh/module/function/FunctionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mElevenBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$qzVasYGXiBTYghJJtukLW-CnrdU;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$qzVasYGXiBTYghJJtukLW-CnrdU;-><init>(Lcom/sb/mnmh/module/function/FunctionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mTwelveBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$r9c7_HksFXb7b-SzZpSd3wMGvr8;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$r9c7_HksFXb7b-SzZpSd3wMGvr8;-><init>(Lcom/sb/mnmh/module/function/FunctionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mThirteenBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$HdoziZM2Y3Xwk_Z8k9P4CPYGgYw;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$HdoziZM2Y3Xwk_Z8k9P4CPYGgYw;-><init>(Lcom/sb/mnmh/module/function/FunctionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mFourteenBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$pcMMrUIj9d6MpZiFtS_i4UqEvh4;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$pcMMrUIj9d6MpZiFtS_i4UqEvh4;-><init>(Lcom/sb/mnmh/module/function/FunctionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mSevenTeenBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$MCd_oQSR4_y11prJQMwAe3XFo40;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$MCd_oQSR4_y11prJQMwAe3XFo40;-><init>(Lcom/sb/mnmh/module/function/FunctionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mEightTeenBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$BtP6ATFtWdv4R0oEH53cmX8iTVI;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$BtP6ATFtWdv4R0oEH53cmX8iTVI;-><init>(Lcom/sb/mnmh/module/function/FunctionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mNineTeenBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$3eZkv1YQlNAnHrl0VMBbqlKSl8Y;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$3eZkv1YQlNAnHrl0VMBbqlKSl8Y;-><init>(Lcom/sb/mnmh/module/function/FunctionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mTwentyBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$1O-4yKmDPeRzz46nHjbeYnKUZ48;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/-$$Lambda$FunctionFragment$1O-4yKmDPeRzz46nHjbeYnKUZ48;-><init>(Lcom/sb/mnmh/module/function/FunctionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mTwentyOneBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/FunctionFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/FunctionFragment$1;-><init>(Lcom/sb/mnmh/module/function/FunctionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mTwentyTwoBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/FunctionFragment$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/FunctionFragment$2;-><init>(Lcom/sb/mnmh/module/function/FunctionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mTwentyThreeBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/FunctionFragment$3;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/FunctionFragment$3;-><init>(Lcom/sb/mnmh/module/function/FunctionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mZhenTuBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/FunctionFragment$4;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/FunctionFragment$4;-><init>(Lcom/sb/mnmh/module/function/FunctionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mTwentyFourBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/FunctionFragment$5;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/FunctionFragment$5;-><init>(Lcom/sb/mnmh/module/function/FunctionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mDoJoBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/FunctionFragment$6;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/FunctionFragment$6;-><init>(Lcom/sb/mnmh/module/function/FunctionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mTheInnBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/FunctionFragment$7;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/FunctionFragment$7;-><init>(Lcom/sb/mnmh/module/function/FunctionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mEvoCabinetBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/FunctionFragment$8;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/FunctionFragment$8;-><init>(Lcom/sb/mnmh/module/function/FunctionFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mOneBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->setBtnP(Landroid/widget/Button;)V

    .line 174
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->setBtnP(Landroid/widget/Button;)V

    .line 175
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mTheRoadBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->setBtnP(Landroid/widget/Button;)V

    .line 176
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->setBtnP(Landroid/widget/Button;)V

    .line 177
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mFourBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->setBtnP(Landroid/widget/Button;)V

    .line 178
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mSevenBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->setBtnP(Landroid/widget/Button;)V

    .line 179
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mSixBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->setBtnP(Landroid/widget/Button;)V

    .line 180
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mFiveBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->setBtnP(Landroid/widget/Button;)V

    .line 181
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mEightBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->setBtnP(Landroid/widget/Button;)V

    .line 182
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mNineBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->setBtnP(Landroid/widget/Button;)V

    .line 183
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mTenBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->setBtnP(Landroid/widget/Button;)V

    .line 184
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mElevenBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->setBtnP(Landroid/widget/Button;)V

    .line 185
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mTwelveBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->setBtnP(Landroid/widget/Button;)V

    .line 186
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mThirteenBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->setBtnP(Landroid/widget/Button;)V

    .line 187
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mFourteenBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->setBtnP(Landroid/widget/Button;)V

    .line 188
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mSevenTeenBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->setBtnP(Landroid/widget/Button;)V

    .line 189
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mEightTeenBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->setBtnP(Landroid/widget/Button;)V

    .line 190
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mNineTeenBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->setBtnP(Landroid/widget/Button;)V

    .line 191
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mTwentyBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->setBtnP(Landroid/widget/Button;)V

    .line 192
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mTwentyOneBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->setBtnP(Landroid/widget/Button;)V

    .line 193
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mTwentyTwoBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->setBtnP(Landroid/widget/Button;)V

    .line 194
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mTwentyThreeBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->setBtnP(Landroid/widget/Button;)V

    .line 195
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mZhenTuBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->setBtnP(Landroid/widget/Button;)V

    .line 196
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mTwentyFourBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->setBtnP(Landroid/widget/Button;)V

    .line 197
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mDoJoBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->setBtnP(Landroid/widget/Button;)V

    .line 198
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mTheInnBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->setBtnP(Landroid/widget/Button;)V

    .line 199
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mEvoCabinetBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->setBtnP(Landroid/widget/Button;)V

    const/4 p1, 0x1

    .line 200
    iput-boolean p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->isPrepared:Z

    .line 201
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/FunctionFragment;->lazyLoad()V

    return-void
.end method

.method public synthetic lambda$getInfoFunction$19$FunctionFragment(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mOneBtn:Landroid/widget/Button;

    invoke-virtual {p0, v0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->updateView(Landroid/widget/Button;Ljava/util/ArrayList;)V

    .line 228
    iget-object v0, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {p0, v0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->updateView(Landroid/widget/Button;Ljava/util/ArrayList;)V

    .line 229
    iget-object v0, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mTheRoadBtn:Landroid/widget/Button;

    invoke-virtual {p0, v0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->updateView(Landroid/widget/Button;Ljava/util/ArrayList;)V

    .line 230
    iget-object v0, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    invoke-virtual {p0, v0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->updateView(Landroid/widget/Button;Ljava/util/ArrayList;)V

    .line 231
    iget-object v0, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mFourBtn:Landroid/widget/Button;

    invoke-virtual {p0, v0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->updateView(Landroid/widget/Button;Ljava/util/ArrayList;)V

    .line 232
    iget-object v0, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mFiveBtn:Landroid/widget/Button;

    invoke-virtual {p0, v0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->updateView(Landroid/widget/Button;Ljava/util/ArrayList;)V

    .line 233
    iget-object v0, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mSixBtn:Landroid/widget/Button;

    invoke-virtual {p0, v0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->updateView(Landroid/widget/Button;Ljava/util/ArrayList;)V

    .line 234
    iget-object v0, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mSevenBtn:Landroid/widget/Button;

    invoke-virtual {p0, v0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->updateView(Landroid/widget/Button;Ljava/util/ArrayList;)V

    .line 235
    iget-object v0, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mEightBtn:Landroid/widget/Button;

    invoke-virtual {p0, v0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->updateView(Landroid/widget/Button;Ljava/util/ArrayList;)V

    .line 237
    iget-object v0, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mTenBtn:Landroid/widget/Button;

    invoke-virtual {p0, v0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->updateView(Landroid/widget/Button;Ljava/util/ArrayList;)V

    .line 238
    iget-object v0, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mElevenBtn:Landroid/widget/Button;

    invoke-virtual {p0, v0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->updateView(Landroid/widget/Button;Ljava/util/ArrayList;)V

    .line 239
    iget-object v0, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mTwelveBtn:Landroid/widget/Button;

    invoke-virtual {p0, v0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->updateView(Landroid/widget/Button;Ljava/util/ArrayList;)V

    .line 240
    iget-object v0, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    invoke-virtual {p0, v0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->updateView(Landroid/widget/Button;Ljava/util/ArrayList;)V

    .line 241
    iget-object v0, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mFourteenBtn:Landroid/widget/Button;

    invoke-virtual {p0, v0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->updateView(Landroid/widget/Button;Ljava/util/ArrayList;)V

    .line 242
    iget-object v0, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mTwentyFourBtn:Landroid/widget/Button;

    invoke-virtual {p0, v0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->updateView(Landroid/widget/Button;Ljava/util/ArrayList;)V

    .line 243
    iget-object v0, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mZhenTuBtn:Landroid/widget/Button;

    invoke-virtual {p0, v0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->updateView(Landroid/widget/Button;Ljava/util/ArrayList;)V

    .line 244
    iget-object v0, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mDoJoBtn:Landroid/widget/Button;

    invoke-virtual {p0, v0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->updateView(Landroid/widget/Button;Ljava/util/ArrayList;)V

    .line 245
    iget-object v0, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mTheInnBtn:Landroid/widget/Button;

    invoke-virtual {p0, v0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->updateView(Landroid/widget/Button;Ljava/util/ArrayList;)V

    .line 246
    iget-object v0, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mEvoCabinetBtn:Landroid/widget/Button;

    invoke-virtual {p0, v0, p1}, Lcom/sb/mnmh/module/function/FunctionFragment;->updateView(Landroid/widget/Button;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic lambda$initView$0$FunctionFragment(Landroid/view/View;)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/FunctionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->god:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$1$FunctionFragment(Landroid/view/View;)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/FunctionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->zhendao:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$10$FunctionFragment(Landroid/view/View;)V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/FunctionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->wing:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/wing/WingActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$11$FunctionFragment(Landroid/view/View;)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/FunctionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->blood:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/wing/WingActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$12$FunctionFragment(Landroid/view/View;)V
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/FunctionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/function/fengling/FenglingActivity;->launch(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$initView$13$FunctionFragment(Landroid/view/View;)V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/FunctionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->equip:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$14$FunctionFragment(Landroid/view/View;)V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/FunctionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->horse:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/wing/WingActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$15$FunctionFragment(Landroid/view/View;)V
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/FunctionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/AbodeActivity;->launch(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$initView$16$FunctionFragment(Landroid/view/View;)V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/FunctionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->imperial:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/mode/ModeActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$17$FunctionFragment(Landroid/view/View;)V
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/FunctionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/child/ChildActivity;->launch(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$initView$18$FunctionFragment(Landroid/view/View;)V
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/FunctionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/artifact/ArtifactActivity;->launch(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$initView$2$FunctionFragment(Landroid/view/View;)V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/FunctionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->immortal:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$3$FunctionFragment(Landroid/view/View;)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/FunctionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->life:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$4$FunctionFragment(Landroid/view/View;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/FunctionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->holy:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$5$FunctionFragment(Landroid/view/View;)V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/FunctionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->spiritualservant:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$6$FunctionFragment(Landroid/view/View;)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/FunctionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->fairy:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$7$FunctionFragment(Landroid/view/View;)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/FunctionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->pet:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$8$FunctionFragment(Landroid/view/View;)V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/FunctionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->immortals:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$9$FunctionFragment(Landroid/view/View;)V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/FunctionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->magicsoldier:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/weapon/WeaponActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 206
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 207
    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/FunctionFragment;->getInfoFunction()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBtnP(Landroid/widget/Button;)V
    .locals 4

    .line 291
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/FunctionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/ScreenUtil;->getMinScreenWH(Landroid/content/Context;)I

    move-result v0

    .line 292
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/FunctionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x42940000    # 74.0f

    invoke-static {v1, v2}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 293
    div-int/lit8 v0, v0, 0x4

    .line 294
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 295
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/FunctionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x41f80000    # 31.0f

    invoke-static {v2, v3}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 296
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/FunctionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const v0, 0x7f0c000d

    .line 298
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 299
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/FunctionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050044

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 300
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextSize(F)V

    const/16 v0, 0x11

    .line 301
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setGravity(I)V

    .line 302
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 220
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/FunctionFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/FunctionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public updateView(Landroid/widget/Button;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Button;",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/home/FunctionBean;",
            ">;)V"
        }
    .end annotation

    .line 258
    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/sb/mnmh/module/function/FunctionFragment;->getFunctionName(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/sb/mnmh/module/home/FunctionBean;

    move-result-object p2

    const-string v0, "\u795e\u5175"

    const-string v1, "\u5927\u9053"

    if-eqz p2, :cond_1

    .line 259
    iget-boolean v2, p2, Lcom/sb/mnmh/module/home/FunctionBean;->is_show:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 260
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 261
    iget-object p1, p2, Lcom/sb/mnmh/module/home/FunctionBean;->function:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 262
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mElevenLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 263
    :cond_0
    iget-object p1, p2, Lcom/sb/mnmh/module/home/FunctionBean;->function:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 264
    iget-object p1, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mNineBtn:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_4

    .line 267
    iget-object v2, p2, Lcom/sb/mnmh/module/home/FunctionBean;->function:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 268
    iget-object p2, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mElevenLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 269
    :cond_2
    iget-object p2, p2, Lcom/sb/mnmh/module/home/FunctionBean;->function:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 270
    iget-object p2, p0, Lcom/sb/mnmh/module/function/FunctionFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityFunctionFragmentBinding;->mNineBtn:Landroid/widget/Button;

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 272
    :cond_3
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method
