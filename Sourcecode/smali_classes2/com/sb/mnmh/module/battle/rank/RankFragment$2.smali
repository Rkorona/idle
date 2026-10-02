.class Lcom/sb/mnmh/module/battle/rank/RankFragment$2;
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

    .line 225
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment$2;->this$0:Lcom/sb/mnmh/module/battle/rank/RankFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 228
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment$2;->this$0:Lcom/sb/mnmh/module/battle/rank/RankFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->access$100(Lcom/sb/mnmh/module/battle/rank/RankFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/rank/RankPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/rank/RankFragment$2;->this$0:Lcom/sb/mnmh/module/battle/rank/RankFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/battle/rank/RankFragment;->access$000(Lcom/sb/mnmh/module/battle/rank/RankFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/battle/rank/RankPresenter;->pick(Ljava/lang/String;)V

    return-void
.end method
