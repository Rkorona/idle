.class Lcom/sb/mnmh/module/role/attr/AttrFragment$6;
.super Ljava/lang/Object;
.source "AttrFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/role/attr/AttrFragment;->lambda$initView$1(Landroid/view/View;)V
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

    .line 131
    iput-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$6;->this$0:Lcom/sb/mnmh/module/role/attr/AttrFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$6;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 135
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$6;->this$0:Lcom/sb/mnmh/module/role/attr/AttrFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/role/attr/AttrFragment;->access$1100(Lcom/sb/mnmh/module/role/attr/AttrFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/role/attr/AttrPresenter;

    const-string v0, "10000"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/role/attr/AttrPresenter;->updateLevel(Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/sb/mnmh/module/role/attr/AttrFragment$6;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
