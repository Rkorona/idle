.class Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$67;
.super Ljava/lang/Object;
.source "BigMapDetailListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->showCampDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$editText:Landroid/widget/EditText;

.field final synthetic val$functionId:Ljava/lang/String;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$showType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .line 2188
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$67;->this$0:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;

    iput-object p2, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$67;->val$editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$67;->val$showType:Ljava/lang/String;

    iput-object p4, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$67;->val$id:Ljava/lang/String;

    iput-object p5, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$67;->val$functionId:Ljava/lang/String;

    iput-object p6, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$67;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 2191
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$67;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2192
    invoke-static {p1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2194
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$67;->this$0:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->access$3800(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$67;->val$showType:Ljava/lang/String;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$67;->val$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$67;->val$functionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->camp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2195
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$67;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 2197
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment$67;->this$0:Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;->access$3900(Lcom/sb/mnmh/module/battle/big/list/BigMapDetailListFragment;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "\u8bf7\u8f93\u5165\u58eb\u5175\u6570\u91cf"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
