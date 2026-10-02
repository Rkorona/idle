.class Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH$1;
.super Ljava/lang/Object;
.source "MenuActivityVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/menu/activitys/MenuActivityBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH;

.field final synthetic val$bean:Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH;Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH$1;->this$0:Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH$1;->val$bean:Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 27
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH$1;->this$0:Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH;->access$000(Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH$1;->this$0:Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH;->access$100(Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/menu/activitys/MenuActivitysPresenter;

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH$1;->this$0:Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH;->access$200(Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/menu/activitys/MenuActivitysPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/MenuActivityVH$1;->val$bean:Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/menu/activitys/MenuActivitysPresenter;->goDetail(Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;)V

    :cond_0
    return-void
.end method
