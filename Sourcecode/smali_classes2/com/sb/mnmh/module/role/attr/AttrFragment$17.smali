.class Lcom/sb/mnmh/module/role/attr/AttrFragment$17;
.super Ljava/lang/Object;
.source "AttrFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/role/attr/AttrFragment;->lambda$loadAreaUserBean$6(Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/role/attr/AttrFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$serviceAreaUserBean:Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/role/attr/AttrFragment;Landroid/widget/EditText;Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;Landroid/app/Dialog;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$17;->this$0:Lcom/sb/mnmh/module/role/attr/AttrFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$17;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$17;->val$serviceAreaUserBean:Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;

    iput-object p4, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$17;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 407
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$17;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 408
    invoke-static {p1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 409
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$17;->val$serviceAreaUserBean:Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/serviceArea/ServiceAreaUserBean;->property:Lcom/sb/mnmh/module/serviceArea/PropertyBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/serviceArea/PropertyBean;->free_property:Ljava/lang/String;

    invoke-static {v0}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 410
    invoke-static {p1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToDou(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    .line 411
    iget-object v0, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$17;->this$0:Lcom/sb/mnmh/module/role/attr/AttrFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/role/attr/AttrFragment;->access$300(Lcom/sb/mnmh/module/role/attr/AttrFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/role/attr/AttrPresenter;

    const-string v1, "agile"

    invoke-virtual {v0, v1, p1}, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 413
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$17;->this$0:Lcom/sb/mnmh/module/role/attr/AttrFragment;

    const-string v0, "\u81ea\u7531\u5c5e\u6027\u4e0d\u8db3"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/role/attr/AttrFragment;->showMsg(Ljava/lang/String;)V

    .line 415
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$17;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    goto :goto_1

    .line 417
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$17;->this$0:Lcom/sb/mnmh/module/role/attr/AttrFragment;

    const-string v0, "\u8bf7\u8f93\u5165\u70b9\u6570"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/role/attr/AttrFragment;->showMsg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
