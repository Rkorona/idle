.class Lcom/sb/mnmh/module/role/attr/AttrFragment$19;
.super Ljava/lang/Object;
.source "AttrFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/role/attr/AttrFragment;->loadUpdateBean(Lcom/sb/mnmh/module/function/update/UpdateBean;)V
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

    .line 549
    iput-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$19;->this$0:Lcom/sb/mnmh/module/role/attr/AttrFragment;

    iput-boolean p2, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$19;->val$finalHasSure:Z

    iput-object p3, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$19;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 553
    iget-boolean p1, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$19;->val$finalHasSure:Z

    if-eqz p1, :cond_0

    .line 554
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$19;->this$0:Lcom/sb/mnmh/module/role/attr/AttrFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/role/attr/AttrFragment;->access$000(Lcom/sb/mnmh/module/role/attr/AttrFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/role/attr/AttrPresenter;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->ascendStairs()V

    goto :goto_0

    .line 556
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$19;->this$0:Lcom/sb/mnmh/module/role/attr/AttrFragment;

    const-string v0, "\u5347\u9636\u6750\u6599\u4e0d\u8db3"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/role/attr/AttrFragment;->showMsg(Ljava/lang/String;)V

    .line 558
    :goto_0
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$19;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
