.class Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$31;
.super Ljava/lang/Object;
.source "FlupdateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->updatePositionView(IZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)V
    .locals 0

    .line 884
    iput-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$31;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 887
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$31;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->access$3000(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/detail/DetailPresenter;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/detail/DetailPresenter;->godLevel(Ljava/lang/String;)V

    return-void
.end method
