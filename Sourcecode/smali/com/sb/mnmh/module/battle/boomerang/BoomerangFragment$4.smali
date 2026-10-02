.class Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment$4;
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

    .line 77
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment$4;->this$0:Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 80
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment$4;->this$0:Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;->access$100(Lcom/sb/mnmh/module/battle/boomerang/BoomerangFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;

    const-string v0, "false"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/battle/boomerang/BoomerangPresenter;->refreshBoomerang(Ljava/lang/String;)V

    return-void
.end method
