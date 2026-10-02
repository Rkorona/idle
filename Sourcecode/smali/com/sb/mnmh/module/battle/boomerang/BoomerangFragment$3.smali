.class Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment$3;
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

    .line 71
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment$3;->this$0:Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment$3;->this$0:Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->access$000(Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;)Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBoomerangFragmentBinding;->grabLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
