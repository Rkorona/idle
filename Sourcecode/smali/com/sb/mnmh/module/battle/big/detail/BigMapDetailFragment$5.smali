.class Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;
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

    .line 181
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 184
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->collectList:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->collectList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 186
    :try_start_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 188
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iput-object v0, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-virtual {v2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0e021f

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    .line 191
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0b00f6

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0801e1

    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 193
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-virtual {v2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0801e2

    .line 194
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6536\u85cf\u5750\u6807("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {v7}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$600(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/sb/mnmh/module/battle/big/detail/CollectMapBean;

    move-result-object v7

    iget-object v7, v7, Lcom/sb/mnmh/module/battle/big/detail/CollectMapBean;->num:Lcom/sb/mnmh/module/battle/big/detail/CollectNumBean;

    iget-object v7, v7, Lcom/sb/mnmh/module/battle/big/detail/CollectNumBean;->now:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {v7}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$600(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/sb/mnmh/module/battle/big/detail/CollectMapBean;

    move-result-object v7

    iget-object v7, v7, Lcom/sb/mnmh/module/battle/big/detail/CollectMapBean;->num:Lcom/sb/mnmh/module/battle/big/detail/CollectNumBean;

    iget-object v7, v7, Lcom/sb/mnmh/module/battle/big/detail/CollectNumBean;->max:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "):"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 197
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->collectList:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->collectList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 198
    :goto_0
    iget-object v5, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->collectList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 199
    iget-object v5, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->collectList:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;

    .line 200
    iget-object v6, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-virtual {v6}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 201
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 202
    iget v8, v5, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->x:I

    add-int/lit8 v8, v8, -0x1

    .line 203
    iget v9, v5, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->y:I

    add-int/lit8 v9, v9, -0x1

    .line 204
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u5750\u6807"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ": X"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v5, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->x:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " Y"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->y:I

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    new-instance v5, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5$1;

    invoke-direct {v5, p0, v8, v9}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5$1;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;II)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f080075

    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5$2;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5$2;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 225
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 230
    :cond_2
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-static {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->access$700(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;)Lcom/apesplant/mvp/lib/base/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$5;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->entity:Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/BigMapInfoBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailPresenter;->getListCoordinate(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
