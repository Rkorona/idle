.class public final Lcom/sb/mnmh/module/menu/help/HelpFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "HelpFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/menu/help/HelpContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0059
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/menu/help/HelpPresenter;",
        "Lcom/sb/mnmh/module/menu/help/HelpModule;",
        ">;",
        "Lcom/sb/mnmh/module/menu/help/HelpContract$View;"
    }
.end annotation


# instance fields
.field beans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/menu/help/MapDimensionBean;",
            ">;"
        }
    .end annotation
.end field

.field mGoodFragment:Lcom/sb/mnmh/module/battle/detail/GoodFragment;

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;

.field position:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->beans:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->position:I

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/menu/help/HelpFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/menu/help/HelpFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sb/mnmh/module/menu/help/HelpFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sb/mnmh/module/menu/help/HelpFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sb/mnmh/module/menu/help/HelpFragment;)Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;

    return-object p0
.end method

.method public static getInstance()Lcom/sb/mnmh/module/menu/help/HelpFragment;
    .locals 1

    .line 38
    new-instance v0, Lcom/sb/mnmh/module/menu/help/HelpFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/menu/help/HelpFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method initPage()V
    .locals 5

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->getInstance(Ljava/util/ArrayList;)Lcom/sb/mnmh/module/battle/detail/GoodFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mGoodFragment:Lcom/sb/mnmh/module/battle/detail/GoodFragment;

    .line 219
    iget-object v1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mGoodFragment:Lcom/sb/mnmh/module/battle/detail/GoodFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 221
    iget-object v1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/help/HelpFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 222
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/sb/mnmh/module/menu/help/HelpFragment$6;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/help/HelpFragment$6;-><init>(Lcom/sb/mnmh/module/menu/help/HelpFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 236
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 237
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 238
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->mBottomRG:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/sb/mnmh/module/menu/help/-$$Lambda$HelpFragment$DiPAa26DB-4rQgqGxm_CgiPQvNc;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/menu/help/-$$Lambda$HelpFragment$DiPAa26DB-4rQgqGxm_CgiPQvNc;-><init>(Lcom/sb/mnmh/module/menu/help/HelpFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/menu/help/HelpPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 44
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;

    .line 45
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/menu/help/-$$Lambda$HelpFragment$XitlCSfTt-Req8r2ck5id-tOd5A;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/help/-$$Lambda$HelpFragment$XitlCSfTt-Req8r2ck5id-tOd5A;-><init>(Lcom/sb/mnmh/module/menu/help/HelpFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u8f85\u52a9\u795e\u5668"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->actionbarSure:Landroid/widget/TextView;

    const-string v0, "\u4e00\u952e\u4f7f\u7528"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->actionbarSure:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->actionbarSure:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/menu/help/HelpFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/help/HelpFragment$1;-><init>(Lcom/sb/mnmh/module/menu/help/HelpFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/help/HelpFragment;->initPage()V

    .line 59
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast p1, Lcom/sb/mnmh/module/menu/help/HelpPresenter;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/menu/help/HelpPresenter;->getMapDimension()V

    .line 60
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->quickName:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/menu/help/HelpFragment$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/help/HelpFragment$2;-><init>(Lcom/sb/mnmh/module/menu/help/HelpFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->mFight:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/help/HelpFragment$3;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/help/HelpFragment$3;-><init>(Lcom/sb/mnmh/module/menu/help/HelpFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->mLookResult:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/help/HelpFragment$4;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/help/HelpFragment$4;-><init>(Lcom/sb/mnmh/module/menu/help/HelpFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->mAllTG:Landroid/widget/Button;

    new-instance v0, Lcom/sb/mnmh/module/menu/help/HelpFragment$5;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/menu/help/HelpFragment$5;-><init>(Lcom/sb/mnmh/module/menu/help/HelpFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$initPage$1$HelpFragment(Landroid/widget/RadioGroup;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    const/4 v0, 0x0

    .line 240
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 241
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 242
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic lambda$initView$0$HelpFragment(Landroid/view/View;)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/help/HelpFragment;->pop()V

    return-void
.end method

.method public loadHelpBean(Lcom/sb/mnmh/module/menu/help/HelpBean;)V
    .locals 7

    if-eqz p1, :cond_7

    .line 171
    iget-boolean v0, p1, Lcom/sb/mnmh/module/menu/help/HelpBean;->flag:Z

    if-eqz v0, :cond_0

    .line 172
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->statusName:Landroid/widget/TextView;

    const-string v0, "\u6b63\u5728\u626b\u8361\u4e2d..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 173
    :cond_0
    iget-object v0, p1, Lcom/sb/mnmh/module/menu/help/HelpBean;->list:Ljava/util/ArrayList;

    const-string v1, "\u626b\u8361\u7ed3\u675f"

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/sb/mnmh/module/menu/help/HelpBean;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 174
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->statusName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 176
    :goto_0
    iget-object v3, p1, Lcom/sb/mnmh/module/menu/help/HelpBean;->list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 177
    iget-object v3, p1, Lcom/sb/mnmh/module/menu/help/HelpBean;->list:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sb/mnmh/module/menu/help/HelpMonsterBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/menu/help/HelpMonsterBean;->map:Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;

    .line 178
    iget-object v4, v3, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->drop_list:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->drop_list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 179
    iget-object v4, p1, Lcom/sb/mnmh/module/menu/help/HelpBean;->list:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/menu/help/HelpMonsterBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/menu/help/HelpMonsterBean;->mapName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 180
    new-instance v4, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;

    invoke-direct {v4}, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;-><init>()V

    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u526f\u672c\u540d\u79f0["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/sb/mnmh/module/menu/help/HelpBean;->list:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sb/mnmh/module/menu/help/HelpMonsterBean;

    iget-object v6, v6, Lcom/sb/mnmh/module/menu/help/HelpMonsterBean;->mapName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->good_name:Ljava/lang/String;

    .line 183
    iget-object v5, v3, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->drop_list:Ljava/util/ArrayList;

    invoke-virtual {v5, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 185
    :cond_1
    iget-object v4, v3, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->gold:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 186
    new-instance v4, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;

    invoke-direct {v4}, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;-><init>()V

    const-string v5, "\u91d1\u5e01"

    .line 187
    iput-object v5, v4, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->good_name:Ljava/lang/String;

    .line 188
    iget-object v5, v3, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->gold:Ljava/lang/String;

    iput-object v5, v4, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->num:Ljava/lang/String;

    .line 189
    iget-object v5, v3, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->drop_list:Ljava/util/ArrayList;

    invoke-virtual {v5, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 191
    :cond_2
    iget-object v4, v3, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->experience:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 192
    new-instance v4, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;

    invoke-direct {v4}, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;-><init>()V

    const-string v5, "\u7ecf\u9a8c"

    .line 193
    iput-object v5, v4, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->good_name:Ljava/lang/String;

    .line 194
    iget-object v5, v3, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->experience:Ljava/lang/String;

    iput-object v5, v4, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->num:Ljava/lang/String;

    .line 195
    iget-object v5, v3, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->drop_list:Ljava/util/ArrayList;

    invoke-virtual {v5, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 197
    :cond_3
    iget-object v3, v3, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->drop_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 200
    :cond_5
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mGoodFragment:Lcom/sb/mnmh/module/battle/detail/GoodFragment;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/battle/detail/GoodFragment;->updateBeans(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 202
    :cond_6
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->statusName:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public loadMapDimensions(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/menu/help/MapDimensionBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 210
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->beans:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 211
    iput v0, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->position:I

    .line 212
    iget v0, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->position:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/menu/help/MapDimensionBean;

    iget-object p1, p1, Lcom/sb/mnmh/module/menu/help/MapDimensionBean;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/menu/help/HelpFragment;->setName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityHelpFragmentBinding;->quickName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 163
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/help/HelpFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/sb/mnmh/module/menu/help/HelpFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
