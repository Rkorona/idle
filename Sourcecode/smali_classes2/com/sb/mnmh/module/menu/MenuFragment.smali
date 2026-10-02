.class public final Lcom/sb/mnmh/module/menu/MenuFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "MenuFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/menu/MenuContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b006d
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/menu/MenuPresenter;",
        "Lcom/sb/mnmh/module/menu/MenuModule;",
        ">;",
        "Lcom/sb/mnmh/module/menu/MenuContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/menu/MenuFragment;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/MenuFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/menu/MenuFragment;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/MenuFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/menu/MenuFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/MenuFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/menu/MenuFragment;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/MenuFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sb/mnmh/module/menu/MenuFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/MenuFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sb/mnmh/module/menu/MenuFragment;)Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/MenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;

    return-object p0
.end method

.method public static getInstance()Lcom/sb/mnmh/module/menu/MenuFragment;
    .locals 1

    .line 42
    new-instance v0, Lcom/sb/mnmh/module/menu/MenuFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/menu/MenuFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/MenuFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/MenuPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/MenuFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/menu/MenuFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/menu/MenuPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    .line 48
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/MenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;

    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/menu/MenuFragment;->setSwipeBackEnable(Z)V

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/MenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;->mOneBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/-$$Lambda$MenuFragment$bujeVMWBRDib0B5hgu2vtVD1018;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/-$$Lambda$MenuFragment$bujeVMWBRDib0B5hgu2vtVD1018;-><init>(Lcom/sb/mnmh/module/menu/MenuFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/MenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;->mTwoBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/-$$Lambda$MenuFragment$CBzSTaSGHrpzuYi7GOXU3aYMwM0;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/-$$Lambda$MenuFragment$CBzSTaSGHrpzuYi7GOXU3aYMwM0;-><init>(Lcom/sb/mnmh/module/menu/MenuFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/MenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;->mThreeBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/-$$Lambda$MenuFragment$IPnMB-oTjVRRbPXUp5Wka_u20RM;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/-$$Lambda$MenuFragment$IPnMB-oTjVRRbPXUp5Wka_u20RM;-><init>(Lcom/sb/mnmh/module/menu/MenuFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/MenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;->mSixBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/-$$Lambda$MenuFragment$t_csXgcLxRuEzpgysf5NoQr9r_0;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/-$$Lambda$MenuFragment$t_csXgcLxRuEzpgysf5NoQr9r_0;-><init>(Lcom/sb/mnmh/module/menu/MenuFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/MenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;->mSevenBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/-$$Lambda$MenuFragment$BKVv-hYeQBQfrgA95_2wmPjytl8;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/-$$Lambda$MenuFragment$BKVv-hYeQBQfrgA95_2wmPjytl8;-><init>(Lcom/sb/mnmh/module/menu/MenuFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/MenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;->mExchangeBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/MenuFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/MenuFragment$1;-><init>(Lcom/sb/mnmh/module/menu/MenuFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/MenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;->exitLoginId:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/MenuFragment$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/MenuFragment$2;-><init>(Lcom/sb/mnmh/module/menu/MenuFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/MenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;->mPrivilegeBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/MenuFragment$3;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/MenuFragment$3;-><init>(Lcom/sb/mnmh/module/menu/MenuFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/MenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;->mDreamBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/MenuFragment$4;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/MenuFragment$4;-><init>(Lcom/sb/mnmh/module/menu/MenuFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/MenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;->mMenuActivity:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/MenuFragment$5;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/MenuFragment$5;-><init>(Lcom/sb/mnmh/module/menu/MenuFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/MenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;->mPublishBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/MenuFragment$6;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/MenuFragment$6;-><init>(Lcom/sb/mnmh/module/menu/MenuFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/MenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;->mServiceBtn:Landroid/widget/Button;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f53\u524d\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/sb/mnmh/module/utils/CommonDataUtils;->getServiceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/MenuFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityMenuFragmentBinding;->mServiceBtn:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/MenuFragment$7;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/MenuFragment$7;-><init>(Lcom/sb/mnmh/module/menu/MenuFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$initView$0$MenuFragment(Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/email/EmailActivity;->launch(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$initView$1$MenuFragment(Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/welfare/WelfarePavilionActivity;->launch(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$initView$2$MenuFragment(Landroid/view/View;)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/setting/SettingActivity;->launch(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$initView$3$MenuFragment(Landroid/view/View;)V
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/luck/LuckActivity;->launch(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$initView$4$MenuFragment(Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/day/EveryDayActivity;->launch(Landroid/content/Context;)V

    return-void
.end method

.method public loadServices(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 154
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 156
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00c7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801e1

    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 158
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v4, 0x7f08025b

    .line 160
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f080063

    .line 161
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 162
    new-instance v6, Lcom/sb/mnmh/module/menu/MenuFragment$8;

    invoke-direct {v6, p0, v0}, Lcom/sb/mnmh/module/menu/MenuFragment$8;-><init>(Lcom/sb/mnmh/module/menu/MenuFragment;Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v5, "\u9009\u62e9\u7ebf\u8def"

    .line 168
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 169
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x0

    .line 170
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 171
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;

    .line 173
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0b00fe

    invoke-virtual {v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0801ba

    .line 174
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, v6, Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;->label:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 176
    new-instance v8, Lcom/sb/mnmh/module/menu/MenuFragment$9;

    invoke-direct {v8, p0, v6, v0}, Lcom/sb/mnmh/module/menu/MenuFragment$9;-><init>(Lcom/sb/mnmh/module/menu/MenuFragment;Lcom/sb/mnmh/module/function/weapon/WeaponInfoBean;Landroid/app/Dialog;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 188
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/MenuFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/MenuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
