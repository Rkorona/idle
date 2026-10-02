.class public final Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "BigMapDetailListFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0027
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;",
        "Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailContract$View;"
    }
.end annotation


# instance fields
.field private choiceHeavenly:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field curAbodeBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field dialog:Landroid/app/Dialog;

.field entity:Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;

.field mapGoodBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/big/detail/MapGoodBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->curAbodeBeans:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mapGoodBeans:Ljava/util/ArrayList;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->choiceHeavenly:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$3900(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Landroid/content/Context;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$900(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method public static getInstance(Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;)Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;
    .locals 1

    .line 61
    new-instance v0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;-><init>()V

    .line 62
    invoke-virtual {v0, p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->setParams(Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;)V

    return-object v0
.end method

.method static synthetic lambda$initView$1(I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$initView$2(I)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$initView$3(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public choiceHeavenly()V
    .locals 10

    .line 177
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->choiceHeavenly:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 178
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 179
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00c7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801e1

    .line 180
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 181
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v4, 0x7f08025b

    .line 182
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f080063

    .line 183
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 184
    new-instance v6, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$4;

    invoke-direct {v6, p0, v0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$4;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v5, "\u9009\u62e9\u9635\u73af"

    .line 190
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 191
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x0

    .line 193
    :goto_0
    iget-object v6, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->choiceHeavenly:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 194
    iget-object v6, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->choiceHeavenly:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    .line 195
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0b00fe

    invoke-virtual {v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0801ba

    .line 196
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 197
    iget-object v9, v6, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->label:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 199
    new-instance v8, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$5;

    invoke-direct {v8, p0, v6, v0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$5;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;Landroid/app/Dialog;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 209
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    const-string v0, "\u6682\u65e0\u9635\u73af"

    .line 211
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->showMsg(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getHeavenly()V

    :goto_1
    return-void
.end method

.method public gameCampList(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/mode/ModeInfoBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_3

    .line 2137
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 2138
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0e021f

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2139
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00c7

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v2, 0x7f0801e1

    .line 2140
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    .line 2141
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v2, 0x7f08025b

    .line 2142
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f080063

    .line 2143
    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 2144
    new-instance v4, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$64;

    move-object/from16 v11, p0

    invoke-direct {v4, v11, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$64;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v3, "\u9009\u62e9\u58eb\u5175"

    .line 2150
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v12, 0x41800000    # 16.0f

    .line 2151
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x0

    const/4 v13, 0x0

    .line 2152
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_2

    .line 2153
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    .line 2154
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fe

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    const v2, 0x7f0801ed

    .line 2155
    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const v2, 0x7f0801ba

    .line 2156
    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v5, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(\u6218\u529b\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->fight_num:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, "0"

    if-nez v4, :cond_0

    iget-object v4, v5, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->fight_num:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v4, v6

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")\n\u6570\u91cf\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v6, v5, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2158
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2159
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2160
    new-instance v15, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$65;

    move-object v2, v15

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$65;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Ljava/lang/String;Lcom/sb/mnmh/module/function/mode/ModeInfoBean;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2167
    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 2169
    :cond_2
    invoke-virtual {v1, v9}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 2170
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_3
    move-object/from16 v11, p0

    :goto_2
    return-void
.end method

.method public getHave()V
    .locals 2

    .line 2132
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    const-string v1, "311"

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->getGameSystemHave(Ljava/lang/String;)V

    return-void
.end method

.method public getHeavenly()V
    .locals 4

    .line 159
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->showWaitProgress()V

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "heavenly_palace"

    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v2, Lcom/sb/mnmh/module/function/weapon/WeaponModule;

    invoke-direct {v2}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;-><init>()V

    invoke-virtual {v2, v0}, Lcom/sb/mnmh/module/function/weapon/WeaponModule;->getTabList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/-$$Lambda$BigMapDetailListFragment$6CXhhfhb2ZgXKKdlB_8h96VUK3k;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/big/list/-$$Lambda$BigMapDetailListFragment$6CXhhfhb2ZgXKKdlB_8h96VUK3k;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)V

    new-instance v3, Lcom/sb/mnmh/module/battle/big/list/-$$Lambda$BigMapDetailListFragment$lPjHayEXIPOvp9TQD7p1f5f0skM;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/battle/big/list/-$$Lambda$BigMapDetailListFragment$lPjHayEXIPOvp9TQD7p1f5f0skM;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    .line 68
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;

    .line 69
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/battle/big/list/-$$Lambda$BigMapDetailListFragment$RRzOL9kr-rP_2aHq8lFq_L4nmpc;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/big/list/-$$Lambda$BigMapDetailListFragment$RRzOL9kr-rP_2aHq8lFq_L4nmpc;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->entity:Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;->map_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    const-string v0, "\u5360\u9886"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    new-instance v1, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$1;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$1;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;->mGoldRank:Landroid/widget/Button;

    new-instance v1, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$2;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$2;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;->searchBtn:Landroid/widget/Button;

    new-instance v1, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$3;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$3;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v1, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailVH;

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    sget-object v1, Lcom/sb/mnmh/module/battle/big/list/-$$Lambda$BigMapDetailListFragment$7PeLkxYO9GDte5MM_SwqfZKMmGw;->INSTANCE:Lcom/sb/mnmh/module/battle/big/list/-$$Lambda$BigMapDetailListFragment$7PeLkxYO9GDte5MM_SwqfZKMmGw;

    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    sget-object v1, Lcom/sb/mnmh/module/battle/big/list/-$$Lambda$BigMapDetailListFragment$dQAVnU0JJU7sYrwqrqyIHL1kOeM;->INSTANCE:Lcom/sb/mnmh/module/battle/big/list/-$$Lambda$BigMapDetailListFragment$dQAVnU0JJU7sYrwqrqyIHL1kOeM;

    .line 141
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    sget-object v1, Lcom/sb/mnmh/module/battle/big/list/-$$Lambda$BigMapDetailListFragment$nNtCGO6UZghF7_fY5i-ompsge1E;->INSTANCE:Lcom/sb/mnmh/module/battle/big/list/-$$Lambda$BigMapDetailListFragment$nNtCGO6UZghF7_fY5i-ompsge1E;

    .line 143
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    .line 145
    invoke-virtual {p1, v1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setIsRefreshable(Z)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    .line 146
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->lianBaoGood()V

    const-string p1, ""

    .line 147
    invoke-virtual {p0, p1, p1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->searchBigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->entity:Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;->map_type:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->entity:Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;->map_type:Ljava/lang/String;

    const-string v1, "4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getHeavenly()V

    .line 150
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;->mGoldRank:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;->mGoldRank:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$getHeavenly$4$BigMapDetailListFragment(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->hideWaitProgress()V

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 165
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->choiceHeavenly:Ljava/util/ArrayList;

    goto :goto_0

    .line 167
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->choiceHeavenly:Ljava/util/ArrayList;

    .line 169
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->gameHeavenlyPalace:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->entity:Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;->bigMapId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->getSectsDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->choiceHeavenly()V

    return-void
.end method

.method public synthetic lambda$getHeavenly$5$BigMapDetailListFragment(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$initView$0$BigMapDetailListFragment(Landroid/view/View;)V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->pop()V

    return-void
.end method

.method public loadAbodeData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 2064
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->curAbodeBeans:Ljava/util/ArrayList;

    return-void
.end method

.method public loadCollectData(Lcom/sb/mnmh/module/battle/big/detail/CollectMapBean;)V
    .locals 0

    return-void
.end method

.method public loadDiWangData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public loadExploreEnd(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/big/detail/ExploreEndBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2021
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2022
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2023
    iput-object v1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->dialog:Landroid/app/Dialog;

    .line 2025
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0e021f

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->dialog:Landroid/app/Dialog;

    .line 2026
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0b00f6

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0801e1

    .line 2027
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 2028
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 2029
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2030
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/battle/big/detail/ExploreEndBean;

    .line 2031
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0b00fb

    invoke-virtual {v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0801e2

    .line 2032
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 2033
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/sb/mnmh/module/battle/big/detail/ExploreEndBean;->goods_name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x41900000    # 18.0f

    .line 2034
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const v6, 0x7f0801e5

    .line 2035
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 2036
    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/ExploreEndBean;->num:Ljava/lang/String;

    invoke-static {v4}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2037
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2038
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const p1, 0x7f080075

    .line 2041
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$63;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$63;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2047
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 2048
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method public loadGameHeavenlyPalace(Lcom/sb/mnmh/module/menu/privilege/PrivilegeInfoBean;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "\u5207\u6362\u9635\u73af\u6210\u529f"

    .line 2104
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->showMsg(Ljava/lang/String;)V

    .line 2105
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->gameHeavenlyPalace:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->entity:Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;->bigMapId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->getSectsDetail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadGoods(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/big/detail/MapGoodBean;",
            ">;)V"
        }
    .end annotation

    .line 2054
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mapGoodBeans:Ljava/util/ArrayList;

    return-void
.end method

.method public loadHave(Lcom/sb/mnmh/module/function/cur/CurValueInfoBean;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2126
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->entity:Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;->map_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(\u884c\u52a8\u529b:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/sb/mnmh/module/function/cur/CurValueInfoBean;->have:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/cur/CurValueInfoBean;->max:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public loadInitData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2080
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2081
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->replaceData(Ljava/util/List;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    goto :goto_0

    .line 2083
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->replaceData(Ljava/util/List;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    :goto_0
    return-void
.end method

.method public loadMapDetail(Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    if-eqz v1, :cond_a0

    .line 245
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    if-eqz v4, :cond_a0

    .line 246
    iget-object v4, v0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->dialog:Landroid/app/Dialog;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 247
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 248
    iput-object v5, v0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->dialog:Landroid/app/Dialog;

    .line 250
    :cond_0
    new-instance v4, Landroid/app/Dialog;

    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const v7, 0x7f0e021f

    invoke-direct {v4, v6, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v4, v0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->dialog:Landroid/app/Dialog;

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0b00dd

    invoke-virtual {v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0801e1

    .line 252
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f080075

    .line 253
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f08003c

    .line 254
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0801d4

    .line 255
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 256
    iget-object v10, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "\u653e\u5f03"

    const-string v12, "\u62a2\u593a"

    const-string v13, ","

    const-string v15, ""

    const-string v14, "\u5206\u949f"

    const-string v5, "\u51b7\u5374\u65f6\u957f:"

    move-object/from16 v16, v15

    if-nez v10, :cond_f

    iget-object v10, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    const-string v15, "11"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    const-string v15, "20"

    .line 257
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    const-string v15, "21"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 258
    :cond_1
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0b00fb

    const/4 v15, 0x0

    invoke-virtual {v9, v10, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0801e2

    .line 260
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const-string v10, "\u77ff\u8109\u540d\u79f0:"

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f0801e5

    .line 261
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 262
    iget-object v10, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object/from16 v17, v4

    const v4, 0x7f050044

    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    move-object/from16 v17, v4

    .line 266
    :goto_0
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v9, 0x7f0801e2

    .line 268
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u77ff\u8109\u7b49\u7ea7:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 269
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 270
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 274
    :cond_3
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v9, 0x7f0801e2

    .line 276
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u77ff\u8109\u58eb\u6c14:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 277
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 278
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 282
    :cond_4
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v9, 0x7f0801e2

    .line 284
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u77ff\u8109\u52a0\u6210:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 285
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 286
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 290
    :cond_5
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v9, 0x7f0801e2

    .line 292
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u77ff\u8109\u6240\u5c5e:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 293
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 294
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 298
    :cond_6
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v4, :cond_9

    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    if-eqz v4, :cond_9

    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    .line 299
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v9, 0x7f0801e2

    .line 301
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u63a2\u7d22\u6389\u843d:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 302
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/4 v9, 0x0

    .line 304
    :goto_1
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_8

    if-nez v9, :cond_7

    .line 306
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    goto :goto_2

    .line 308
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v15, v15, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v15, v15, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v15, v15, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v15, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 311
    :cond_8
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f050044

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 315
    :cond_9
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    .line 316
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0801e2

    .line 318
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0801e5

    .line 319
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 320
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f050044

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 324
    :cond_a
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->plunder_start_time:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0b00fb

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0801e2

    .line 326
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v4, "\u63a0\u593a\u65f6\u95f4:"

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0801e5

    .line 327
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 328
    iget-object v4, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->plunder_start_time:Ljava/lang/String;

    .line 329
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v4, 0x1

    invoke-static {v9, v10, v4}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JZ)Ljava/lang/String;

    move-result-object v9

    .line 328
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f050044

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 333
    :cond_b
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    const-string v4, "0"

    .line 334
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0b00fb

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0801e2

    .line 336
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "\u63a2\u7d22\u65f6\u95f4:"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0801e5

    .line 337
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 338
    iget-object v5, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    .line 339
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v5, 0x1

    invoke-static {v9, v10, v5}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JZ)Ljava/lang/String;

    move-result-object v5

    .line 338
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f050044

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 343
    :cond_c
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-boolean v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->is_owner:Z

    if-nez v2, :cond_d

    .line 344
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$6;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$6;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u5360\u9886"

    .line 359
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$7;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$7;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    .line 376
    :cond_d
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    const-string v4, "1"

    .line 377
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "\u7ed3\u675f\u63a2\u7d22"

    .line 378
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$8;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$8;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    .line 386
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1b

    .line 389
    :cond_e
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$9;

    move/from16 v4, p2

    invoke-direct {v2, v0, v1, v4, v3}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$9;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;II)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u63a2\u7d22"

    .line 398
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$10;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$10;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    :cond_f
    move-object/from16 v17, v4

    move v4, v2

    .line 409
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    const-string v10, "12"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    const-string v10, "13"

    .line 410
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    const-string v10, "17"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 411
    :cond_10
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 413
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u57ce\u6c60\u540d\u79f0:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 414
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 415
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 417
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 419
    :cond_11
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 421
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u57ce\u6c60\u7b49\u7ea7:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 422
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 423
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 427
    :cond_12
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 428
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 429
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u57ce\u6c60\u58eb\u6c14:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 430
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 431
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 435
    :cond_13
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 437
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u57ce\u6c60\u52a0\u6210:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 438
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 439
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 443
    :cond_14
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 445
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u57ce\u6c60\u6240\u5c5e:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 446
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 447
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 451
    :cond_15
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_18

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    if-eqz v2, :cond_18

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    .line 452
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_18

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 454
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u57ce\u6c60\u6389\u843d:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 455
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/4 v9, 0x0

    .line 457
    :goto_3
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v9, v3, :cond_17

    if-nez v9, :cond_16

    .line 459
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    goto :goto_4

    .line 461
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v15, v15, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v15, v15, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v15, v15, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object v15, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 464
    :cond_17
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050044

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 466
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 468
    :cond_18
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_19

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    .line 469
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 471
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 472
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 473
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050044

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 475
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 478
    :cond_19
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    const-string v3, "0"

    .line 479
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 481
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "\u63a2\u7d22\u65f6\u95f4:"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 482
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 483
    iget-object v5, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    .line 484
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v5, 0x1

    invoke-static {v9, v10, v5}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JZ)Ljava/lang/String;

    move-result-object v5

    .line 483
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f050044

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 486
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 488
    :cond_1a
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-boolean v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->is_owner:Z

    if-nez v2, :cond_1b

    .line 489
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$11;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$11;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u5360\u9886"

    .line 504
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$12;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$12;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    .line 521
    :cond_1b
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    const-string v3, "1"

    .line 522
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "\u7ed3\u675f\u63a2\u7d22"

    .line 523
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$13;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$13;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    .line 531
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1b

    .line 534
    :cond_1c
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$14;

    move/from16 v3, p3

    invoke-direct {v2, v0, v1, v4, v3}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$14;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;II)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u63a2\u7d22"

    .line 543
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$15;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$15;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    .line 554
    :cond_1d
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    const-string v10, "15"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 555
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 557
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u798f\u5730\u540d\u79f0:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 558
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 559
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 561
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 563
    :cond_1e
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 565
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u798f\u5730\u7b49\u7ea7:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 566
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 567
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 569
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 571
    :cond_1f
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 572
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 573
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u798f\u5730\u58eb\u6c14:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 574
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 575
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 577
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 579
    :cond_20
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 580
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 581
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u798f\u5730\u52a0\u6210:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 582
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 583
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 585
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 587
    :cond_21
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 589
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u798f\u5730\u6240\u5c5e:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 590
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 591
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 593
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 595
    :cond_22
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    .line 596
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_25

    .line 597
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 598
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u798f\u5730\u6389\u843d:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 599
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/4 v9, 0x0

    .line 601
    :goto_5
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v9, v3, :cond_24

    if-nez v9, :cond_23

    .line 603
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    goto :goto_6

    .line 605
    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v15, v15, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v15, v15, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v15, v15, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    move-object v15, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 608
    :cond_24
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050044

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 610
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 612
    :cond_25
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_26

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    .line 613
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 615
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 616
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 617
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f050044

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 619
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 622
    :cond_26
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-boolean v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->is_owner:Z

    if-nez v2, :cond_27

    .line 623
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$16;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$16;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u5360\u9886"

    .line 638
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$17;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$17;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    .line 654
    :cond_27
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$18;

    move/from16 v3, p3

    invoke-direct {v2, v0, v1, v4, v3}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$18;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;II)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    .line 662
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1b

    .line 681
    :cond_28
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    const-string v15, "16"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 682
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 683
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v15, 0x0

    invoke-virtual {v2, v9, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 684
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const-string v9, "\u85cf\u5b9d\u5730\u540d\u79f0:"

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 685
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 686
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f050044

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 688
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 690
    :cond_29
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 691
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 692
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u85cf\u5b9d\u5730\u7b49\u7ea7:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 693
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 694
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050068

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 696
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 698
    :cond_2a
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 699
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 700
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u85cf\u5b9d\u5730\u58eb\u6c14:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 701
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 702
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050068

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 704
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 706
    :cond_2b
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 707
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 708
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u85cf\u5b9d\u5730\u52a0\u6210:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 709
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 710
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050068

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 712
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 714
    :cond_2c
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 715
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 716
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u85cf\u5b9d\u5730\u6240\u5c5e:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 717
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 718
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050068

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 720
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 722
    :cond_2d
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_30

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    if-eqz v2, :cond_30

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    .line 723
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_30

    .line 724
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 725
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u85cf\u5b9d\u5730\u6389\u843d:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 726
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/4 v9, 0x0

    .line 728
    :goto_7
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v9, v3, :cond_2f

    if-nez v9, :cond_2e

    .line 730
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    goto :goto_8

    .line 732
    :cond_2e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v15, v15, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v15, v15, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v15, v15, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_8
    move-object v15, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 735
    :cond_2f
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050068

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 737
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 739
    :cond_30
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_31

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    .line 740
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 741
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 742
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 743
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 744
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050068

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 746
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 749
    :cond_31
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->production_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 750
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 751
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v3, "\u70bc\u5b9d\u540d\u79f0:"

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 752
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 753
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->production_name:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050068

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 755
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 758
    :cond_32
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->production_start_time:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 759
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 760
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "\u70bc\u5b9d\u5f00\u59cb\u65f6\u95f4:"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 761
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 762
    iget-object v5, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->production_start_time:Ljava/lang/String;

    .line 763
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v5, 0x1

    invoke-static {v9, v10, v5}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JZ)Ljava/lang/String;

    move-result-object v5

    .line 762
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f050068

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 765
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 768
    :cond_33
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-boolean v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->is_owner:Z

    if-nez v2, :cond_34

    .line 769
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$19;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$19;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u5360\u9886"

    .line 784
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 785
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$20;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$20;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    .line 800
    :cond_34
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    const-string v3, "1"

    .line 801
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    const-string v2, "\u7ed3\u675f\u70bc\u5b9d"

    .line 802
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$21;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$21;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    .line 810
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1b

    .line 813
    :cond_35
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$22;

    move/from16 v3, p3

    invoke-direct {v2, v0, v1, v4, v3}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$22;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;II)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u5f00\u59cb\u70bc\u5b9d"

    .line 822
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$23;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$23;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    .line 869
    :cond_36
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_41

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    const-string v10, "18"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 870
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 871
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 872
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u79d8\u5883\u540d\u79f0:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 873
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 874
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f050068

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 876
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 878
    :cond_37
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 879
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 880
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u79d8\u5883\u7b49\u7ea7:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 881
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 882
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f050068

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 884
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 886
    :cond_38
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 887
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 888
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u79d8\u5883\u52a0\u6210:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 889
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 890
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 891
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f050068

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 892
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 894
    :cond_39
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 895
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 896
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u79d8\u5883\u6240\u5c5e:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 897
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 898
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f050068

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 900
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 902
    :cond_3a
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_3d

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    if-eqz v2, :cond_3d

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    .line 903
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3d

    .line 905
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 906
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u79d8\u5883\u6389\u843d:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 907
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v11, v16

    const/4 v9, 0x0

    .line 909
    :goto_9
    iget-object v12, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v12, v12, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v12, v12, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_3c

    if-nez v9, :cond_3b

    .line 911
    iget-object v11, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v11, v11, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v11, v11, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v11, v11, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    goto :goto_a

    .line 913
    :cond_3b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v11, v11, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v11, v11, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v11, v11, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 916
    :cond_3c
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f050068

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 918
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 920
    :cond_3d
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_3e

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    .line 921
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3e

    .line 922
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 923
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0801e5

    .line 924
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 925
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v10, 0x7f050068

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 927
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 930
    :cond_3e
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_num:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 931
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0801e2

    .line 932
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v9, "\u79d8\u5883\u609f\u9053\u6700\u5927\u4eba\u6570:"

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0801e5

    .line 933
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 934
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_num:Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f050068

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 936
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 939
    :cond_3f
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-boolean v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->is_now_add_mj:Z

    if-nez v2, :cond_40

    const-string v2, "\u52a0\u5165\u79d8\u5883"

    .line 940
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 941
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$24;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$24;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x8

    .line 948
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1b

    :cond_40
    const/16 v2, 0x8

    const-string v5, "\u653e\u5f03\u79d8\u5883"

    .line 951
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 952
    new-instance v5, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$25;

    invoke-direct {v5, v0, v1, v4, v3}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$25;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;II)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 959
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1b

    .line 963
    :cond_41
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4b

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    const-string v10, "19"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 964
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_42

    .line 965
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 966
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v3, "\u5b9d\u7bb1\u540d\u79f0:"

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 967
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 968
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050068

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 970
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 972
    :cond_42
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 973
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 974
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v3, "\u5b9d\u7bb1\u7b49\u7ea7:"

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 975
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 976
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 977
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050068

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 978
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 980
    :cond_43
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 981
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 982
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v3, "\u5b9d\u7bb1\u52a0\u6210:"

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 983
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 984
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 985
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050068

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 986
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 988
    :cond_44
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_45

    .line 989
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 990
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v3, "\u5b9d\u7bb1\u6240\u5c5e:"

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 991
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 992
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 993
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050068

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 994
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 996
    :cond_45
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_48

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    if-eqz v2, :cond_48

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    .line 997
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_48

    .line 998
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 999
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v3, "\u5b9d\u7bb1\u6389\u843d:"

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1000
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v9, v16

    const/4 v3, 0x0

    .line 1002
    :goto_b
    iget-object v10, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_47

    if-nez v3, :cond_46

    .line 1004
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    goto :goto_c

    .line 1006
    :cond_46
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 1009
    :cond_47
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1010
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050068

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1011
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1013
    :cond_48
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_49

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    .line 1014
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_49

    .line 1015
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1016
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1017
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1018
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1019
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050068

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1020
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_49
    const/16 v2, 0x8

    .line 1023
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1025
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4a

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    const-string v3, "1"

    .line 1026
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    const-string v1, "\u5f00\u542f\u51b7\u5374\u4e2d..."

    .line 1027
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1028
    new-instance v1, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$26;

    invoke-direct {v1, v0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$26;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    :cond_4a
    const-string v2, "\u5f00\u542f"

    .line 1036
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$27;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$27;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    .line 1046
    :cond_4b
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_56

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    const-string v10, "22"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 1047
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4c

    .line 1048
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1049
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u540d\u79f0:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1050
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1051
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f050044

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1053
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1055
    :cond_4c
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4d

    .line 1056
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1057
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u7b49\u7ea7:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1058
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1059
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f050044

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1061
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1063
    :cond_4d
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4e

    .line 1064
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1065
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u58eb\u6c14:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1066
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1067
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f050044

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1069
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1071
    :cond_4e
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 1072
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1073
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u52a0\u6210:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1074
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1075
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f050044

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1077
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1079
    :cond_4f
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    invoke-virtual {v2}, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_50

    .line 1080
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1081
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u6240\u5c5e:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1082
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1083
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    invoke-virtual {v9}, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->getGroupName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f050044

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1085
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1087
    :cond_50
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_53

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    if-eqz v2, :cond_53

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    .line 1088
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_53

    .line 1089
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1090
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u6389\u843d:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1091
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v12, v16

    const/4 v9, 0x0

    .line 1093
    :goto_d
    iget-object v15, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v15, v15, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v15, v15, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v9, v15, :cond_52

    if-nez v9, :cond_51

    .line 1095
    iget-object v12, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v12, v12, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v12, v12, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v12, v12, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    goto :goto_e

    .line 1097
    :cond_51
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v12, v12, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v12, v12, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v12, v12, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    .line 1100
    :cond_52
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f050044

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1102
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1104
    :cond_53
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_54

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    .line 1105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_54

    .line 1106
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1107
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0801e5

    .line 1108
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1109
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f050044

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1111
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1116
    :cond_54
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-boolean v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->is_owner:Z

    if-nez v2, :cond_55

    const/16 v2, 0x8

    .line 1117
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v2, "\u5360\u9886"

    .line 1118
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$28;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$28;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    :cond_55
    const/16 v2, 0x8

    .line 1137
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1138
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1139
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$29;

    invoke-direct {v2, v0, v1, v4, v3}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$29;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;II)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    .line 1148
    :cond_56
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_64

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    const-string v10, "25"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 1149
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_57

    .line 1150
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1151
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u5251\u51a2\u540d\u79f0:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1152
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1153
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1154
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1155
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1157
    :cond_57
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_58

    .line 1158
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1159
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u5251\u51a2\u7b49\u7ea7:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1160
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1161
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1162
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1163
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1165
    :cond_58
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_59

    .line 1166
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1167
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u5251\u51a2\u58eb\u6c14:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1168
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1169
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1170
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1171
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1173
    :cond_59
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5a

    .line 1174
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1175
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u5251\u51a2\u52a0\u6210:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1176
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1177
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1179
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1181
    :cond_5a
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5b

    .line 1182
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1183
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u5251\u51a2\u6240\u5c5e:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1184
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1185
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1186
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1187
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1189
    :cond_5b
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_5e

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    if-eqz v2, :cond_5e

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    .line 1190
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5e

    .line 1191
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1192
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u63a2\u7d22\u6389\u843d:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1193
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/4 v9, 0x0

    .line 1195
    :goto_f
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v9, v3, :cond_5d

    if-nez v9, :cond_5c

    .line 1197
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    goto :goto_10

    .line 1199
    :cond_5c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v15, v15, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v15, v15, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v15, v15, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_10
    move-object v15, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    .line 1202
    :cond_5d
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1203
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050044

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1204
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1206
    :cond_5e
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_5f

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    .line 1207
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 1208
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1209
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1210
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1211
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1212
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050044

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1213
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1215
    :cond_5f
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->plunder_start_time:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_60

    .line 1216
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1217
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v3, "\u63a0\u593a\u65f6\u95f4:"

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1218
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1219
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->plunder_start_time:Ljava/lang/String;

    .line 1220
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v3, 0x1

    invoke-static {v9, v10, v3}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JZ)Ljava/lang/String;

    move-result-object v9

    .line 1219
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050044

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1222
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1224
    :cond_60
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_61

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    const-string v3, "0"

    .line 1225
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    .line 1226
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1227
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "\u63a2\u7d22\u65f6\u95f4:"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1228
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1229
    iget-object v5, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    .line 1230
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v5, 0x1

    invoke-static {v9, v10, v5}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JZ)Ljava/lang/String;

    move-result-object v5

    .line 1229
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1231
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f050044

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1232
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1234
    :cond_61
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-boolean v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->is_owner:Z

    if-nez v2, :cond_62

    .line 1235
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1236
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$30;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$30;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u5360\u9886"

    .line 1250
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1251
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$31;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$31;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    .line 1266
    :cond_62
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_63

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    const-string v3, "1"

    .line 1267
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    const-string v2, "\u7ed3\u675f\u63a2\u7d22"

    .line 1268
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1269
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$32;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$32;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    .line 1276
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1b

    .line 1279
    :cond_63
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1280
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$33;

    move/from16 v3, p3

    invoke-direct {v2, v0, v1, v4, v3}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$33;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;II)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u63a2\u7d22"

    .line 1288
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1289
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$34;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$34;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    .line 1299
    :cond_64
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_72

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    const-string v10, "35"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 1300
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_65

    .line 1301
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1302
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u5175\u8425\u540d\u79f0:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1303
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1304
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1305
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1306
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1308
    :cond_65
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_66

    .line 1309
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1310
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u5175\u8425\u7b49\u7ea7:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1311
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1312
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1313
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1314
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1316
    :cond_66
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_67

    .line 1317
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1318
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u5175\u8425\u58eb\u6c14:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1319
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1320
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1321
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1322
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1324
    :cond_67
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_68

    .line 1325
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1326
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u5175\u8425\u52a0\u6210:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1327
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1328
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1329
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1330
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1332
    :cond_68
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_69

    .line 1333
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1334
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u5175\u8425\u6240\u5c5e:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1335
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1336
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1337
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1338
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1340
    :cond_69
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_6c

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    if-eqz v2, :cond_6c

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    .line 1341
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6c

    .line 1342
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1343
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u63a2\u7d22\u6389\u843d:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1344
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/4 v9, 0x0

    .line 1346
    :goto_11
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v9, v3, :cond_6b

    if-nez v9, :cond_6a

    .line 1348
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    goto :goto_12

    .line 1350
    :cond_6a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v15, v15, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v15, v15, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v15, v15, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_12
    move-object v15, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    .line 1353
    :cond_6b
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1354
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050044

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1355
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1357
    :cond_6c
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_6d

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    .line 1358
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6d

    .line 1359
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1360
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1361
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1362
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1363
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050044

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1364
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1366
    :cond_6d
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->plunder_start_time:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6e

    .line 1367
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1368
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v3, "\u63a0\u593a\u65f6\u95f4:"

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1369
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1370
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->plunder_start_time:Ljava/lang/String;

    .line 1371
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v3, 0x1

    invoke-static {v9, v10, v3}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JZ)Ljava/lang/String;

    move-result-object v9

    .line 1370
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1372
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050044

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1373
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1375
    :cond_6e
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6f

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    const-string v3, "0"

    .line 1376
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    .line 1377
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1378
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "\u63a2\u7d22\u65f6\u95f4:"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1379
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1380
    iget-object v5, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    .line 1381
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v5, 0x1

    invoke-static {v9, v10, v5}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JZ)Ljava/lang/String;

    move-result-object v5

    .line 1380
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1382
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f050044

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1383
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1385
    :cond_6f
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-boolean v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->is_owner:Z

    if-nez v2, :cond_70

    .line 1386
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1387
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$35;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$35;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u5360\u9886"

    .line 1401
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1402
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$36;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$36;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    .line 1417
    :cond_70
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_71

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    const-string v3, "1"

    .line 1418
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    const-string v2, "\u7ed3\u675f\u63a2\u7d22"

    .line 1419
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1420
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$37;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$37;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    .line 1427
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1b

    .line 1430
    :cond_71
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1431
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$38;

    move/from16 v3, p3

    invoke-direct {v2, v0, v1, v4, v3}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$38;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;II)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u63a2\u7d22"

    .line 1439
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1440
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$39;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$39;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    .line 1450
    :cond_72
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_82

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    const-string v10, "41"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 1451
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_73

    .line 1452
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v10, 0x7f0b00fb

    const/4 v15, 0x0

    invoke-virtual {v2, v10, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v10, 0x7f0801e2

    .line 1453
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const-string v10, "\u5e1d\u90fd\u540d\u79f0:"

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f0801e5

    .line 1454
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 1455
    iget-object v10, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1456
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object/from16 v18, v9

    const v9, 0x7f050044

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1457
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_13

    :cond_73
    move-object/from16 v18, v9

    .line 1459
    :goto_13
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_74

    .line 1460
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1461
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u5e1d\u90fd\u7b49\u7ea7:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1462
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1463
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1464
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1465
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1467
    :cond_74
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_75

    .line 1468
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1469
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u5e1d\u90fd\u58eb\u6c14:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1470
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1471
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1472
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1473
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1475
    :cond_75
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_76

    .line 1476
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1477
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u58eb\u5175\u6218\u529b:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1478
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1479
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_content:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1480
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1481
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1483
    :cond_76
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_77

    .line 1484
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1485
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u5e1d\u90fd\u52a0\u6210:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1486
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1487
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1488
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1489
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1491
    :cond_77
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_78

    .line 1492
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1493
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u5e1d\u90fd\u6240\u5c5e:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1494
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1495
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1496
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1497
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1499
    :cond_78
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_7b

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    if-eqz v2, :cond_7b

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    .line 1500
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7b

    .line 1501
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1502
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u63a2\u7d22\u6389\u843d:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1503
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/4 v9, 0x0

    .line 1505
    :goto_14
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v9, v3, :cond_7a

    if-nez v9, :cond_79

    .line 1507
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    goto :goto_15

    .line 1509
    :cond_79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v15, v15, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v15, v15, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v15, v15, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_15
    move-object v15, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    .line 1512
    :cond_7a
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1513
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050044

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1514
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1516
    :cond_7b
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_7c

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    .line 1517
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7c

    .line 1518
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1519
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1520
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1521
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1522
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050044

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1523
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1525
    :cond_7c
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->plunder_start_time:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7d

    .line 1526
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1527
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v3, "\u63a0\u593a\u65f6\u95f4:"

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1528
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1529
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->plunder_start_time:Ljava/lang/String;

    .line 1530
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v3, 0x1

    invoke-static {v9, v10, v3}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JZ)Ljava/lang/String;

    move-result-object v9

    .line 1529
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1531
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050044

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1532
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1534
    :cond_7d
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7e

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    const-string v3, "0"

    .line 1535
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7e

    .line 1536
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1537
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "\u63a2\u7d22\u65f6\u95f4:"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1538
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1539
    iget-object v5, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    .line 1540
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v5, 0x1

    invoke-static {v9, v10, v5}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JZ)Ljava/lang/String;

    move-result-object v5

    .line 1539
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1541
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f050044

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1542
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1544
    :cond_7e
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-boolean v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->is_sb:Z

    if-nez v2, :cond_7f

    .line 1545
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1546
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$40;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$40;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u5360\u9886"

    .line 1560
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1561
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$41;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$41;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    .line 1576
    :cond_7f
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-boolean v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->is_owner:Z

    if-nez v2, :cond_80

    .line 1577
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1578
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$42;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$42;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u653b\u4f10"

    .line 1592
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1593
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$43;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$43;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    .line 1610
    :cond_80
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_81

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    const-string v3, "1"

    .line 1611
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    const-string v2, "\u7ed3\u675f\u63a2\u7d22"

    .line 1612
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1613
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$44;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$44;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u6d3e\u5175"

    .line 1620
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1621
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$45;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$45;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    .line 1630
    :cond_81
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1631
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$46;

    move/from16 v3, p3

    invoke-direct {v2, v0, v1, v4, v3}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$46;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;II)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u63a2\u7d22"

    .line 1639
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1640
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$47;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$47;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v9, v18

    const/4 v2, 0x0

    .line 1647
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v2, "\u6d3e\u5175"

    .line 1648
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1649
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$48;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$48;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    .line 1660
    :cond_82
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_91

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    const-string v10, "42"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_91

    .line 1661
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_83

    .line 1662
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v10, 0x7f0b00fb

    const/4 v15, 0x0

    invoke-virtual {v2, v10, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v10, 0x7f0801e2

    .line 1663
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const-string v10, "\u62a4\u536b\u57ce\u540d\u79f0:"

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f0801e5

    .line 1664
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 1665
    iget-object v10, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1666
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object/from16 v18, v9

    const v9, 0x7f050044

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1667
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_16

    :cond_83
    move-object/from16 v18, v9

    .line 1669
    :goto_16
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_84

    .line 1670
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1671
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u62a4\u536b\u57ce\u7b49\u7ea7:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1672
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1673
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1674
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1675
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1677
    :cond_84
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_85

    .line 1678
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1679
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u62a4\u536b\u57ce\u58eb\u6c14:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1680
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1681
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1682
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1683
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1685
    :cond_85
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_86

    .line 1686
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1687
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u62a4\u536b\u57ce\u52a0\u6210:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1688
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1689
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1690
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1691
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1693
    :cond_86
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_87

    .line 1694
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1695
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u62a4\u536b\u57ce\u6240\u5c5e:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1696
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1697
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1698
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1699
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1701
    :cond_87
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_8a

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    if-eqz v2, :cond_8a

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    .line 1702
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8a

    .line 1703
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1704
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u63a2\u7d22\u6389\u843d:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1705
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/4 v9, 0x0

    .line 1707
    :goto_17
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v9, v3, :cond_89

    if-nez v9, :cond_88

    .line 1709
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    goto :goto_18

    .line 1711
    :cond_88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v15, v15, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v15, v15, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v15, v15, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_18
    move-object v15, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    .line 1714
    :cond_89
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1715
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050044

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1716
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1718
    :cond_8a
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_8b

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    .line 1719
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8b

    .line 1720
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1721
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1722
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1723
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1724
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050044

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1725
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1727
    :cond_8b
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->plunder_start_time:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8c

    .line 1728
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1729
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v3, "\u63a0\u593a\u65f6\u95f4:"

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1730
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1731
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->plunder_start_time:Ljava/lang/String;

    .line 1732
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v3, 0x1

    invoke-static {v9, v10, v3}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JZ)Ljava/lang/String;

    move-result-object v9

    .line 1731
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1733
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050044

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1734
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1736
    :cond_8c
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8d

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    const-string v3, "0"

    .line 1737
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8d

    .line 1738
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1739
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "\u63a2\u7d22\u65f6\u95f4:"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1740
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1741
    iget-object v5, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    .line 1742
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v5, 0x1

    invoke-static {v9, v10, v5}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JZ)Ljava/lang/String;

    move-result-object v5

    .line 1741
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1743
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f050044

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1744
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1746
    :cond_8d
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-boolean v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->is_sb:Z

    if-nez v2, :cond_8e

    .line 1747
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1748
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$49;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$49;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u5360\u9886"

    .line 1762
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1763
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$50;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$50;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    .line 1778
    :cond_8e
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-boolean v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->is_owner:Z

    if-nez v2, :cond_8f

    .line 1779
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1780
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$51;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$51;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u653b\u4f10"

    .line 1794
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1795
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$52;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$52;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    .line 1812
    :cond_8f
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_90

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    const-string v3, "1"

    .line 1813
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    const-string v2, "\u7ed3\u675f\u63a2\u7d22"

    .line 1814
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1815
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$53;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$53;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u6d3e\u5175"

    .line 1822
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1823
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$54;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$54;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    .line 1832
    :cond_90
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1833
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$55;

    move/from16 v3, p3

    invoke-direct {v2, v0, v1, v4, v3}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$55;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;II)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u63a2\u7d22"

    .line 1841
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1842
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$56;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$56;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v9, v18

    const/4 v2, 0x0

    .line 1849
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v2, "\u6d3e\u5175"

    .line 1850
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1851
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$57;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$57;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    :cond_91
    const/4 v2, 0x0

    .line 1862
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9f

    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_type:Ljava/lang/String;

    const-string v10, "43"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9f

    .line 1863
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_92

    .line 1864
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0b00fb

    const/4 v15, 0x0

    invoke-virtual {v9, v10, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0801e2

    .line 1865
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    const-string v10, "\u661f\u57df\u540d\u79f0:"

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f0801e5

    .line 1866
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 1867
    iget-object v10, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->map_name:Ljava/lang/String;

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1868
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v2, 0x7f050044

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1869
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1871
    :cond_92
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_93

    .line 1872
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1873
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u661f\u57df\u7b49\u7ea7:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1874
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1875
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->user_level:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1876
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1877
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1879
    :cond_93
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_94

    .line 1880
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1881
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u661f\u57df\u58eb\u6c14:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1882
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1883
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->morale:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1884
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1885
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1887
    :cond_94
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_95

    .line 1888
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1889
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u661f\u57df\u52a0\u6210:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1890
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1891
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->game_map_content:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1892
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1893
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1895
    :cond_95
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_96

    .line 1896
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1897
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u661f\u57df\u6240\u5c5e:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1898
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1899
    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1900
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f050044

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1901
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1903
    :cond_96
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_99

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    if-eqz v2, :cond_99

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    .line 1904
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_99

    .line 1905
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v9, 0x7f0b00fb

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v9, 0x7f0801e2

    .line 1906
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v9, "\u63a2\u7d22\u6389\u843d:"

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0801e5

    .line 1907
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/4 v9, 0x0

    .line 1909
    :goto_19
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v9, v3, :cond_98

    if-nez v9, :cond_97

    .line 1911
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    goto :goto_1a

    .line 1913
    :cond_97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v15, v15, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v15, v15, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->droplist:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;

    iget-object v15, v15, Lcom/sb/mnmh/module/battle/big/detail/DroplistBean;->name:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1a
    move-object v15, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    .line 1916
    :cond_98
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1917
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050044

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1918
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1920
    :cond_99
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    if-eqz v2, :cond_9a

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    .line 1921
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9a

    .line 1922
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1923
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1924
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1925
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_detail:Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/MapDetailBean;->wold_map_drop:Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;

    iget-object v9, v9, Lcom/sb/mnmh/module/battle/big/detail/WoldMapDropBean;->cold_time:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1926
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050044

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1927
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1929
    :cond_9a
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->plunder_start_time:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9b

    .line 1930
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1931
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v3, "\u63a0\u593a\u65f6\u95f4:"

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1932
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1933
    iget-object v3, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->plunder_start_time:Ljava/lang/String;

    .line 1934
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v3, 0x1

    invoke-static {v9, v10, v3}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JZ)Ljava/lang/String;

    move-result-object v9

    .line 1933
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1935
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f050044

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1936
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1938
    :cond_9b
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9c

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    const-string v3, "0"

    .line 1939
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9c

    .line 1940
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e2

    .line 1941
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "\u63a2\u7d22\u65f6\u95f4:"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0801e5

    .line 1942
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1943
    iget-object v5, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->enlightenment_start_time:Ljava/lang/String;

    .line 1944
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v5, 0x1

    invoke-static {v9, v10, v5}, Lcom/sb/mnmh/module/utils/DateFormatUtils;->long2Str(JZ)Ljava/lang/String;

    move-result-object v5

    .line 1943
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1945
    invoke-virtual/range {p0 .. p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f050044

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1946
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1948
    :cond_9c
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-boolean v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->is_owner:Z

    if-nez v2, :cond_9d

    .line 1949
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1950
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$58;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$58;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u5360\u9886"

    .line 1964
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1965
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$59;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$59;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1b

    .line 1980
    :cond_9d
    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9e

    iget-object v2, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    const-string v3, "1"

    .line 1981
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9e

    const-string v2, "\u7ed3\u675f\u63a2\u7d22"

    .line 1982
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1983
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$60;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$60;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    .line 1990
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1b

    .line 1993
    :cond_9e
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1994
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$61;

    move/from16 v3, p3

    invoke-direct {v2, v0, v1, v4, v3}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$61;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;II)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "\u63a2\u7d22"

    .line 2002
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2003
    new-instance v2, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$62;

    invoke-direct {v2, v0, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$62;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2013
    :cond_9f
    :goto_1b
    iget-object v1, v0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->dialog:Landroid/app/Dialog;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 2014
    iget-object v1, v0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_a0
    return-void
.end method

.method public loadSectDetail(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 2111
    iget-object v0, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->diffcult_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->choiceHeavenly:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2113
    :goto_0
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->choiceHeavenly:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2114
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->choiceHeavenly:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    .line 2115
    iget-object v2, v1, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailBean;->diffcult_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2116
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;->mGoldRank:Landroid/widget/Button;

    iget-object v1, v1, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->label:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public loadShowMapInfoBean(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onItemClick(Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2089
    iget-object v0, p1, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->map_data:Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->map_data:Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u7a7a\u5730"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2090
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    iget-object v1, p1, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->map_data:Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->map_data:Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_type:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->getMapDetail(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 227
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->onResume()V

    .line 228
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->refreshData()V

    return-void
.end method

.method public refreshData()V
    .locals 2

    .line 2098
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->entity:Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->getListOwner(Ljava/lang/String;)V

    return-void
.end method

.method public searchBigMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;->searchEt:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->entity:Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;->map_type:Ljava/lang/String;

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->heavenlyMapType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "15"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 222
    :goto_0
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->entity:Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;->id:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->searchBigMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setParams(Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->entity:Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;

    return-void
.end method

.method public showCampDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 2177
    new-instance v7, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0e021f

    invoke-direct {v7, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2178
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00a7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f08004c

    .line 2179
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/EditText;

    const v0, 0x7f080075

    .line 2180
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const-string v0, "\u8bf7\u8f93\u5165\u58eb\u5175\u6570\u91cf"

    .line 2181
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f08003c

    .line 2182
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$66;

    invoke-direct {v1, p0, v7}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$66;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2188
    new-instance v10, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$67;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$67;-><init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2201
    invoke-virtual {v7, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 2202
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 238
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public updateXY(IILjava/lang/String;)V
    .locals 0

    return-void
.end method
