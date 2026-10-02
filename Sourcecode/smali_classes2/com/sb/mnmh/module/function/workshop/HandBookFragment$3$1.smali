.class Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$1;
.super Ljava/lang/Object;
.source "HandBookFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


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

    .line 191
    iput-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$1;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iput-wide p2, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$1;->val$childNum:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 4

    if-eqz p3, :cond_4

    .line 196
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$1;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpChooseBeans:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$1;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpChooseBeans:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$1;->val$childNum:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 197
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$1;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpBeans:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_name:Ljava/lang/String;

    .line 198
    iget-object p3, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$1;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object p3, p3, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-static {p3}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->access$400(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;)Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$1;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object p3, p3, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-static {p3}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->access$400(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;)Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    move-result-object p3

    iget-object p3, p3, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_name:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 199
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$1;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    const-string p3, "\u4e3b\u5b69\u5b50\u548c\u526f\u5b69\u5b50\u540d\u79f0\u4e0d\u80fd\u76f8\u540c\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    invoke-virtual {p1, p3}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->showMsg(Ljava/lang/String;)V

    goto :goto_1

    .line 200
    :cond_0
    iget-object p3, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$1;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object p3, p3, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object p3, p3, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpChooseBeans:Ljava/util/ArrayList;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$1;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object p3, p3, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object p3, p3, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpChooseBeans:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_3

    const/4 p3, 0x0

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$1;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpChooseBeans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$1;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpChooseBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$1;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    const-string v1, "\u526f\u5b69\u5b50\u548c\u526f\u5b69\u5b50\u540d\u79f0\u4e0d\u80fd\u76f8\u540c\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    invoke-virtual {v0, v1}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->showMsg(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 207
    :cond_2
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$1;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpChooseBeans:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$1;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpChooseBeans:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 208
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$1;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    const-string p3, "\u5f53\u524d\u9009\u62e9\u5b69\u5b50\u4e0d\u80fd\u591a\u4e8e\u56fe\u9274\u5b69\u5b50\u6570\u91cf"

    invoke-virtual {p1, p3}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->showMsg(Ljava/lang/String;)V

    .line 210
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$1;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpChooseBeans:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$1;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object p3, p3, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object p3, p3, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpBeans:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 212
    :cond_4
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$1;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpChooseBeans:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$1;->this$1:Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;

    iget-object p3, p3, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object p3, p3, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpBeans:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method
