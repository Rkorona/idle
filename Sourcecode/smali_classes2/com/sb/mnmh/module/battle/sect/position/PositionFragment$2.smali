.class Lcom/sb/mnmh/module/battle/sect/position/PositionFragment$2;
.super Ljava/lang/Object;
.source "PositionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->friendAdd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment$2;->this$0:Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment$2;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 135
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment$2;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment$2;->this$0:Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->access$100(Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment$2;->this$0:Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;

    invoke-static {v1}, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->access$000(Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/sb/mnmh/module/battle/sect/position/PositionPresenter;->friendAdd(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment$2;->this$0:Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;

    const-string v0, "\u8bf7\u8f93\u5165\u88ab\u518c\u5c01\u7528\u6237ID"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/battle/sect/position/PositionFragment;->showMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
