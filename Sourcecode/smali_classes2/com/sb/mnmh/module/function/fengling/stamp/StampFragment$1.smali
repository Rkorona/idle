.class Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment$1;
.super Ljava/lang/Object;
.source "StampFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;->engraving(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;Landroid/app/Dialog;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment$1;->this$0:Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment$1;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 104
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/stamp/StampFragment$1;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
