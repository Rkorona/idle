.class Lcom/sb/mnmh/module/battle/rank/RankFragment$3;
.super Ljava/lang/Object;
.source "RankFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/rank/RankFragment;->loadRankBean(Lcom/sb/mnmh/module/battle/rank/RankBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/rank/RankFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/rank/RankFragment;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment$3;->this$0:Lcom/sb/mnmh/module/battle/rank/RankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 237
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment$3;->this$0:Lcom/sb/mnmh/module/battle/rank/RankFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->access$200(Lcom/sb/mnmh/module/battle/rank/RankFragment;)Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityRankFragmentBinding;->mFailLayout:Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonFailLayoutBinding;->failLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 238
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment$3;->this$0:Lcom/sb/mnmh/module/battle/rank/RankFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->initData()V

    return-void
.end method
