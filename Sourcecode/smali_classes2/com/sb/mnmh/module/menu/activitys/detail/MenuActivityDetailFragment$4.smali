.class Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$4;
.super Ljava/lang/Object;
.source "MenuActivityDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->goDetail(Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;

.field final synthetic val$bean:Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;Landroid/widget/EditText;Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;Landroid/app/Dialog;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$4;->this$0:Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$4;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$4;->val$bean:Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;

    iput-object p4, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$4;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 149
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$4;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-static {p1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 151
    invoke-static {p1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 152
    iget-object v0, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$4;->this$0:Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->access$700(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$4;->this$0:Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;

    invoke-static {v1}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->access$400(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;)Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;

    move-result-object v1

    iget-object v1, v1, Lcom/sb/mnmh/module/menu/activitys/MenuActivityBean;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$4;->val$bean:Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;

    iget-object v2, v2, Lcom/sb/mnmh/module/menu/activitys/detail/ActivityGoodBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailPresenter;->addActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$4;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment$4;->this$0:Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;->access$800(Lcom/sb/mnmh/module/menu/activitys/detail/MenuActivityDetailFragment;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "\u8bf7\u8f93\u5165\u6570\u91cf"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
