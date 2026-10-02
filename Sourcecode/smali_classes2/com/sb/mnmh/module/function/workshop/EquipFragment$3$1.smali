.class Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$1;
.super Ljava/lang/Object;
.source "EquipFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


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

    .line 203
    iput-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$1;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;

    iput-wide p2, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$1;->val$childNum:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 4

    if-eqz p3, :cond_2

    .line 208
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$1;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->helpChooseBeans:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$1;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->helpChooseBeans:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$1;->val$childNum:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$1;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->helpChooseBeans:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$1;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->helpChooseBeans:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 220
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$1;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    const-string p3, "\u5f53\u524d\u9009\u62e9\u795e\u5175\u4e0d\u80fd\u591a\u4e8e\u56fe\u7eb8\u795e\u5175\u6570\u91cf"

    invoke-virtual {p1, p3}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->showMsg(Ljava/lang/String;)V

    .line 222
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$1;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->helpChooseBeans:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$1;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;

    iget-object p3, p3, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    iget-object p3, p3, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->helpBeans:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 224
    :cond_2
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$1;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->helpChooseBeans:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$1;->this$1:Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;

    iget-object p3, p3, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    iget-object p3, p3, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->helpBeans:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
