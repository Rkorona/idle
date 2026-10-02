.class Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29;
.super Ljava/lang/Object;
.source "BigMapDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->loadMapDetail(Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

.field final synthetic val$bean:Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V
    .locals 0

    .line 1080
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29;->val$bean:Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1083
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mapGoodBeans:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mapGoodBeans:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 1084
    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e021f

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1085
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    .line 1086
    invoke-virtual {v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0801e1

    .line 1087
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1088
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v3, 0x7f08025b

    .line 1089
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f080063

    .line 1090
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 1091
    new-instance v5, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29$1;

    invoke-direct {v5, p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29$1;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v4, "\u9009\u62e9\u7ec3\u5b9d\u7269\u54c1"

    .line 1097
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 1098
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v3, 0x0

    .line 1099
    :goto_0
    iget-object v5, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mapGoodBeans:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 1100
    iget-object v5, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->mapGoodBeans:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/battle/big/detail/MapGoodBean;

    .line 1101
    iget-object v6, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    .line 1102
    invoke-virtual {v6}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0b00fe

    invoke-virtual {v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0801ba

    .line 1103
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v5, Lcom/sb/mnmh/module/battle/big/detail/MapGoodBean;->good_name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1107
    new-instance v7, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29$2;

    invoke-direct {v7, p0, v5, p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29$2;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29;Lcom/sb/mnmh/module/battle/big/detail/MapGoodBean;Landroid/app/Dialog;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1115
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1117
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1118
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 1120
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$2500(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->lianBaoGood()V

    .line 1122
    :goto_1
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
