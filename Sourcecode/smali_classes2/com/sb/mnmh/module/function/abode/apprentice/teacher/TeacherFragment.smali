.class public final Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "TeacherFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0094
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;",
        "Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityTearcherFragmentBinding;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;
    .locals 1

    .line 24
    new-instance v0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;-><init>()V

    .line 25
    invoke-virtual {v0, p0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;->setParams(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public initPresenter()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    .line 31
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityTearcherFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTearcherFragmentBinding;

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;->setSwipeBackEnable(Z)V

    .line 33
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTearcherFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTearcherFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/-$$Lambda$TeacherFragment$2bL8TgDO99cnAkwVcY-wxJSYg5Q;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/-$$Lambda$TeacherFragment$2bL8TgDO99cnAkwVcY-wxJSYg5Q;-><init>(Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;)V

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadedDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadedDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/-$$Lambda$TeacherFragment$NrT1KIjwuc3M-B3AeNOtaJ7wP6E;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/-$$Lambda$TeacherFragment$NrT1KIjwuc3M-B3AeNOtaJ7wP6E;-><init>(Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;)V

    .line 36
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnLoadingDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnLoadingDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/-$$Lambda$TeacherFragment$Pzy11Nhflk44uKy84NJseHmOWXs;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/-$$Lambda$TeacherFragment$Pzy11Nhflk44uKy84NJseHmOWXs;-><init>(Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;)V

    .line 39
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setOnEmptyDataListener(Lcom/apesplant/mvp/lib/base/listview/Interface/IOnEmptyDataListener;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;->type:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setParam(Ljava/io/Serializable;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;->isPrepared:Z

    .line 47
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;->lazyLoad()V

    return-void
.end method

.method public synthetic lambda$initView$0$TeacherFragment(I)V
    .locals 1

    .line 34
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTearcherFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTearcherFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTearcherFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTearcherFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$1$TeacherFragment(I)V
    .locals 1

    .line 37
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTearcherFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTearcherFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTearcherFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTearcherFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$initView$2$TeacherFragment(I)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;->hideWaitProgress()V

    .line 41
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTearcherFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityTearcherFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTearcherFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityTearcherFragmentBinding;->mEmptyLayout:Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonEmptyLayoutBinding;->emptyLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 53
    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;->refreshData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public refreshData()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityTearcherFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityTearcherFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;->type:Ljava/lang/String;

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/abode/apprentice/teacher/TeacherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
