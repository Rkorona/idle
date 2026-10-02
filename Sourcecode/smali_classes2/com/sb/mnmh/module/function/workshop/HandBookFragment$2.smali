.class Lcom/sb/mnmh/module/function/workshop/HandBookFragment$2;
.super Ljava/lang/Object;
.source "HandBookFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 120
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->allBeans:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->allBeans:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 121
    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e021f

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 122
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0801e1

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 124
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v3, 0x7f08025b

    .line 125
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f080063

    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 127
    new-instance v5, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$2$1;

    invoke-direct {v5, p0, p1}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$2$1;-><init>(Lcom/sb/mnmh/module/function/workshop/HandBookFragment$2;Landroid/app/Dialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v4, "\u9009\u62e9\u4e3b\u5b69\u5b50"

    .line 133
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 134
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 135
    iget-object v3, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpBeans:Ljava/util/ArrayList;

    .line 136
    iget-object v3, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object v3, v3, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpBeans:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 137
    iget-object v3, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object v3, v3, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpBeans:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object v5, v5, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->allBeans:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    .line 138
    :goto_0
    iget-object v5, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object v5, v5, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->allBeans:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 139
    iget-object v5, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object v5, v5, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->allBeans:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    .line 140
    iget-object v6, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-virtual {v6}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0b00fe

    invoke-virtual {v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0801ba

    .line 141
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 142
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "(\u7b49\u7ea7:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_max:Ljava/lang/String;

    .line 143
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_max:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v9, "0"

    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 142
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 146
    new-instance v7, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$2$2;

    invoke-direct {v7, p0, v5, v3, p1}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$2$2;-><init>(Lcom/sb/mnmh/module/function/workshop/HandBookFragment$2;Lcom/sb/mnmh/module/function/mode/ModeInfoBean;ILandroid/app/Dialog;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 163
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 165
    :cond_2
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    const-string v0, "\u6682\u65e0\u5b69\u5b50"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->showMsg(Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->access$500(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->access$000(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;)Lcom/sb/mnmh/module/function/detail/ChildBean;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/module/function/detail/ChildBean;->goods_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->listChild(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
