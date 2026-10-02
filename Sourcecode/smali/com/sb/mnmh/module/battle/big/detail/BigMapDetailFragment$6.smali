.class Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6;
.super Ljava/lang/Object;
.source "BigMapDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 237
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->diWangList:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->diWangList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 239
    :try_start_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 241
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iput-object v0, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    .line 243
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-virtual {v2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0e021f

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    .line 244
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0b00f6

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0801e1

    .line 245
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 246
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-virtual {v2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0801e2

    .line 247
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "\u738b\u57ce\u5750\u6807"

    .line 248
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 250
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->diWangList:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->diWangList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 251
    :goto_0
    iget-object v5, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->diWangList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 252
    iget-object v5, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->diWangList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;

    .line 253
    iget-object v6, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-virtual {v6}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 254
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 255
    iget v8, v5, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->x:I

    add-int/lit8 v8, v8, -0x1

    .line 256
    iget v9, v5, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->y:I

    add-int/lit8 v9, v9, -0x1

    .line 257
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v5, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v5, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->x:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->y:I

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    new-instance v5, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6$1;

    invoke-direct {v5, p0, v8, v9}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6$1;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6;II)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f080075

    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6$2;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6$2;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 278
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 283
    :cond_2
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$800(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$6;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->entity:Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->listDiWang(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
