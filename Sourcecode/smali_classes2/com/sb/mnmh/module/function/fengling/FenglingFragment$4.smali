.class Lcom/sb/mnmh/module/function/fengling/FenglingFragment$4;
.super Ljava/lang/Object;
.source "FenglingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->dels(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/fengling/FenglingFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$ids:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/fengling/FenglingFragment;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment$4;->this$0:Lcom/sb/mnmh/module/function/fengling/FenglingFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment$4;->val$ids:Ljava/lang/String;

    iput-object p3, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment$4;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 127
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment$4;->this$0:Lcom/sb/mnmh/module/function/fengling/FenglingFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->access$100(Lcom/sb/mnmh/module/function/fengling/FenglingFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment$4;->val$ids:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/fengling/FenglingPresenter;->dels(Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment$4;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
