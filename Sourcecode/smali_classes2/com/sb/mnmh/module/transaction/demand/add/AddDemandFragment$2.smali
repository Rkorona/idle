.class Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$2;
.super Ljava/lang/Object;
.source "AddDemandFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$2;->this$0:Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 65
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$2;->this$0:Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->access$200(Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;)Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;->mNum:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$2;->this$0:Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->access$200(Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;)Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;->mNumEvery:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$2;->this$0:Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->access$100(Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$2;->this$0:Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->access$200(Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;)Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;->unit:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 71
    invoke-static {p1}, Lcom/sb/mnmh/module/utils/UnitUtils;->strToLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-eqz v0, :cond_0

    const-wide/32 v4, 0x5f5e100

    mul-long v2, v2, v4

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$2;->this$0:Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->closeKeyboard()V

    .line 74
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$2;->this$0:Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->access$300(Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;

    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$2;->this$0:Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->access$200(Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;)Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityAddDemandFragmentBinding;->shenShi:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "2"

    goto :goto_0

    :cond_1
    const-string p1, "160123305"

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$2;->this$0:Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;

    .line 75
    invoke-static {v2}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->access$100(Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$2;->this$0:Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;

    invoke-static {v2}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->access$000(Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    .line 74
    invoke-virtual/range {v0 .. v5}, Lcom/sb/mnmh/module/transaction/demand/DemandStorePresenter;->sellSeek(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$2;->this$0:Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->access$100(Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$2;->this$0:Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;

    const-string v0, "\u8bf7\u9009\u62e9\u7269\u54c1"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->showMsg(Ljava/lang/String;)V

    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$2;->this$0:Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;

    const-string v0, "\u8bf7\u8f93\u5165\u4efd\u6570"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->showMsg(Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 81
    iget-object p1, p0, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment$2;->this$0:Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;

    const-string v0, "\u8bf7\u8f93\u5165\u6bcf\u4efd\u6570\u91cf"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/transaction/demand/add/AddDemandFragment;->showMsg(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
