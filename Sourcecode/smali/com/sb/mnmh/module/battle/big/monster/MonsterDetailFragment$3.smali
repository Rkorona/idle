.class Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$3;
.super Ljava/lang/Object;
.source "MonsterDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->updateMonsterView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$3;->this$0:Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 276
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$3;->this$0:Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->monsterInfoBean:Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;

    iget-boolean p1, p1, Lcom/sb/mnmh/module/battle/monster/MonsterInfoBean;->is_hook:Z

    if-eqz p1, :cond_0

    .line 277
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$3;->this$0:Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->access$200(Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$3;->this$0:Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->access$100(Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->offlineMaster(Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$3;->this$0:Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->access$300(Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailPresenter;->gameOnlineFunctionPosList()V

    :goto_0
    return-void
.end method
