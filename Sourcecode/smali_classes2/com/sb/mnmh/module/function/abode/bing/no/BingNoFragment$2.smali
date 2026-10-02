.class Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment$2;
.super Ljava/lang/Object;
.source "BingNoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->wearGoods(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;

.field final synthetic val$bingNoBean:Lcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;Landroid/widget/EditText;Lcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;Landroid/app/Dialog;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment$2;->this$0:Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment$2;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment$2;->val$bingNoBean:Lcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;

    iput-object p4, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 80
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment$2;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 82
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment$2;->this$0:Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->access$000(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment$2;->val$bingNoBean:Lcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoPresenter;->wearGoods(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment$2;->this$0:Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;->access$100(Lcom/sb/mnmh/module/function/abode/bing/no/BingNoFragment;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "\u8bf7\u8f93\u5165\u6570\u91cf"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
