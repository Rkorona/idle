.class Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment$2;
.super Ljava/lang/Object;
.source "ExcitDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment$2;->this$0:Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 47
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment$2;->this$0:Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->access$000(Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment$2;->this$0:Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->access$000(Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment$2;->this$0:Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->access$100(Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;

    const-string v0, "pickupmonth"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;->pickUp(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment$2;->this$0:Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->access$000(Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment$2;->this$0:Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->access$000(Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment$2;->this$0:Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;->access$200(Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;

    const-string v0, "pickupyear"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/menu/activity/detail/ExcitDetailPresenter;->pickUp(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
