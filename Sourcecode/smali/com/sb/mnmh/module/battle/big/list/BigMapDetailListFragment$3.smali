.class Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$3;
.super Ljava/lang/Object;
.source "BigMapDetailListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$3;->this$0:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 135
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$3;->this$0:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->access$000(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityBigMapDetailListFragmentBinding;->searchEt:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$3;->this$0:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->searchBigMap(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
