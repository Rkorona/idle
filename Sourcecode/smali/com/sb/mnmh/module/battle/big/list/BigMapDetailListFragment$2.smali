.class Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$2;
.super Ljava/lang/Object;
.source "BigMapDetailListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$2;->this$0:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 129
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$2;->this$0:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "110001"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/sb/mnmh/module/battle/big/rank/GlodRankActivity;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
