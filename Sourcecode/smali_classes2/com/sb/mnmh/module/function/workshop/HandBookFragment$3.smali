.class Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;
.super Ljava/lang/Object;
.source "HandBookFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 173
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpBeans:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpBeans:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 174
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 175
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08025b

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f080063

    .line 177
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/16 v4, 0x8

    .line 178
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v3, "\u9009\u62e9\u526f\u5b69\u5b50"

    .line 179
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 180
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 181
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 182
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpBeans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 183
    :goto_0
    iget-object v3, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object v3, v3, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpBeans:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "0"

    if-ge v1, v3, :cond_1

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object v5, v5, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpBeans:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "(\u7b49\u7ea7:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object v5, v5, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpBeans:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_max:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v4, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object v4, v4, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpBeans:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_max:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    iget-object v1, v1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->helpChooseBeans:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 189
    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    .line 190
    invoke-static {v1}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->access$000(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;)Lcom/sb/mnmh/module/function/detail/ChildBean;

    move-result-object v1

    iget-object v1, v1, Lcom/sb/mnmh/module/function/detail/ChildBean;->chlid_have_num:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    invoke-static {v1}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->access$000(Lcom/sb/mnmh/module/function/workshop/HandBookFragment;)Lcom/sb/mnmh/module/function/detail/ChildBean;

    move-result-object v1

    iget-object v4, v1, Lcom/sb/mnmh/module/function/detail/ChildBean;->chlid_have_num:Ljava/lang/String;

    :cond_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 191
    new-instance v1, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$1;

    invoke-direct {v1, p0, v3, v4}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$1;-><init>(Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;J)V

    invoke-virtual {p1, v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 217
    new-instance v0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$2;

    invoke-direct {v0, p0, v3, v4}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3$2;-><init>(Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;J)V

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 261
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    .line 263
    :cond_3
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/HandBookFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/HandBookFragment;

    const-string v0, "\u6682\u65e0\u5176\u4ed6\u5b69\u5b50"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/workshop/HandBookFragment;->showMsg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
