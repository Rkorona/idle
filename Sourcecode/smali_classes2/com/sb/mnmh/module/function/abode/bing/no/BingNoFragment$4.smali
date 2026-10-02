.class Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment$4;
.super Ljava/lang/Object;
.source "BingNoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->loadJHMaterialBean(Ljava/lang/String;Lcom/sb/mnmh/module/function/update/UpdateBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$finalHasSure:Z

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;Landroid/widget/EditText;ZLjava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment$4;->this$0:Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment$4;->val$editText:Landroid/widget/EditText;

    iput-boolean p3, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment$4;->val$finalHasSure:Z

    iput-object p4, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment$4;->val$id:Ljava/lang/String;

    iput-object p5, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment$4;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 185
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment$4;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 186
    iget-boolean v0, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment$4;->val$finalHasSure:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 187
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment$4;->this$0:Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->access$200(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment$4;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;->jinHua(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment$4;->this$0:Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;

    const-string v0, "\u8fdb\u5316\u6750\u6599\u4e0d\u8db3"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->showMsg(Ljava/lang/String;)V

    .line 191
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment$4;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
