.class Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1$4;
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

    .line 164
    iput-object p1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1$4;->this$1:Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1$4;->val$o:Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;

    iput-object p3, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1$4;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 168
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1$4;->this$1:Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1;->this$0:Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1$4;->val$o:Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailBean;->id:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->access$502(Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1$4;->this$1:Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1;->this$0:Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcom/sb/mnmh/module/function/Constants;->doJoJianZhuWu:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/sb/mnmh/module/knapsack/KnapsackActivity;->launch(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 170
    iget-object p1, p0, Lcom/sb/mnmh/module/function/dojo/detail/DojoDetailFragment$1$4;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
