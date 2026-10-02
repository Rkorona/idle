.class Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$25;
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

.field final synthetic val$x:I

.field final synthetic val$y:I


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;II)V
    .locals 0

    .line 952
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$25;->this$0:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$25;->val$bean:Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;

    iput p3, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$25;->val$x:I

    iput p4, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$25;->val$y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 955
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$25;->this$0:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->access$1400(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$25;->val$bean:Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->map_data_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$25;->val$bean:Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->map_type:Ljava/lang/String;

    iget v2, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$25;->val$x:I

    iget v3, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$25;->val$y:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->giveUp(Ljava/lang/String;Ljava/lang/String;II)V

    .line 956
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$25;->this$0:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
