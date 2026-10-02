.class Lcom/sb/mnmh/module/function/fengling/FenglingFragment$1;
.super Ljava/lang/Object;
.source "FenglingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/fengling/FenglingFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/fengling/FenglingFragment;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment$1;->this$0:Lcom/sb/mnmh/module/function/fengling/FenglingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 66
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment$1;->this$0:Lcom/sb/mnmh/module/function/fengling/FenglingFragment;

    .line 67
    invoke-static {p1}, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->access$000(Lcom/sb/mnmh/module/function/fengling/FenglingFragment;)Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityFenglingFragmentBinding;->mRecyclerView:Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/TRecyclerView;->getAdapter()Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apesplant/mvp/lib/base/listview/CoreAdapter;->getBeans()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    const-string v1, ""

    move-object v2, v1

    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 71
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;

    .line 72
    iget-boolean v4, v3, Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;->hasCheck:Z

    if-eqz v4, :cond_0

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/sb/mnmh/module/function/fengling/FengLingInfoBean;->id:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ids:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/socks/library/KLog;->e(Ljava/lang/Object;)V

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment$1;->this$0:Lcom/sb/mnmh/module/function/fengling/FenglingFragment;

    invoke-virtual {v0, p1}, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->dels(Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/sb/mnmh/module/function/fengling/FenglingFragment$1;->this$0:Lcom/sb/mnmh/module/function/fengling/FenglingFragment;

    const-string v0, "\u8bf7\u9009\u62e9\u8981\u5220\u9664\u7075\u5b9d"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/fengling/FenglingFragment;->showMsg(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
