.class public final Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "CurAbodeFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0035
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;",
        "Lcom/sb/mnmh/module/function/cur/CurAbodeModule;",
        ">;",
        "Lcom/sb/mnmh/module/function/cur/CurAbodeContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method private getCurStatus(Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;)Ljava/lang/String;
    .locals 6

    .line 124
    iget-object v0, p1, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->map_type:Ljava/lang/String;

    .line 125
    iget-object v1, p1, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->explore_content:Ljava/lang/String;

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "(\u63a2\u7d22\u4e2d)"

    const-string v4, "(\u672a\u63a2\u7d22)"

    const-string v5, "1"

    if-nez v2, :cond_2

    const-string v2, "11"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "20"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "21"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "12"

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "13"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "17"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    return-object v3

    .line 130
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "15"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "(\u5df2\u8fc1\u79fb)"

    goto :goto_1

    :cond_3
    const-string p1, "(\u672a\u8fc1\u79fb)"

    :goto_1
    return-object p1

    .line 133
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "16"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(\u751f\u4ea7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->production_name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u4e2d)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "(\u672a\u751f\u6210)"

    return-object p1

    .line 141
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "18"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "(\u5df2\u52a0\u5165)"

    goto :goto_2

    :cond_7
    const-string p1, "(\u672a\u52a0\u5165)"

    :goto_2
    return-object p1

    .line 144
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "19"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "(\u5df2\u5f00\u542f)"

    goto :goto_3

    :cond_9
    const-string p1, "(\u672a\u5f00\u542f)"

    :goto_3
    return-object p1

    .line 147
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "25"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    move-object v3, v4

    :goto_4
    return-object v3

    .line 150
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    const-string p1, "35"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    move-object v3, v4

    :goto_5
    return-object v3

    :cond_e
    const-string p1, ""

    return-object p1
.end method

.method public static getInstance()Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;
    .locals 1

    .line 28
    new-instance v0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;-><init>()V

    return-object v0
.end method

.method private updateView(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 229
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 230
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;->getMapInfo()V

    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->setSwipeBackEnable(Z)V

    .line 35
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->isPrepared:Z

    .line 37
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->lazyLoad()V

    .line 38
    iget-object p1, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->searchAll:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment$1;-><init>(Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->exploreAll:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment$2;-><init>(Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected lazyLoad()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;->lazyLoad()V

    .line 55
    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->isPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->isVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->initData()V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadCurNumInfoBean(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mOneLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mTwoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mThreeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mFourLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mFiveLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mSixLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mSevenLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mEightLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mNineLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mTenLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mElevenLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mTwelveLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mThirteenLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mFourteenLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mFifteenLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mSixteenLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mSeventeenLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_11

    .line 176
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    const/4 v0, 0x0

    .line 177
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_11

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;

    invoke-virtual {v3}, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->value:Lcom/sb/mnmh/module/function/cur/CurValueInfoBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/function/cur/CurValueInfoBean;->have:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->value:Lcom/sb/mnmh/module/function/cur/CurValueInfoBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/function/cur/CurValueInfoBean;->max:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    iget-object v3, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v3, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/function/cur/CurNumInfoBean;->id:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/sb/mnmh/module/function/cur/CurAbodePresenter;->getListOwner(Ljava/lang/String;I)V

    if-nez v0, :cond_0

    .line 182
    iget-object v3, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mOneLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v4, v4, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->oneTitle:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->oneLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->updateView(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 184
    iget-object v3, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mTwoLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v4, v4, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->twoTitle:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->twoLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->updateView(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 186
    iget-object v3, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mThreeLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v4, v4, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->threeTitle:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->threeLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->updateView(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 188
    iget-object v3, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mFourLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v4, v4, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->fourTitle:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->fourLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->updateView(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    .line 190
    iget-object v3, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mFiveLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v4, v4, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->fiveTitle:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->fiveLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->updateView(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    .line 192
    iget-object v3, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mSixLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v4, v4, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->sixTitle:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->sixLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->updateView(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    .line 194
    iget-object v3, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mSevenLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v4, v4, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->sevenTitle:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->sevenLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->updateView(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const/4 v3, 0x7

    if-ne v0, v3, :cond_7

    .line 196
    iget-object v3, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mEightLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v4, v4, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->eightTitle:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->eightLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->updateView(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    if-ne v0, v1, :cond_8

    .line 198
    iget-object v3, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mNineLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v4, v4, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->nineTitle:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->nineLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->updateView(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    const/16 v3, 0x9

    if-ne v0, v3, :cond_9

    .line 200
    iget-object v3, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mTenLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v4, v4, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->tenTitle:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->tenLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->updateView(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0xa

    if-ne v0, v3, :cond_a

    .line 202
    iget-object v3, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mElevenLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v4, v4, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->elevenTitle:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->elevenLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->updateView(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const/16 v3, 0xb

    if-ne v0, v3, :cond_b

    .line 204
    iget-object v3, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mTwelveLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v4, v4, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->twelveTitle:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->twelveLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->updateView(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const/16 v3, 0xc

    if-ne v0, v3, :cond_c

    .line 206
    iget-object v3, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mThirteenLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v4, v4, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->thirteenTitle:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->thirteenLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->updateView(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    const/16 v3, 0xd

    if-ne v0, v3, :cond_d

    .line 208
    iget-object v3, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mFourteenLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v4, v4, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->fourteenTitle:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->fourteenLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->updateView(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    const/16 v3, 0xe

    if-ne v0, v3, :cond_e

    .line 210
    iget-object v3, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mFifteenLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v4, v4, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->fifteenTitle:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->fifteenLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->updateView(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    const/16 v3, 0xf

    if-ne v0, v3, :cond_f

    .line 212
    iget-object v3, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mSixteenLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v4, v4, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->sixteenTitle:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->sixteenLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->updateView(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    const/16 v3, 0x10

    if-ne v0, v3, :cond_10

    .line 214
    iget-object v3, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v3, v3, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->mSeventeenLayout:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v4, v4, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->seventeenTitle:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v5, v5, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->seventeenLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->updateView(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    :cond_10
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public loadData(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_11

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 81
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00fb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801e2

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u540d\u79f0:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->map_data:Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    invoke-direct {p0, v4}, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->getCurStatus(Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    .line 85
    iget-object v2, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->oneLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 87
    iget-object v2, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->twoLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 89
    iget-object v2, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->threeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    .line 91
    iget-object v2, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->fourLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x4

    if-ne p2, v2, :cond_4

    .line 93
    iget-object v2, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->fiveLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x5

    if-ne p2, v2, :cond_5

    .line 95
    iget-object v2, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->sixLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x6

    if-ne p2, v2, :cond_6

    .line 97
    iget-object v2, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->sevenLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x7

    if-ne p2, v2, :cond_7

    .line 99
    iget-object v2, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->eightLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_7
    const/16 v2, 0x8

    if-ne p2, v2, :cond_8

    .line 101
    iget-object v2, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->nineLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    const/16 v2, 0x9

    if-ne p2, v2, :cond_9

    .line 103
    iget-object v2, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->tenLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_9
    const/16 v2, 0xa

    if-ne p2, v2, :cond_a

    .line 105
    iget-object v2, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->elevenLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_a
    const/16 v2, 0xb

    if-ne p2, v2, :cond_b

    .line 107
    iget-object v2, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->twelveLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_b
    const/16 v2, 0xc

    if-ne p2, v2, :cond_c

    .line 109
    iget-object v2, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->thirteenLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_c
    const/16 v2, 0xd

    if-ne p2, v2, :cond_d

    .line 111
    iget-object v2, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->fourteenLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_d
    const/16 v2, 0xe

    if-ne p2, v2, :cond_e

    .line 113
    iget-object v2, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->fifteenLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_e
    const/16 v2, 0xf

    if-ne p2, v2, :cond_f

    .line 115
    iget-object v2, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->sixteenLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_f
    const/16 v2, 0x10

    if-ne p2, v2, :cond_10

    .line 117
    iget-object v2, p0, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;

    iget-object v2, v2, Lcom/sb/mnmh/databinding/ActivityCurAbodeFragmentBinding;->seventeenLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_10
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/sb/mnmh/module/function/cur/CurAbodeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
