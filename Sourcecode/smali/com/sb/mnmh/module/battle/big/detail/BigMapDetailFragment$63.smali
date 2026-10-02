.class Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$63;
.super Ljava/lang/Object;
.source "BigMapDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->loadMapDetail(Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

.field final synthetic val$bean:Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;)V
    .locals 0

    .line 2102
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$63;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$63;->val$bean:Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 2105
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$63;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$4700(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$63;->val$bean:Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->id:Ljava/lang/String;

    const-string v1, "addGampFight"

    invoke-virtual {p1, v1, v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->getGameCampList(Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$63;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
