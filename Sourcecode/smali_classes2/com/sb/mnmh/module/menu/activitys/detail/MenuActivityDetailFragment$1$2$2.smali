.class Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$1$2$2;
.super Ljava/lang/Object;
.source "MenuActivityDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$1$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$1$2;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$1$2;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$1$2$2;->this$2:Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 84
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$1$2$2;->this$2:Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$1$2;

    iget-object p1, p1, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$1$2;->this$1:Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$1;

    iget-object p1, p1, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$1;->this$0:Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->access$500(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$1$2$2;->this$2:Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$1$2;

    iget-object v0, v0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$1$2;->this$1:Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$1;

    iget-object v0, v0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$1;->this$0:Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->access$400(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;)Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->id:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->pickActivity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
