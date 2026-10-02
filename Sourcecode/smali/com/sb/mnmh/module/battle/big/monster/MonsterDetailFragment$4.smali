.class Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$4;
.super Ljava/lang/Object;
.source "MonsterDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 323
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$4;->this$0:Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment$4;->this$0:Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/battle/big/monster/MonsterDetailFragment;->fightMonster()V

    return-void
.end method
