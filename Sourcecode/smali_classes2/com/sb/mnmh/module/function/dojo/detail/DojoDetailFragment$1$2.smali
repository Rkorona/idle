.class Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1$2;
.super Ljava/lang/Object;
.source "DojoDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1;->onClick(Lcom/bin/david/form/data/column/Column;Ljava/lang/String;Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$o:Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1;Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;Landroid/app/Dialog;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1$2;->val$o:Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;

    iput-object p3, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 146
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1$2;->this$1:Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1;->this$0:Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->access$200(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1$2;->val$o:Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailPresenter;->unlockMap(Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
