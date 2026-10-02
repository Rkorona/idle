.class Lcom/sb/mnmh/module/function/detail/DetailFragment$1;
.super Ljava/lang/Object;
.source "DetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/detail/DetailFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/detail/DetailFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/detail/DetailFragment;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailFragment$1;->this$0:Lcom/sb/mnmh/module/function/detail/DetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/sb/mnmh/module/function/detail/DetailFragment$1;->this$0:Lcom/sb/mnmh/module/function/detail/DetailFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/function/detail/DetailFragment;->pop()V

    return-void
.end method
