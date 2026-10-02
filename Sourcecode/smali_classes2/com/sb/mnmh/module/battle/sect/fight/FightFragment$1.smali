.class Lcom/sb/mnmh/module/battle/sect/fight/FightFragment$1;
.super Ljava/lang/Object;
.source "FightFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment$1;->this$0:Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment$1;->this$0:Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;->access$000(Lcom/sb/mnmh/module/battle/sect/fight/FightFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/battle/sect/fight/FightPresenter;->addFight()V

    return-void
.end method
