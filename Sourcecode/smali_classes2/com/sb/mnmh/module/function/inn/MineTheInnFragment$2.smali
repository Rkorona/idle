.class Lcom/sb/mnmh/module/function/inn/MineTheInnFragment$2;
.super Ljava/lang/Object;
.source "MineTheInnFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;->oper(Lcom/sb/mnmh/module/function/inn/InnMineBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;

.field final synthetic val$bean:Lcom/sb/mnmh/module/function/inn/InnMineBean;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;Landroid/widget/EditText;Lcom/sb/mnmh/module/function/inn/InnMineBean;Landroid/app/Dialog;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment$2;->this$0:Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment$2;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment$2;->val$bean:Lcom/sb/mnmh/module/function/inn/InnMineBean;

    iput-object p4, p0, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 103
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment$2;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment$2;->this$0:Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;->access$000(Lcom/sb/mnmh/module/function/inn/MineTheInnFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment$2;->val$bean:Lcom/sb/mnmh/module/function/inn/InnMineBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/function/inn/InnMineBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/sb/mnmh/module/function/inn/TheInnPresenter;->startStay(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/sb/mnmh/module/function/inn/MineTheInnFragment$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
