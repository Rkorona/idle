.class Lcom/sb/mnmh/module/function/workshop/PotentialFragment$3;
.super Ljava/lang/Object;
.source "PotentialFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 162
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->access$000(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;)Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->access$200(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;)Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->access$400(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;

    const-string v0, "600813"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->getChildMaterial(Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    const-string v0, "\u8bf7\u9009\u62e9\u5b69\u5b50"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->showMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
