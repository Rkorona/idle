.class Lcom/sb/mnmh/module/menu/MenuFragment$1$2;
.super Ljava/lang/Object;
.source "MenuFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/menu/MenuFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sb/mnmh/module/menu/MenuFragment$1;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/menu/MenuFragment$1;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/MenuFragment$1$2;->this$1:Lcom/sb/mnmh/module/menu/MenuFragment$1;

    iput-object p2, p0, Lcom/sb/mnmh/module/menu/MenuFragment$1$2;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/sb/mnmh/module/menu/MenuFragment$1$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 83
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/MenuFragment$1$2;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/MenuFragment$1$2;->this$1:Lcom/sb/mnmh/module/menu/MenuFragment$1;

    iget-object v0, v0, Lcom/sb/mnmh/module/menu/MenuFragment$1;->this$0:Lcom/sb/mnmh/module/menu/MenuFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/menu/MenuFragment;->access$200(Lcom/sb/mnmh/module/menu/MenuFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/menu/MenuPresenter;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/menu/MenuPresenter;->redeem(Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/MenuFragment$1$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/MenuFragment$1$2;->this$1:Lcom/sb/mnmh/module/menu/MenuFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/menu/MenuFragment$1;->this$0:Lcom/sb/mnmh/module/menu/MenuFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/MenuFragment;->access$300(Lcom/sb/mnmh/module/menu/MenuFragment;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "\u8bf7\u8f93\u5165\u5151\u6362\u7801"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
