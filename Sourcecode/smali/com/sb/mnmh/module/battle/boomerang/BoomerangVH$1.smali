.class Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH$1;
.super Ljava/lang/Object;
.source "BoomerangVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/boomerang/BoomerangBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH;

.field final synthetic val$entity:Lcom/sb/mnmh/module/battle/boomerang/BoomerangBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH;Lcom/sb/mnmh/module/battle/boomerang/BoomerangBean;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH$1;->this$0:Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH$1;->val$entity:Lcom/sb/mnmh/module/battle/boomerang/BoomerangBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 30
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH$1;->this$0:Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH;->access$000(Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH$1;->this$0:Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH;->access$100(Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH$1;->this$0:Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH;->access$200(Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangVH$1;->val$entity:Lcom/sb/mnmh/module/battle/boomerang/BoomerangBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->grabBoomerangById(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
