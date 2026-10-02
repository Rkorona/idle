.class Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$2;
.super Ljava/lang/Object;
.source "HandBookFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

.field final synthetic val$childNum:J


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;J)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iput-wide p2, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$2;->val$childNum:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 220
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpChooseBeans:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpChooseBeans:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpChooseBeans:Ljava/util/ArrayList;

    .line 221
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long p1, p1

    iget-wide v0, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$2;->val$childNum:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_6

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 222
    :goto_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpChooseBeans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p2, v0, :cond_3

    .line 223
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpChooseBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    .line 224
    iget-object v2, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object v2, v2, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-static {v2}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->access$400(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;)Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object v2, v2, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-static {v2}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->access$400(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;)Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    move-result-object v2

    iget-object v2, v2, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_name:Ljava/lang/String;

    iget-object v3, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    const-string p2, "\u4e3b\u5b69\u5b50\u548c\u526f\u5b69\u5b50\u540d\u79f0\u4e0d\u80fd\u76f8\u540c,\u8bf7\u91cd\u65b0\u9009\u62e9"

    invoke-virtual {p1, p2}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->showMsg(Ljava/lang/String;)V

    return-void

    .line 227
    :cond_0
    iget-object v2, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object v2, v2, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object v2, v2, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpChooseBeans:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge p2, v2, :cond_2

    add-int/lit8 v1, p2, 0x1

    .line 228
    :goto_1
    iget-object v2, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object v2, v2, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object v2, v2, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpChooseBeans:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 229
    iget-object v2, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object v2, v2, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object v2, v2, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpChooseBeans:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    .line 230
    iget-object v3, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_name:Ljava/lang/String;

    iget-object v2, v2, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 231
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    const-string p2, "\u526f\u5b69\u5b50\u548c\u526f\u5b69\u5b50\u540d\u79f0\u4e0d\u80fd\u76f8\u540c\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    invoke-virtual {p1, p2}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->showMsg(Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 246
    :cond_3
    iget-object p2, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object p2, p2, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-static {p2}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->access$200(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->threeProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 247
    iget-object p2, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object p2, p2, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-static {p2}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->access$200(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->startMoveId:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 248
    iget-object p2, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object p2, p2, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object p2, p2, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpChooseBeans:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object p2, p2, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object p2, p2, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpChooseBeans:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 249
    :goto_2
    iget-object p2, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object p2, p2, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object p2, p2, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpChooseBeans:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 250
    iget-object p2, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object p2, p2, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object p2, p2, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpChooseBeans:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    .line 251
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00fb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0801e2

    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(\u7b49\u7ea7:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_max:Ljava/lang/String;

    .line 254
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object p2, p2, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_max:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string p2, "0"

    :goto_3
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 253
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object p2, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object p2, p2, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-static {p2}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->access$200(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;)Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityWorkShopFragmentBinding;->threeProLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-void

    .line 237
    :cond_6
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpChooseBeans:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpChooseBeans:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpChooseBeans:Ljava/util/ArrayList;

    .line 238
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long p1, p1

    iget-wide v0, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$2;->val$childNum:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_7

    .line 239
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    const-string p2, "\u8d85\u8fc7\u8be5\u56fe\u9274\u5b69\u5b50\u6570\u91cf,\u8bf7\u91cd\u65b0\u9009\u62e9"

    invoke-virtual {p1, p2}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->showMsg(Ljava/lang/String;)V

    return-void

    .line 242
    :cond_7
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$2;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    const-string p2, "\u8be5\u56fe\u9274\u5b69\u5b50\u6570\u91cf\u4e0d\u591f,\u8bf7\u91cd\u65b0\u9009\u62e9"

    invoke-virtual {p1, p2}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->showMsg(Ljava/lang/String;)V

    return-void
.end method
