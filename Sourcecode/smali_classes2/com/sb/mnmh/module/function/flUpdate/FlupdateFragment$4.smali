.class Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4;
.super Ljava/lang/Object;
.source "FlupdateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 225
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->access$000(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTenBtn:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 226
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->access$300(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/sb/mnmh/module/function/Constants;->child:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 227
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->childBeans:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->childBeans:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 228
    new-instance p1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-virtual {v2}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0e021f

    invoke-direct {p1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 229
    iget-object v2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-virtual {v2}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00c7

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0801e1

    .line 230
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 231
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v5, 0x7f08025b

    .line 232
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f080063

    .line 233
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 234
    new-instance v7, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4$1;

    invoke-direct {v7, p0, p1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4$1;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4;Landroid/app/Dialog;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v6, "\u9009\u62e9\u5361\u7247"

    .line 240
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v6, 0x41800000    # 16.0f

    .line 241
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 242
    :goto_0
    iget-object v5, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    iget-object v5, v5, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->childBeans:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 243
    iget-object v5, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    iget-object v5, v5, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->childBeans:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/function/detail/ChildBean;

    .line 244
    iget-object v7, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-virtual {v7}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0b00fe

    invoke-virtual {v7, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0801ed

    .line 245
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RadioButton;

    const v9, 0x7f0801ba

    .line 246
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 247
    iget-object v10, v5, Lcom/sb/mnmh/module/function/detail/ChildBean;->good:Lcom/sb/mnmh/module/knapsack/GoodInfoBean;

    iget-object v10, v10, Lcom/sb/mnmh/module/knapsack/GoodInfoBean;->good_name:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 249
    new-instance v9, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4$2;

    invoke-direct {v9, p0, v8, v5, p1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4$2;-><init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4;Landroid/widget/RadioButton;Lcom/sb/mnmh/module/function/detail/ChildBean;Landroid/app/Dialog;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_0
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 261
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 262
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->access$000(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTenBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 264
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    const-string v0, "\u65e0\u91cd\u751f\u5361\u7247"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->showMsg(Ljava/lang/String;)V

    .line 265
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->access$000(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFlupdateFragmentBinding;->mTenBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 266
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->access$500(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->listChildCard()V

    goto :goto_1

    .line 268
    :cond_2
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->access$300(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->fate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 269
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$4;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->access$600(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->fateRefresh()V

    :cond_3
    :goto_1
    return-void
.end method
