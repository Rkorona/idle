.class Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$2;
.super Ljava/lang/Object;
.source "EquipFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;

.field final synthetic val$childNum:J


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;J)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;

    iput-wide p2, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$2;->val$childNum:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 232
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->helpChooseBeans:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->helpChooseBeans:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->helpChooseBeans:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long p1, p1

    iget-wide v0, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$2;->val$childNum:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 260
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->access$300(Lcom/sb/mnmh/module/function/workshop/EquipFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->threeProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 261
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->access$300(Lcom/sb/mnmh/module/function/workshop/EquipFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->startMoveId:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 262
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->helpChooseBeans:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->helpChooseBeans:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 263
    :goto_0
    iget-object p2, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;

    iget-object p2, p2, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    iget-object p2, p2, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->helpChooseBeans:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 264
    iget-object p2, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;

    iget-object p2, p2, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    iget-object p2, p2, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->helpChooseBeans:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    .line 265
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00fb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0801e2

    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 267
    iget-object p2, p2, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_name:Ljava/lang/String;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object p2, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;

    iget-object p2, p2, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    invoke-static {p2}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->access$300(Lcom/sb/mnmh/module/function/workshop/EquipFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->threeProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 251
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->helpChooseBeans:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->helpChooseBeans:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->helpChooseBeans:Ljava/util/ArrayList;

    .line 252
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long p1, p1

    iget-wide v0, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$2;->val$childNum:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 253
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    const-string p2, "\u8d85\u8fc7\u8be5\u56fe\u7eb8\u795e\u5175\u6570\u91cf,\u8bf7\u91cd\u65b0\u9009\u62e9"

    invoke-virtual {p1, p2}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->showMsg(Ljava/lang/String;)V

    return-void

    .line 256
    :cond_2
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    const-string p2, "\u8be5\u56fe\u7eb8\u795e\u5175\u6570\u91cf\u4e0d\u591f,\u8bf7\u91cd\u65b0\u9009\u62e9"

    invoke-virtual {p1, p2}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->showMsg(Ljava/lang/String;)V

    return-void
.end method
