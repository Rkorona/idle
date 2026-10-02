.class public final Lcom/sb/mnmh/module/up/HangUpFragment;
.super Lcom/sb/mnmh/module/base/BaseMNMHFragment;
.source "HangUpFragment.java"

# interfaces
.implements Lcom/sb/mnmh/module/up/HangUpContract$View;


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0058
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sb/mnmh/module/base/BaseMNMHFragment<",
        "Lcom/sb/mnmh/module/up/HangUpPresenter;",
        "Lcom/sb/mnmh/module/up/HangUpModule;",
        ">;",
        "Lcom/sb/mnmh/module/up/HangUpContract$View;"
    }
.end annotation


# instance fields
.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityHangUpFragmentBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/up/HangUpFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sb/mnmh/module/up/HangUpFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    return-object p0
.end method

.method public static getInstance()Lcom/sb/mnmh/module/up/HangUpFragment;
    .locals 1

    .line 32
    new-instance v0, Lcom/sb/mnmh/module/up/HangUpFragment;

    invoke-direct {v0}, Lcom/sb/mnmh/module/up/HangUpFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public endHangUp(Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;)V
    .locals 13

    if-eqz p1, :cond_3

    .line 108
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/up/HangUpFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 109
    invoke-virtual {p0}, Lcom/sb/mnmh/module/up/HangUpFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00f6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801e1

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 112
    iget-object v4, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->drop_list:Ljava/util/ArrayList;

    const v5, 0x7f0801e5

    const v6, 0x7f0801e2

    const v7, 0x7f0b00fb

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->drop_list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    .line 113
    :goto_0
    iget-object v8, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->drop_list:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_0

    .line 114
    iget-object v8, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->drop_list:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;

    .line 115
    invoke-virtual {p0}, Lcom/sb/mnmh/module/up/HangUpFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-virtual {v9, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 116
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 117
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->goods_name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 120
    iget-object v8, v8, Lcom/sb/mnmh/module/battle/monster/DropInfoBean;->num:Ljava/lang/String;

    invoke-static {v8}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 126
    :cond_0
    iget-object v4, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->gold:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/sb/mnmh/module/up/HangUpFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 128
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v9, "\u91d1\u5e01:"

    .line 129
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 131
    iget-object v9, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->gold:Ljava/lang/String;

    invoke-static {v9}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    :cond_1
    iget-object v4, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->experience:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/sb/mnmh/module/up/HangUpFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 138
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v6, "\u7ecf\u9a8c:"

    .line 139
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 141
    iget-object p1, p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailBean;->experience:Ljava/lang/String;

    invoke-static {p1}, Lcom/sb/mnmh/module/utils/UnitUtils;->changeUnit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    const p1, 0x7f080075

    .line 147
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/sb/mnmh/module/up/HangUpFragment$3;

    invoke-direct {v2, p0, v0}, Lcom/sb/mnmh/module/up/HangUpFragment$3;-><init>(Lcom/sb/mnmh/module/up/HangUpFragment;Landroid/app/Dialog;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 154
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method

.method public initPresenter()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/sb/mnmh/module/up/HangUpFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    check-cast v0, Lcom/sb/mnmh/module/up/HangUpPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/up/HangUpFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sb/mnmh/module/up/HangUpFragment;->mModel:Lcom/apesplant/mvp/lib/base/BaseModelCreate;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sb/mnmh/module/up/HangUpPresenter;->setVM(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/sb/mnmh/module/up/HangUpFragment;->setSwipeBackEnable(Z)V

    .line 39
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityHangUpFragmentBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/up/HangUpFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHangUpFragmentBinding;

    .line 40
    iget-object p1, p0, Lcom/sb/mnmh/module/up/HangUpFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHangUpFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHangUpFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/up/-$$Lambda$HangUpFragment$C_CrxOA_9gQF8J8CHCTGlmmPkoA;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/up/-$$Lambda$HangUpFragment$C_CrxOA_9gQF8J8CHCTGlmmPkoA;-><init>(Lcom/sb/mnmh/module/up/HangUpFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lcom/sb/mnmh/module/up/HangUpFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHangUpFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHangUpFragmentBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    const-string v0, "\u79bb\u7ebf\u6302\u673a"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/up/HangUpFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHangUpFragmentBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityHangUpFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    const-class v0, Lcom/sb/mnmh/module/up/HangUpVH;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setItemView(Ljava/lang/Class;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/up/HangUpFragment;->mPresenter:Lcom/apesplant/mvp/lib/base/BasePresenter;

    invoke-virtual {p1, v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->setPresenter(Lcom/apesplant/mvp/lib/base/BasePresenter;)Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public synthetic lambda$initView$0$HangUpFragment(Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/sb/mnmh/module/up/HangUpFragment;->pop()V

    return-void
.end method

.method public loadChildList(Ljava/util/ArrayList;Lcom/sb/mnmh/module/up/HangUpBean;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/up/HangUpChildBean;",
            ">;",
            "Lcom/sb/mnmh/module/up/HangUpBean;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 68
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/up/HangUpFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0e021f

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 69
    invoke-virtual {p0}, Lcom/sb/mnmh/module/up/HangUpFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00c7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0801e1

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 71
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v4, 0x7f08025b

    .line 72
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f080063

    .line 73
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 74
    new-instance v6, Lcom/sb/mnmh/module/up/HangUpFragment$1;

    invoke-direct {v6, p0, v0}, Lcom/sb/mnmh/module/up/HangUpFragment$1;-><init>(Lcom/sb/mnmh/module/up/HangUpFragment;Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v5, "\u9009\u62e9\u5b88\u536b"

    .line 80
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 81
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x0

    .line 82
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 83
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sb/mnmh/module/up/HangUpChildBean;

    .line 85
    invoke-virtual {p0}, Lcom/sb/mnmh/module/up/HangUpFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0b00fe

    invoke-virtual {v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0801ba

    .line 87
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 88
    iget-object v9, v6, Lcom/sb/mnmh/module/up/HangUpChildBean;->function_name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    new-instance v8, Lcom/sb/mnmh/module/up/HangUpFragment$2;

    invoke-direct {v8, p0, v6, p2, v0}, Lcom/sb/mnmh/module/up/HangUpFragment$2;-><init>(Lcom/sb/mnmh/module/up/HangUpFragment;Lcom/sb/mnmh/module/up/HangUpChildBean;Lcom/sb/mnmh/module/up/HangUpBean;Landroid/app/Dialog;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 101
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public refreshData()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sb/mnmh/module/up/HangUpFragment;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityHangUpFragmentBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityHangUpFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {v0}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->reFetch()V

    return-void
.end method

.method public showMsg(Ljava/lang/String;)V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/sb/mnmh/module/up/HangUpFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/sb/mnmh/module/up/HangUpFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
