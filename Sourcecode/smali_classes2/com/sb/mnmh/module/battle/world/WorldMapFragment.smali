.class public final Lcom/sb/mnmh/module/battle/world/WorldMapFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "WorldMapFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/battle/world/WorldMapContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b00a4
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/battle/world/WorldMapPresenter;",
        "Lcom/sb/mnmh/module/battle/world/WorldMapModule;",
        ">;",
        "Lcom/sb/mnmh/module/battle/world/WorldMapContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityWorldMapFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/battle/world/WorldMapFragment;
    .locals 0

    .line 22
    new-instance p0, Lcom/sb/mnmh/module/battle/world/WorldMapFragment;

    invoke-direct {p0}, Lcom/sb/mnmh/module/battle/world/WorldMapFragment;-><init>()V

    return-object p0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/world/WorldMapFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/battle/world/WorldMapPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/world/WorldMapFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/world/WorldMapFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/battle/world/WorldMapPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 28
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityWorldMapFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/world/WorldMapFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWorldMapFragmentBinding;

    .line 29
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/world/WorldMapFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWorldMapFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorldMapFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/battle/world/-$$Lambda$WorldMapFragment$ZTd-esvSdsiIPcB38hy7xaYSwB4;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/world/-$$Lambda$WorldMapFragment$ZTd-esvSdsiIPcB38hy7xaYSwB4;-><init>(Lcom/sb/mnmh/module/battle/world/WorldMapFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/world/WorldMapFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityWorldMapFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorldMapFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u6807\u9898"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$initView$0$WorldMapFragment(Landroid/view/View;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/world/WorldMapFragment;->pop()V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/world/WorldMapFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/world/WorldMapFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
