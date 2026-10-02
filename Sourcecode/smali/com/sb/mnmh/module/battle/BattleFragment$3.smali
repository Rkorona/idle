.class Lcom/sb/mnmh/module/battle/BattleFragment$3;
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

    .line 89
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment$3;->this$0:Lcom/sb/mnmh/module/battle/BattleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 92
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/BattleFragment$3;->this$0:Lcom/sb/mnmh/module/battle/BattleFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/battle/BattleFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/ore/MyOreActivity;->launch(Landroid/content/Context;)V

    return-void
.end method
