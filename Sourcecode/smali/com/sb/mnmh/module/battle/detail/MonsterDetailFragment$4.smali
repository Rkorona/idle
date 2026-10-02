.class Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$4;
.super Ljava/lang/Object;
.source "MonsterDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->updateMonsterView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$4;->this$0:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment$4;->this$0:Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/battle/detail/MonsterDetailFragment;->fightMonster()V

    return-void
.end method
