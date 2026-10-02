.class Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1$1;
.super Ljava/lang/Object;
.source "BigMapDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;

.field final synthetic val$curAbodeBean:Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1$1;->this$1:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1$1;->val$curAbodeBean:Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1$1;->val$curAbodeBean:Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->map_data:Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;

    iget p1, p1, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->x:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 121
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1$1;->val$curAbodeBean:Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;

    iget-object v1, v1, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->map_data:Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;

    iget v1, v1, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->y:I

    sub-int/2addr v1, v0

    .line 122
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1$1;->this$1:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->datas:[[Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    aget-object v2, v2, p1

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->isVisible:Z

    .line 123
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1$1;->val$curAbodeBean:Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->group_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1$1;->val$curAbodeBean:Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->group_id:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1$1;->this$1:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->datas:[[Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    aget-object v0, v0, p1

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1$1;->val$curAbodeBean:Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    invoke-virtual {v2}, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->getGroupName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->ownerName:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1$1;->this$1:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->datas:[[Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    aget-object v0, v0, p1

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1$1;->val$curAbodeBean:Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->group_id:Ljava/lang/String;

    iput-object v2, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->group_id:Ljava/lang/String;

    goto :goto_1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1$1;->this$1:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->datas:[[Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    aget-object v0, v0, p1

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1$1;->val$curAbodeBean:Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1$1;->val$curAbodeBean:Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->user_name:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    iput-object v2, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->ownerName:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1$1;->this$1:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->datas:[[Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;

    aget-object v0, v0, p1

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1$1;->val$curAbodeBean:Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->information:Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/MapInformationBean;->group_id:Ljava/lang/String;

    iput-object v2, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailBean;->group_id:Ljava/lang/String;

    .line 132
    :goto_1
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1$1;->this$1:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {v0, p1, v1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$000(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;II)V

    .line 134
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1$1;->this$1:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
