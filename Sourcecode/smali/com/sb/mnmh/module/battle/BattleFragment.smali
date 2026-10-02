.class public final Lcom/sb/mnmh/module/battle/BattleFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "BattleFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/BattleContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0024
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/battle/BattlePresenter;",
        "Lcom/sb/mnmh/module/battle/BattleModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/BattleContract$View;"
    }
.end annotation


# instance fields
.field private beans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/map/WorldBean;",
            ">;"
        }
    .end annotation
.end field

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->beans:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/battle/BattleFragment;)Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/battle/BattleFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->beans:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/battle/BattleFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/battle/BattleFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method public static getInstance()Lcom/sb/mnmh/module/battle/BattleFragment;
    .locals 1

    .line 43
    new-instance v0, Lcom/sb/mnmh/module/battle/BattleFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/BattleFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/BattlePresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/BattlePresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 49
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/BattleFragment;->setSwipeBackEnable(Z)V

    .line 51
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mOneBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/battle/-$$Lambda$BattleFragment$2SezM2tqDUiPXEqk4WsYsispUvk;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/-$$Lambda$BattleFragment$2SezM2tqDUiPXEqk4WsYsispUvk;-><init>(Lcom/sb/mnmh/module/battle/BattleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mHumanRealmBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/battle/BattleFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/BattleFragment$1;-><init>(Lcom/sb/mnmh/module/battle/BattleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/battle/-$$Lambda$BattleFragment$Xq3vN7lw8jmatj0T83V33S_4gZE;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/-$$Lambda$BattleFragment$Xq3vN7lw8jmatj0T83V33S_4gZE;-><init>(Lcom/sb/mnmh/module/battle/BattleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/battle/-$$Lambda$BattleFragment$raAqbsvp--PIflgtgRovAsph79E;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/-$$Lambda$BattleFragment$raAqbsvp--PIflgtgRovAsph79E;-><init>(Lcom/sb/mnmh/module/battle/BattleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mFourBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/battle/-$$Lambda$BattleFragment$0Q5_JWEG8zeN6fxAe1_d81gjXxo;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/-$$Lambda$BattleFragment$0Q5_JWEG8zeN6fxAe1_d81gjXxo;-><init>(Lcom/sb/mnmh/module/battle/BattleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mFiveBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/battle/-$$Lambda$BattleFragment$HBKeZZgK5AcEeXj1HvBrodVpR14;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/-$$Lambda$BattleFragment$HBKeZZgK5AcEeXj1HvBrodVpR14;-><init>(Lcom/sb/mnmh/module/battle/BattleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mWordBoundBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/battle/BattleFragment$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/BattleFragment$2;-><init>(Lcom/sb/mnmh/module/battle/BattleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mSixBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/battle/-$$Lambda$BattleFragment$JR6_L2E-sRPy2TG8rbyBbqLNZKI;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/-$$Lambda$BattleFragment$JR6_L2E-sRPy2TG8rbyBbqLNZKI;-><init>(Lcom/sb/mnmh/module/battle/BattleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mSevenBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/battle/-$$Lambda$BattleFragment$bB72uY_b3sQxlC7V6hmtvar0Fp4;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/-$$Lambda$BattleFragment$bB72uY_b3sQxlC7V6hmtvar0Fp4;-><init>(Lcom/sb/mnmh/module/battle/BattleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mEightBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/battle/-$$Lambda$BattleFragment$rmlRbe5xHCGctIvsQnIW6jc2CBs;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/-$$Lambda$BattleFragment$rmlRbe5xHCGctIvsQnIW6jc2CBs;-><init>(Lcom/sb/mnmh/module/battle/BattleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mNineBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/battle/BattleFragment$3;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/BattleFragment$3;-><init>(Lcom/sb/mnmh/module/battle/BattleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mTenBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/battle/BattleFragment$4;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/BattleFragment$4;-><init>(Lcom/sb/mnmh/module/battle/BattleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mImperialBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/battle/BattleFragment$5;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/BattleFragment$5;-><init>(Lcom/sb/mnmh/module/battle/BattleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mElevenBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/battle/BattleFragment$6;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/BattleFragment$6;-><init>(Lcom/sb/mnmh/module/battle/BattleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mFairyland:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/battle/BattleFragment$7;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/BattleFragment$7;-><init>(Lcom/sb/mnmh/module/battle/BattleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mTwelveBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/battle/BattleFragment$8;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/BattleFragment$8;-><init>(Lcom/sb/mnmh/module/battle/BattleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mGameHeavenlyPalace:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/battle/BattleFragment$9;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/BattleFragment$9;-><init>(Lcom/sb/mnmh/module/battle/BattleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mContendBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/battle/BattleFragment$10;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/BattleFragment$10;-><init>(Lcom/sb/mnmh/module/battle/BattleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mBoundLand:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/battle/BattleFragment$11;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/BattleFragment$11;-><init>(Lcom/sb/mnmh/module/battle/BattleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mChange:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/battle/BattleFragment$12;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/BattleFragment$12;-><init>(Lcom/sb/mnmh/module/battle/BattleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mTheTemple:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/battle/BattleFragment$13;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/BattleFragment$13;-><init>(Lcom/sb/mnmh/module/battle/BattleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/battle/BattlePresenter;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/battle/BattlePresenter;->listWorldArea()V

    .line 200
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mOneBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/BattleFragment;->setBtnP(Landroid/widget/Button;)V

    .line 201
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mHumanRealmBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/BattleFragment;->setBtnP(Landroid/widget/Button;)V

    .line 202
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/BattleFragment;->setBtnP(Landroid/widget/Button;)V

    .line 203
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/BattleFragment;->setBtnP(Landroid/widget/Button;)V

    .line 204
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mFourBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/BattleFragment;->setBtnP(Landroid/widget/Button;)V

    .line 205
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mSevenBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/BattleFragment;->setBtnP(Landroid/widget/Button;)V

    .line 206
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mSixBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/BattleFragment;->setBtnP(Landroid/widget/Button;)V

    .line 207
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mFiveBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/BattleFragment;->setBtnP(Landroid/widget/Button;)V

    .line 208
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mEightBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/BattleFragment;->setBtnP(Landroid/widget/Button;)V

    .line 209
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mNineBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/BattleFragment;->setBtnP(Landroid/widget/Button;)V

    .line 210
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mTenBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/BattleFragment;->setBtnP(Landroid/widget/Button;)V

    .line 211
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mImperialBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/BattleFragment;->setBtnP(Landroid/widget/Button;)V

    .line 212
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mElevenBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/BattleFragment;->setBtnP(Landroid/widget/Button;)V

    .line 213
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mTwelveBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/BattleFragment;->setBtnP(Landroid/widget/Button;)V

    .line 214
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mGameHeavenlyPalace:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/BattleFragment;->setBtnP(Landroid/widget/Button;)V

    .line 215
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mFairyland:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/BattleFragment;->setBtnP(Landroid/widget/Button;)V

    .line 216
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mContendBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/BattleFragment;->setBtnP(Landroid/widget/Button;)V

    .line 217
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mBoundLand:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/BattleFragment;->setBtnP(Landroid/widget/Button;)V

    .line 218
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mTheTemple:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/BattleFragment;->setBtnP(Landroid/widget/Button;)V

    .line 219
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mWordBoundBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/BattleFragment;->setBtnP(Landroid/widget/Button;)V

    return-void
.end method

.method public synthetic lambda$initView$0$BattleFragment(Landroid/view/View;)V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/BattleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "1"

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$1$BattleFragment(Landroid/view/View;)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/BattleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "7"

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$2$BattleFragment(Landroid/view/View;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/BattleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "6"

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$3$BattleFragment(Landroid/view/View;)V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/BattleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "2"

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$4$BattleFragment(Landroid/view/View;)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/BattleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "5"

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$5$BattleFragment(Landroid/view/View;)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/BattleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "4"

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$6$BattleFragment(Landroid/view/View;)V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/BattleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "3"

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->launch(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$7$BattleFragment(Landroid/view/View;)V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/BattleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sport/SportActivity;->launch(Landroid/content/Context;)V

    return-void
.end method

.method public loadWorldType(Lcom/sb/mnmh/module/battle/MapBean;)V
    .locals 6

    .line 263
    iget-object v0, p1, Lcom/sb/mnmh/module/battle/MapBean;->list:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->beans:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 264
    iget-object v0, p1, Lcom/sb/mnmh/module/battle/MapBean;->list:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/sb/mnmh/module/battle/MapBean;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 265
    :goto_0
    iget-object v2, p1, Lcom/sb/mnmh/module/battle/MapBean;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 266
    iget-object v2, p1, Lcom/sb/mnmh/module/battle/MapBean;->list:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sb/mnmh/module/battle/map/WorldBean;

    .line 267
    iget-object v3, v2, Lcom/sb/mnmh/module/battle/map/WorldBean;->level:Ljava/lang/String;

    iget-object v4, p1, Lcom/sb/mnmh/module/battle/MapBean;->map_level:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 268
    iget-object v3, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mChange:Landroid/widget/Button;

    iget-object v4, v2, Lcom/sb/mnmh/module/battle/map/WorldBean;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v3, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mHumanRealmBtn:Landroid/widget/Button;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/sb/mnmh/module/battle/map/WorldBean;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u754c\u57df"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-boolean v2, v2, Lcom/sb/mnmh/module/battle/map/WorldBean;->isHaveMap:Z

    if-eqz v2, :cond_0

    .line 271
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mHumanRealmBtn:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 272
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mFBLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 274
    :cond_0
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mHumanRealmBtn:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 275
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mFBLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 224
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->onResume()V

    .line 225
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/BattleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->getInstance(Landroid/content/Context;)Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v1, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->total_level:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->total_level:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    const/4 v4, 0x0

    const/16 v5, 0x8

    cmp-long v6, v0, v2

    if-ltz v6, :cond_1

    .line 228
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mBoundLand:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 230
    :cond_1
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mBoundLand:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    const-wide/32 v2, 0x989680

    cmp-long v6, v0, v2

    if-ltz v6, :cond_2

    .line 233
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mTheTemple:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 235
    :cond_2
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mTheTemple:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    const-wide/32 v2, 0x1e8480

    cmp-long v6, v0, v2

    if-ltz v6, :cond_3

    .line 238
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mFairyland:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 240
    :cond_3
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mFairyland:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    :goto_3
    const-wide/32 v2, 0x4c4b40

    cmp-long v6, v0, v2

    if-ltz v6, :cond_4

    .line 243
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mWordBoundBtn:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    .line 245
    :cond_4
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/BattleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mWordBoundBtn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public setBtnP(Landroid/widget/Button;)V
    .locals 4

    .line 283
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/BattleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/ScreenUtil;->getMinScreenWH(Landroid/content/Context;)I

    move-result v0

    .line 284
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/BattleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x42940000    # 74.0f

    invoke-static {v1, v2}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 285
    div-int/lit8 v0, v0, 0x4

    .line 286
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/BattleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x41f80000    # 31.0f

    invoke-static {v2, v3}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 287
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/BattleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const v0, 0x7f0c000d

    .line 289
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 290
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/BattleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050044

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 291
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextSize(F)V

    const/16 v0, 0x11

    .line 292
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setGravity(I)V

    .line 293
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 256
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/BattleFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/BattleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
