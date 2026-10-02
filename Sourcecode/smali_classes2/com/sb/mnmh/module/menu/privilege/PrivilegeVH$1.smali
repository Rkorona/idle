.class Lcom/sb/mnmh/module/menu/privilege/PrivilegeVH$1;
.super Ljava/lang/Object;
.source "PrivilegeVH.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/menu/privilege/PrivilegeVH;->onBindViewHolder(Landroidx/databinding/ViewDataBinding;ILcom/sb/mnmh/module/menu/privilege/PrivilegeInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/menu/privilege/PrivilegeVH;

.field final synthetic val$entity:Lcom/sb/mnmh/module/menu/privilege/PrivilegeInfoBean;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/menu/privilege/PrivilegeVH;Lcom/sb/mnmh/module/menu/privilege/PrivilegeInfoBean;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/PrivilegeVH$1;->this$0:Lcom/sb/mnmh/module/menu/privilege/PrivilegeVH;

    iput-object p2, p0, Lcom/sb/mnmh/module/menu/privilege/PrivilegeVH$1;->val$entity:Lcom/sb/mnmh/module/menu/privilege/PrivilegeInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 31
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/PrivilegeVH$1;->this$0:Lcom/sb/mnmh/module/menu/privilege/PrivilegeVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/privilege/PrivilegeVH;->access$000(Lcom/sb/mnmh/module/menu/privilege/PrivilegeVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/PrivilegeVH$1;->this$0:Lcom/sb/mnmh/module/menu/privilege/PrivilegeVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/privilege/PrivilegeVH;->access$100(Lcom/sb/mnmh/module/menu/privilege/PrivilegeVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    instance-of p1, p1, Lcom/sb/mnmh/module/menu/privilege/PrivilegeListPresenter;

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/PrivilegeVH$1;->this$0:Lcom/sb/mnmh/module/menu/privilege/PrivilegeVH;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/privilege/PrivilegeVH;->access$200(Lcom/sb/mnmh/module/menu/privilege/PrivilegeVH;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/menu/privilege/PrivilegeListPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/privilege/PrivilegeVH$1;->val$entity:Lcom/sb/mnmh/module/menu/privilege/PrivilegeInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/menu/privilege/PrivilegeInfoBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/menu/privilege/PrivilegeListPresenter;->goDetail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
