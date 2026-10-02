.class Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$1$1;
.super Ljava/lang/Object;
.source "BigMapDetailListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$1;

.field final synthetic val$curAbodeBean:Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$1;Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$1$1;->this$1:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$1;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$1$1;->val$curAbodeBean:Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 100
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$1$1;->val$curAbodeBean:Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->map_data:Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$1$1;->this$1:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$1;->this$0:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$1$1;->val$curAbodeBean:Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->map_data:Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->id:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->searchBigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$1$1;->this$1:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$1;->this$0:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
