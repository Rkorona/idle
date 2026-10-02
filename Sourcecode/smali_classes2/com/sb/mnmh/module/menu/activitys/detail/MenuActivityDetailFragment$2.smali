.class Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$2;
.super Ljava/lang/Object;
.source "MenuActivityDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$2;->this$0:Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 98
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$2;->this$0:Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->access$600(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$2;->this$0:Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->access$400(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;)Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->id:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {p1, v0, v1}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->pickActivity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
