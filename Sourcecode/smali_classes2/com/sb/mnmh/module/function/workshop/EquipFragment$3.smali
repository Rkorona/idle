.class Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;
.super Ljava/lang/Object;
.source "EquipFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/workshop/EquipFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/workshop/EquipFragment;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 184
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->helpBeans:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->helpBeans:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 185
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    invoke-virtual {v1}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 187
    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    invoke-virtual {v1}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b00c5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08025b

    .line 188
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f080063

    .line 189
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x8

    .line 190
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v4, "\u9009\u62e9\u4e3b\u795e\u5175"

    .line 191
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 192
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 193
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 194
    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    iget-object v1, v1, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->helpBeans:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 195
    :goto_0
    iget-object v2, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    iget-object v2, v2, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->helpBeans:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v4, "0"

    if-ge v0, v2, :cond_1

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    iget-object v5, v5, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->helpBeans:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "(\u7b49\u7ea7:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    iget-object v5, v5, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->helpBeans:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    iget-object v5, v5, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_max:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v4, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    iget-object v4, v4, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->helpBeans:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_max:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->helpChooseBeans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 201
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    .line 202
    invoke-static {v0}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->access$000(Lcom/sb/mnmh/module/function/workshop/EquipFragment;)Lcom/sb/mnmh/module/function/detail/ChildBean;

    move-result-object v0

    iget-object v0, v0, Lcom/sb/mnmh/module/function/detail/ChildBean;->chlid_have_num:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    invoke-static {v0}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->access$000(Lcom/sb/mnmh/module/function/workshop/EquipFragment;)Lcom/sb/mnmh/module/function/detail/ChildBean;

    move-result-object v0

    iget-object v4, v0, Lcom/sb/mnmh/module/function/detail/ChildBean;->chlid_have_num:Ljava/lang/String;

    :cond_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 203
    new-instance v0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$1;

    invoke-direct {v0, p0, v4, v5}, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$1;-><init>(Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;J)V

    invoke-virtual {p1, v1, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 229
    new-instance v0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$2;

    invoke-direct {v0, p0, v4, v5}, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3$2;-><init>(Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;J)V

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 273
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    .line 275
    :cond_3
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    const-string v1, "\u6682\u65e0\u5176\u4ed6\u795e\u5175"

    invoke-virtual {p1, v1}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->showMsg(Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->access$600(Lcom/sb/mnmh/module/function/workshop/EquipFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;

    iget-object v1, p0, Lcom/sb/mnmh/module/function/workshop/EquipFragment$3;->this$0:Lcom/sb/mnmh/module/function/workshop/EquipFragment;

    invoke-static {v1}, Lcom/sb/mnmh/module/function/workshop/EquipFragment;->access$000(Lcom/sb/mnmh/module/function/workshop/EquipFragment;)Lcom/sb/mnmh/module/function/detail/ChildBean;

    move-result-object v1

    iget-object v1, v1, Lcom/sb/mnmh/module/function/detail/ChildBean;->goods_id:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/sb/mnmh/module/function/workshop/WorkShopPresenter;->listMaterial(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method
