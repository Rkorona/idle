.class Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$4$2;
.super Ljava/lang/Object;
.source "ApprenticeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$4;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$4;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$4$2;->this$1:Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$4;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$4$2;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$4$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 78
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$4$2;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 80
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$4$2;->this$1:Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$4;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$4;->this$0:Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->access$300(Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticePresenter;->addGameApprentice(Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$4$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$4$2;->this$1:Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$4;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment$4;->this$0:Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;

    const-string v0, "\u8bf7\u8f93\u5165\u5e08\u5085ID"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/abode/apprentice/ApprenticeFragment;->showMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
