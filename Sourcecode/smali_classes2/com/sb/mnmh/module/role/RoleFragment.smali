.class public final Lcom/sb/mnmh/module/role/RoleFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "RoleFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/role/RoleContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0084
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/role/RolePresenter;",
        "Lcom/sb/mnmh/module/role/RoleModule;",
        ">;",
        "Lcom/sb/mnmh/module/role/RoleContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityRoleFragmentBinding;

.field private title:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/role/RoleFragment;->title:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/role/RoleFragment;)Lcom/sb/mnmh/databinding/ActivityRoleFragmentBinding;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sb/mnmh/module/role/RoleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRoleFragmentBinding;

    return-object p0
.end method

.method public static getInstance()Lcom/sb/mnmh/module/role/RoleFragment;
    .locals 1

    .line 33
    new-instance v0, Lcom/sb/mnmh/module/role/RoleFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/role/RoleFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addRB(Ljava/lang/String;)V
    .locals 4

    .line 96
    new-instance v0, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/role/RoleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    .line 99
    invoke-virtual {p0}, Lcom/sb/mnmh/module/role/RoleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    const v2, 0x7f070081

    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-virtual {p0}, Lcom/sb/mnmh/module/role/RoleFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0500d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTextSize(F)V

    const/16 v2, 0x11

    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lcom/sb/mnmh/module/role/RoleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRoleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRoleFragmentBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/sb/mnmh/module/role/RoleFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/role/RolePresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/role/RoleFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/role/RoleFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/role/RolePresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 5

    .line 39
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityRoleFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/role/RoleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRoleFragmentBinding;

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/role/RoleFragment;->setSwipeBackEnable(Z)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-static {}, Lcom/sb/mnmh/module/role/attr/AttrFragment;->getInstance()Lcom/sb/mnmh/module/role/attr/AttrFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {}, Lcom/sb/mnmh/module/role/equipment/EquipmentFragment;->getInstance()Lcom/sb/mnmh/module/role/equipment/EquipmentFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {}, Lcom/sb/mnmh/module/role/magic/MagicFragment;->getInstance()Lcom/sb/mnmh/module/role/magic/MagicFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "\u5c5e\u6027"

    .line 45
    invoke-virtual {p0, v1}, Lcom/sb/mnmh/module/role/RoleFragment;->addRB(Ljava/lang/String;)V

    const-string v1, "\u88c5\u5907"

    .line 46
    invoke-virtual {p0, v1}, Lcom/sb/mnmh/module/role/RoleFragment;->addRB(Ljava/lang/String;)V

    const-string v1, "\u6cd5\u5b9d"

    .line 47
    invoke-virtual {p0, v1}, Lcom/sb/mnmh/module/role/RoleFragment;->addRB(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/sb/mnmh/module/role/RoleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRoleFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityRoleFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 49
    iget-object v1, p0, Lcom/sb/mnmh/module/role/RoleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRoleFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityRoleFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/role/RoleFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50
    iget-object v0, p0, Lcom/sb/mnmh/module/role/RoleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRoleFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityRoleFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/sb/mnmh/module/role/RoleFragment$1;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/role/RoleFragment$1;-><init>(Lcom/sb/mnmh/module/role/RoleFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 64
    iget-object v0, p0, Lcom/sb/mnmh/module/role/RoleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRoleFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityRoleFragmentBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/sb/mnmh/module/role/RoleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRoleFragmentBinding;

    iget-object v1, v1, Lcom/sb/mnmh/databinding/ActivityRoleFragmentBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v1, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 65
    iget-object v0, p0, Lcom/sb/mnmh/module/role/RoleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRoleFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityRoleFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 66
    iget-object p1, p0, Lcom/sb/mnmh/module/role/RoleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRoleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRoleFragmentBinding;->mBottomRG:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/sb/mnmh/module/role/-$$Lambda$RoleFragment$kElavZZdFTtlHzh6rwy4PhoZTlA;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/role/-$$Lambda$RoleFragment$kElavZZdFTtlHzh6rwy4PhoZTlA;-><init>(Lcom/sb/mnmh/module/role/RoleFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic lambda$initView$0$RoleFragment(Landroid/widget/RadioGroup;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 70
    iget-object p1, p0, Lcom/sb/mnmh/module/role/RoleFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityRoleFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRoleFragmentBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/sb/mnmh/module/role/RoleFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/sb/mnmh/module/role/RoleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
