.class Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH$1;
.super Ljava/lang/Object;
.source "MineBoomerangVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH;

.field final synthetic val$entity:Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH;Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangBean;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH$1;->this$0:Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH$1;->val$entity:Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH$1;->this$0:Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH;->access$000(Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH$1;->this$0:Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH;->access$100(Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomPresenter;

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH$1;->this$0:Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH;->access$200(Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangVH$1;->val$entity:Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomerangBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/battle/boomerang/mine/MineBoomPresenter;->pickBoomerang(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
