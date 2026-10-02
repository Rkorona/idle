.class Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5$1;
.super Ljava/lang/Object;
.source "BigMapDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;

.field final synthetic val$x:I

.field final synthetic val$y:I


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;II)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5$1;->this$1:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;

    iput p2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5$1;->val$x:I

    iput p3, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5$1;->val$y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 208
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5$1;->this$1:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->datas:[[Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    iget v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5$1;->val$x:I

    aget-object p1, p1, v0

    iget v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5$1;->val$y:I

    aget-object p1, p1, v0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->isVisible:Z

    .line 209
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5$1;->this$1:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5$1;->val$x:I

    iget v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5$1;->val$y:I

    invoke-static {p1, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$000(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;II)V

    .line 210
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5$1;->this$1:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
