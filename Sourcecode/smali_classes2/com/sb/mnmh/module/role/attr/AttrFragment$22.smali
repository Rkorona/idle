.class Lcom/sb/mnmh/module/role/attr/AttrFragment$22;
.super Ljava/lang/Object;
.source "AttrFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/role/attr/AttrFragment;->loadUserUpdateBean(Lcom/sb/mnmh/module/function/update/UpdateBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/role/attr/AttrFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$finalHasSure:Z


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/role/attr/AttrFragment;ZLandroid/app/Dialog;)V
    .locals 0

    .line 698
    iput-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$22;->this$0:Lcom/sb/mnmh/module/role/attr/AttrFragment;

    iput-boolean p2, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$22;->val$finalHasSure:Z

    iput-object p3, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$22;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 701
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$22;->this$0:Lcom/sb/mnmh/module/role/attr/AttrFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/role/attr/AttrFragment;->access$100(Lcom/sb/mnmh/module/role/attr/AttrFragment;)Lcom/sb/mnmh/databinding/ActivityAttrFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBinding;->mUserUpgrate:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 702
    iget-boolean p1, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$22;->val$finalHasSure:Z

    if-eqz p1, :cond_0

    .line 703
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$22;->this$0:Lcom/sb/mnmh/module/role/attr/AttrFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/role/attr/AttrFragment;->access$200(Lcom/sb/mnmh/module/role/attr/AttrFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/role/attr/AttrPresenter;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->userUpdateLevel(Ljava/lang/String;)V

    goto :goto_0

    .line 705
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$22;->this$0:Lcom/sb/mnmh/module/role/attr/AttrFragment;

    const-string v0, "\u8f6e\u56de\u6750\u6599\u4e0d\u8db3"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/role/attr/AttrFragment;->showMsg(Ljava/lang/String;)V

    .line 707
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$22;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
