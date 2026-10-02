.class public final Lcom/sb/mnmh/module/function/workshop/PotentialFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "PotentialFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b00a3
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;",
        "Lcom/sb/mnmh/module/function/workshop/WorkShopModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/workshop/WorkShopContract$View;"
    }
.end annotation


# instance fields
.field allBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/mode/ModeInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private helpBean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

.field helpBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/mode/ModeInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

.field private mainBean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->allBeans:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->helpBeans:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;)Lcom/sb/mnmh/module/function/mode/ModeInfoBean;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->mainBean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    return-object p0
.end method

.method static synthetic access$002(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)Lcom/sb/mnmh/module/function/mode/ModeInfoBean;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->mainBean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    return-object p1
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;)Lcom/sb/mnmh/module/function/mode/ModeInfoBean;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->helpBean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    return-object p0
.end method

.method static synthetic access$202(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;Lcom/sb/mnmh/module/function/mode/ModeInfoBean;)Lcom/sb/mnmh/module/function/mode/ModeInfoBean;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->helpBean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    return-object p1
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method public static getInstance()Lcom/sb/mnmh/module/function/workshop/PotentialFragment;
    .locals 1

    .line 39
    new-instance v0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public exchangeStatus(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "\u8f6c\u79fb\u6210\u529f"

    .line 216
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->showMsg(Ljava/lang/String;)V

    .line 217
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mOneTV:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mTwoTV:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mThreeTV:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mFourTV:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 221
    iput-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->helpBean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    .line 222
    iput-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->mainBean:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    .line 223
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mChoiceTwoBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 224
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->startMoveId:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 225
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->childSearch()V

    :cond_0
    return-void
.end method

.method public initData()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->childSearch()V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->setSwipeBackEnable(Z)V

    .line 46
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    .line 47
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mMain:Landroid/widget/TextView;

    const-string v1, "\u4e3b\u5b69\u5b50"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mHelp:Landroid/widget/TextView;

    const-string v1, "\u526f\u5b69\u5b50"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mChoiceOneBtn:Landroid/widget/Button;

    const-string v1, "\u9009\u62e9\u5b69\u5b50"

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mChoiceTwoBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mChoiceTwoBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 52
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->startMoveId:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 53
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mChoiceOneBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$1;-><init>(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->mChoiceTwoBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2;-><init>(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->startMoveId:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$3;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$3;-><init>(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 169
    iput-boolean p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->isPrepared:Z

    .line 170
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->lazyLoad()V

    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 175
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 176
    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->initData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadChildBean(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/mode/ModeInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->allBeans:Ljava/util/ArrayList;

    return-void
.end method

.method public loadChildBean(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/mode/ModeInfoBean;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public loadFenLingBean(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public loadHandBookBean(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/detail/ChildBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public loadUpdateBean(Lcom/sb/mnmh/module/function/update/UpdateBean;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_8

    .line 232
    new-instance v2, Landroid/app/Dialog;

    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0b010e

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0801e1

    .line 234
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v6, 0x7f080075

    .line 235
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "\u786e\u8ba4\u8f6c\u79fb"

    .line 236
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v1, v1, Lcom/sb/mnmh/module/function/update/UpdateBean;->data:Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    .line 239
    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    const-string v8, ":"

    const v9, 0x7f0801e5

    const v10, 0x7f0801e2

    const v11, 0x7f0b00fb

    if-eqz v7, :cond_0

    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_0

    const/4 v7, 0x0

    .line 240
    :goto_0
    iget-object v13, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v7, v13, :cond_0

    .line 241
    iget-object v13, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->property:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    invoke-virtual {v14, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 243
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 244
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v13, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->name:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    invoke-virtual {v14, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 246
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "+"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v13, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->value:Ljava/lang/String;

    invoke-static {v13}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    const v10, 0x7f0801e2

    goto :goto_0

    .line 252
    :cond_0
    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    const-string v13, "/"

    const/4 v15, 0x1

    if-eqz v7, :cond_3

    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3

    const/4 v7, 0x0

    .line 253
    :goto_1
    iget-object v12, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v7, v12, :cond_2

    .line 254
    iget-object v12, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->need_goods:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v10, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const v5, 0x7f0801e2

    .line 256
    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    invoke-virtual {v10, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 258
    iget-object v11, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    invoke-static {v11}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v11, 0x7f0801e6

    .line 259
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    .line 260
    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v9, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->num:Ljava/lang/String;

    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    iget-object v9, v12, Lcom/sb/mnmh/module/function/mode/GoodsInfo;->needNum:Ljava/lang/String;

    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    cmpl-double v9, v18, v11

    if-ltz v9, :cond_1

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f050044

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 265
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f05006c

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v15, 0x0

    .line 268
    :goto_2
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    const v9, 0x7f0801e5

    const v11, 0x7f0b00fb

    goto/16 :goto_1

    :cond_2
    move v12, v15

    goto :goto_3

    :cond_3
    const/4 v12, 0x1

    .line 272
    :goto_3
    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v7, 0x7f0b00fb

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0801e2

    .line 274
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v7, "\u91d1\u5e01:"

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0801e5

    .line 275
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 276
    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0801e6

    .line 277
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    .line 278
    invoke-static {v10}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->gold:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v7, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needGold:Ljava/lang/String;

    invoke-static {v7}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    cmpl-double v7, v9, v14

    if-ltz v7, :cond_4

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f050044

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 284
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f05006c

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x0

    .line 286
    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 288
    :cond_5
    iget-object v5, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v7, 0x7f0b00fb

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0801e2

    .line 290
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "\u7ecf\u9a8c:"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0801e5

    .line 291
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 292
    iget-object v8, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->experience:Ljava/lang/String;

    invoke-static {v8}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0801e6

    .line 293
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    .line 294
    invoke-static {v10}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v8, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->experience:Ljava/lang/String;

    invoke-static {v8}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v1, v1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->needExperience:Ljava/lang/String;

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpl-double v1, v8, v10

    if-lez v1, :cond_6

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f050044

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 300
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f05006c

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x0

    .line 302
    :goto_5
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    const v1, 0x7f08003c

    .line 305
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$4;

    invoke-direct {v4, v0, v2}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$4;-><init>(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;Landroid/app/Dialog;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    new-instance v1, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$5;

    invoke-direct {v1, v0, v12, v2}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$5;-><init>(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;ZLandroid/app/Dialog;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 324
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto :goto_6

    .line 326
    :cond_8
    iget-object v1, v0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v1, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;

    const-string v2, "600813"

    invoke-virtual {v1, v2}, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->getChildMaterial(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 193
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
