.class Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29$2;
.super Ljava/lang/Object;
.source "BigMapDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29;

.field final synthetic val$goodDialog:Landroid/app/Dialog;

.field final synthetic val$mapGoodBean:Lcom/sb/mnmh/module/battle/big/detail/MapGoodBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29;Lcom/sb/mnmh/module/battle/big/detail/MapGoodBean;Landroid/app/Dialog;)V
    .locals 0

    .line 1107
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29$2;->this$1:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29$2;->val$mapGoodBean:Lcom/sb/mnmh/module/battle/big/detail/MapGoodBean;

    iput-object p3, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29$2;->val$goodDialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1110
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29$2;->this$1:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$2400(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29$2;->this$1:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29;->val$bean:Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->map_data_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29$2;->val$mapGoodBean:Lcom/sb/mnmh/module/battle/big/detail/MapGoodBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/big/detail/MapGoodBean;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29$2;->this$1:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29;->val$bean:Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapDetailInfoBean;->map_information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->map_type:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->lianbao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$29$2;->val$goodDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
