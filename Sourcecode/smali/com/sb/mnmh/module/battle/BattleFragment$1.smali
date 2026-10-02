.class Lcom/sb/mnmh/module/battle/BattleFragment$1;
.super Ljava/lang/Object;
.source "BattleFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/BattleFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/BattleFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/BattleFragment;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment$1;->this$0:Lcom/sb/mnmh/module/battle/BattleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 57
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment$1;->this$0:Lcom/sb/mnmh/module/battle/BattleFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/battle/BattleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/BattleFragment$1;->this$0:Lcom/sb/mnmh/module/battle/BattleFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/battle/BattleFragment;->access$000(Lcom/sb/mnmh/module/battle/BattleFragment;)Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityBattleFragmentBinding;->mHumanRealmBtn:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "8"

    invoke-static {p1, v1, v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
