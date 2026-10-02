.class Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$2;
.super Ljava/lang/Object;
.source "BigMapDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$2;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 162
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$2;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$100(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$2;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$200(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$000(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;II)V

    return-void
.end method
