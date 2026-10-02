.class Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$2;
.super Ljava/lang/Object;
.source "WorkShopFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 106
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;->helpBeans:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;->helpBeans:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 107
    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e021f

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 108
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0801e1

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 110
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v3, 0x7f08025b

    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f080063

    .line 112
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 113
    new-instance v5, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$2$1;

    invoke-direct {v5, p0, p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$2$1;-><init>(Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$2;Landroid/app/Dialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v4, "\u9009\u62e9\u526f\u7075\u5b9d"

    .line 119
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 120
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v3, 0x0

    .line 121
    :goto_0
    iget-object v5, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;

    iget-object v5, v5, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;->helpBeans:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 122
    iget-object v5, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;

    iget-object v5, v5, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;->helpBeans:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;

    .line 123
    iget-object v6, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;

    invoke-virtual {v6}, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0b00fe

    invoke-virtual {v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0801ba

    .line 124
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 125
    iget-object v8, v5, Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;->function_name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 128
    new-instance v7, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$2$2;

    invoke-direct {v7, p0, v5, p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$2$2;-><init>(Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$2;Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;Landroid/app/Dialog;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 141
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;

    const-string v0, "\u6682\u65e0\u5176\u4ed6\u7075\u5b9d"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;->showMsg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
