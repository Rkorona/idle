.class Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$1$2;
.super Ljava/lang/Object;
.source "SectDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$1;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$1;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$1$2;->this$1:Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$1;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$1$2;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$1$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 156
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$1$2;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 158
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$1$2;->this$1:Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$1;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$1;->this$0:Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->access$200(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailPresenter;->addGxPosition(Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$1$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$1$2;->this$1:Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment$1;->this$0:Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;->access$300(Lcom/sb/mnmh/module/battle/sect/detail/SectDetailFragment;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "\u8bf7\u8f93\u5165\u6570\u91cf"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
