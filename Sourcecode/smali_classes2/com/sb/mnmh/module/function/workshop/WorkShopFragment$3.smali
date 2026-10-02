.class Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$3;
.super Ljava/lang/Object;
.source "WorkShopFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;->access$000(Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;)Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;->access$200(Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;)Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;->access$400(Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;

    const-string v0, "600811"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->getChildMaterial(Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;

    const-string v0, "\u8bf7\u9009\u62e9\u7075\u5b9d"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopFragment;->showMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
