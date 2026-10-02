.class Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment$1;
.super Ljava/lang/Object;
.source "PrivilegeDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->loadPrivilegeInfoBean(Lcom/sb/mnmh/module/menu/privilege/PrivilegeInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment$1;->this$0:Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 92
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment$1;->this$0:Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->access$000(Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment$1;->this$0:Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailFragment;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/menu/privilege/detail/PrivilegeDetailPresenter;->activeFunction(Ljava/lang/String;)V

    return-void
.end method
