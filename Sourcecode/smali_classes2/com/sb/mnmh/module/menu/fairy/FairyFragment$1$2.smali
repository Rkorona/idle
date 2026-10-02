.class Lcom/sb/mnmh/module/menu/fairy/FairyFragment$1$2;
.super Ljava/lang/Object;
.source "FairyFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/menu/fairy/FairyFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sb/mnmh/module/menu/fairy/FairyFragment$1;

.field final synthetic val$account:Landroid/widget/EditText;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$password:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/menu/fairy/FairyFragment$1;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment$1$2;->this$1:Lcom/sb/mnmh/module/menu/fairy/FairyFragment$1;

    iput-object p2, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment$1$2;->val$account:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment$1$2;->val$password:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment$1$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 60
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment$1$2;->val$account:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment$1$2;->val$password:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment$1$2;->this$1:Lcom/sb/mnmh/module/menu/fairy/FairyFragment$1;

    iget-object v1, v1, Lcom/sb/mnmh/module/menu/fairy/FairyFragment$1;->this$0:Lcom/sb/mnmh/module/menu/fairy/FairyFragment;

    invoke-static {v1}, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->access$200(Lcom/sb/mnmh/module/menu/fairy/FairyFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object v1

    check-cast v1, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;

    invoke-virtual {v1, p1, v0}, Lcom/sb/mnmh/module/menu/fairy/FairyPresenter;->addAccount(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment$1$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/fairy/FairyFragment$1$2;->this$1:Lcom/sb/mnmh/module/menu/fairy/FairyFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/menu/fairy/FairyFragment$1;->this$0:Lcom/sb/mnmh/module/menu/fairy/FairyFragment;

    const-string v0, "\u4ed9\u53f7\u6216\u5bc6\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/menu/fairy/FairyFragment;->showMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
