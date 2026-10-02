.class Lcom/sb/mnmh/module/battle/big/BigMapVH$1;
.super Ljava/lang/Object;
.source "BigMapVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/big/BigMapVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/battle/big/BigMapInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/big/BigMapVH;

.field final synthetic val$entity:Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/big/BigMapVH;Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/BigMapVH$1;->this$0:Lcom/sb/mnmh/module/battle/big/BigMapVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/big/BigMapVH$1;->val$entity:Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 25
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/BigMapVH$1;->this$0:Lcom/sb/mnmh/module/battle/big/BigMapVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/big/BigMapVH;->access$000(Lcom/sb/mnmh/module/battle/big/BigMapVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/BigMapVH$1;->this$0:Lcom/sb/mnmh/module/battle/big/BigMapVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/big/BigMapVH;->access$100(Lcom/sb/mnmh/module/battle/big/BigMapVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/battle/big/BigMapListPresenter;

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/BigMapVH$1;->this$0:Lcom/sb/mnmh/module/battle/big/BigMapVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/big/BigMapVH;->access$200(Lcom/sb/mnmh/module/battle/big/BigMapVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/big/BigMapListPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/BigMapVH$1;->val$entity:Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/battle/big/BigMapListPresenter;->goDetail(Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;)V

    :cond_0
    return-void
.end method
