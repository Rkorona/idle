.class Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$58;
.super Ljava/lang/Object;
.source "FlupdateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->gatherSpirit(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;Landroid/app/Dialog;)V
    .locals 0

    .line 1982
    iput-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$58;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$58;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1985
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$58;->this$0:Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 1986
    iget-object p1, p0, Lcom/sb/mnmh/module/function/flUpdate/FlupdateFragment$58;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
