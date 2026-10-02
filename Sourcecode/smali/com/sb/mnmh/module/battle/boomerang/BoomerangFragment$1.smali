.class Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment$1;
.super Ljava/lang/Object;
.source "BoomerangFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment$1;->this$0:Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment$1;->this$0:Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomActivity;->launch(Landroid/content/Context;)V

    return-void
.end method
