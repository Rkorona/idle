.class Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment$1;
.super Ljava/lang/Object;
.source "ExcitDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment$1;->this$0:Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 41
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment$1;->this$0:Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;

    const-string v0, "\u8054\u7cfb\u5ba2\u670d\u8fdb\u884c\u5145\u503c\u6fc0\u6d3b"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->showMsg(Ljava/lang/String;)V

    return-void
.end method
