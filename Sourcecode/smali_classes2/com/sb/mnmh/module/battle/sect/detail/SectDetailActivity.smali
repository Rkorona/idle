.class public final Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;
.super Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.source "SectDetailActivity.java"


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0088
.end annotation


# instance fields
.field private difDetailBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/map/DifDetailBean;",
            ">;"
        }
    .end annotation
.end field

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectBinding;

.field sectInfoBean:Lcom/sb/mnmh/module/battle/sect/SectInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;->difDetailBeans:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;)Lcom/sb/mnmh/databinding/ActivitySectBinding;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;->difDetailBeans:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic lambda$initView$3(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic lambda$initView$5(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic lambda$setDif$7(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static launch(Landroid/content/Context;Lcom/sb/mnmh/module/battle/sect/SectInfoBean;)V
    .locals 2

    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 48
    const-class v1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 49
    const-class v1, Lcom/sb/mnmh/module/battle/sect/SectInfoBean;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 0

    return-void
.end method

.method public initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 4

    .line 55
    check-cast p1, Lcom/sb/mnmh/databinding/ActivitySectBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectBinding;

    .line 56
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/sb/mnmh/module/battle/sect/SectInfoBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/SectInfoBean;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;->sectInfoBean:Lcom/sb/mnmh/module/battle/sect/SectInfoBean;

    .line 57
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySectBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailActivity$1M_kdx6cSpqgm-8OIZwb-lcsNJM;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailActivity$1M_kdx6cSpqgm-8OIZwb-lcsNJM;-><init>(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySectBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u95e8\u6d3e"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-static {}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->getInstance()Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->sects:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/sect/power/PowerFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {}, Lcom/sb/mnmh/module/battle/sect/tech/TechFragment;->getInstance()Lcom/sb/mnmh/module/battle/sect/tech/TechFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {}, Lcom/sb/mnmh/module/battle/sect/tactical/TacticalFragment;->getInstance()Lcom/sb/mnmh/module/battle/sect/tactical/TacticalFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->sects:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;->sectInfoBean:Lcom/sb/mnmh/module/battle/sect/SectInfoBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/sect/SectInfoBean;->id:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "9"

    .line 65
    invoke-static {v0, v1}, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {}, Lcom/sb/mnmh/module/battle/sect/store/SectStoreFragment;->getInstance()Lcom/sb/mnmh/module/battle/sect/store/SectStoreFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {}, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->getInstance()Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {}, Lcom/sb/mnmh/module/battle/sect/bag/BagFragment;->getInstance()Lcom/sb/mnmh/module/battle/sect/bag/BagFragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivitySectBinding;->mDetailVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 71
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivitySectBinding;->mDetailVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 72
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySectBinding;->mDetailVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity$1;-><init>(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 86
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySectBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivitySectBinding;->mBottomRG:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 87
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySectBinding;->mDetailVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 88
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySectBinding;->mBottomRG:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailActivity$xoEoEJnUFpwsXUyD1IjQC9nCJf8;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailActivity$xoEoEJnUFpwsXUyD1IjQC9nCJf8;-><init>(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 103
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v0, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;-><init>()V

    invoke-virtual {v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;->getDifDetail()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailActivity$aaPq0eq767KoqaXDFpOIk2viDAI;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailActivity$aaPq0eq767KoqaXDFpOIk2viDAI;-><init>(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;)V

    sget-object v2, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailActivity$FybZIEwhrgHB_5cmVy4f6HVM02E;->INSTANCE:Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailActivity$FybZIEwhrgHB_5cmVy4f6HVM02E;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    .line 151
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v0, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;

    invoke-direct {v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;-><init>()V

    invoke-virtual {v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;->getDifList()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailActivity$-S9sHgmWDDNXycOCr7xoLYqhzvQ;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailActivity$-S9sHgmWDDNXycOCr7xoLYqhzvQ;-><init>(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;)V

    sget-object v2, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailActivity$SDdxAwmONl93OIFJsGP51iFxqAM;->INSTANCE:Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailActivity$SDdxAwmONl93OIFJsGP51iFxqAM;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public synthetic lambda$initView$0$SectDetailActivity(Landroid/view/View;)V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;->finish()V

    return-void
.end method

.method public synthetic lambda$initView$1$SectDetailActivity(Landroid/widget/RadioGroup;I)V
    .locals 3

    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 91
    invoke-virtual {p1, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, p2, :cond_1

    .line 92
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySectBinding;->mDetailVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 p1, 0x5

    if-ne v1, p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySectBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySectBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic lambda$initView$2$SectDetailActivity(Lcom/sb/mnmh/module/battle/map/DifDetailBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivitySectBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/map/DifDetailBean;->diffcultName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivitySectBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity$2;-><init>(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$initView$4$SectDetailActivity(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 153
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;->difDetailBeans:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public synthetic lambda$setDif$6$SectDetailActivity(Ljava/lang/String;Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 167
    iget-object p2, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivitySectBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivitySectBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-static {}, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;->getInstance()Lcom/apesplant/mvp/lib/base/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/map/RefreshMapEvent;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/sb/mnmh/module/battle/map/RefreshMapEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;->postEvent(Lcom/apesplant/mvp/lib/base/eventbus/BaseEventModel;)V

    :cond_0
    return-void
.end method

.method public onCreateActivity(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setDif(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;-><init>()V

    invoke-virtual {v1, p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;->setDif(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailActivity$uH3Sznoa_52SENttbBV2UOzHh6g;

    invoke-direct {v1, p0, p2}, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailActivity$uH3Sznoa_52SENttbBV2UOzHh6g;-><init>(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailActivity;Ljava/lang/String;)V

    sget-object p2, Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailActivity$biIhbNHBFhhc7PY0t8JNfEqcp_k;->INSTANCE:Lcom/sb/mnmh/module/battle/sect/detail/-$$Lambda$SectDetailActivity$biIhbNHBFhhc7PY0t8JNfEqcp_k;

    invoke-virtual {p1, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
