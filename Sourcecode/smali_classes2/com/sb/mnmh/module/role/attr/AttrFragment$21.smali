.class Lcom/sb/mnmh/module/role/attr/AttrFragment$21;
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


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/role/attr/AttrFragment;Landroid/app/Dialog;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$21;->this$0:Lcom/sb/mnmh/module/role/attr/AttrFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$21;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 693
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$21;->this$0:Lcom/sb/mnmh/module/role/attr/AttrFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/role/attr/AttrFragment;->access$100(Lcom/sb/mnmh/module/role/attr/AttrFragment;)Lcom/sb/mnmh/databinding/ActivityAttrFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityAttrFragmentBinding;->mUserUpgrate:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 694
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$21;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
