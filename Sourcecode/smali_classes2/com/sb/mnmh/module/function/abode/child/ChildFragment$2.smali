.class Lcom/sb/mnmh/module/function/abode/child/ChildFragment$2;
.super Ljava/lang/Object;
.source "ChildFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/abode/child/ChildFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/abode/child/ChildFragment;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment$2;->this$0:Lcom/sb/mnmh/module/function/abode/child/ChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 83
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment$2;->this$0:Lcom/sb/mnmh/module/function/abode/child/ChildFragment;

    .line 84
    invoke-static {p1}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->access$000(Lcom/sb/mnmh/module/function/abode/child/ChildFragment;)Lcom/sb/mnmh/databinding/ActivityChildFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityChildFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->getAdapter()Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->getBeans()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment$2;->this$0:Lcom/sb/mnmh/module/function/abode/child/ChildFragment;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->showWaitProgress()V

    .line 87
    iget-object v0, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment$2;->this$0:Lcom/sb/mnmh/module/function/abode/child/ChildFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->childTakeOff(ILjava/util/ArrayList;)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/function/abode/child/ChildFragment$2;->this$0:Lcom/sb/mnmh/module/function/abode/child/ChildFragment;

    const-string v0, "\u6682\u65e0\u5b69\u5b50\u9700\u8981\u4fee\u517b"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/abode/child/ChildFragment;->showMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
