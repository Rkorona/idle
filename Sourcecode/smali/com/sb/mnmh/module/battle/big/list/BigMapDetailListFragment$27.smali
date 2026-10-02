.class Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$27;
.super Ljava/lang/Object;
.source "BigMapDetailListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->loadMapDetail(Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;

.field final synthetic val$bean:Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V
    .locals 0

    .line 1037
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$27;->this$0:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$27;->val$bean:Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1040
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$27;->this$0:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->access$1500(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$27;->val$bean:Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->map_data_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$27;->val$bean:Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->map_type:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->openSnatch(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$27;->this$0:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
