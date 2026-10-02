.class Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;
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

    .line 95
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 98
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->curAbodeBeans:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->curAbodeBeans:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 100
    :try_start_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 102
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iput-object v0, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-virtual {v2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0e021f

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    .line 105
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0b00f6

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0801e1

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 107
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-virtual {v2}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b00fb

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0801e2

    .line 108
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "\u5360\u9886\u540d\u79f0:"

    .line 109
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->curAbodeBeans:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object v2, v2, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->curAbodeBeans:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 112
    :goto_0
    iget-object v5, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->curAbodeBeans:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 113
    iget-object v5, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object v5, v5, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->curAbodeBeans:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;

    .line 114
    iget-object v6, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-virtual {v6}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 115
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 116
    iget-object v8, v5, Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;->map_data:Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;

    iget-object v8, v8, Lcom/sb/mnmh/module/battle/big/detail/MapDataBean;->map_name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    new-instance v7, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1$1;

    invoke-direct {v7, p0, v5}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1$1;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;Lcom/sb/mnmh/module/battle/big/detail/ShowMapInfoBean;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f080075

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1$2;

    invoke-direct {v1, p0}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1$2;-><init>(Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 149
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 154
    :cond_2
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment$1;->this$0:Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;

    invoke-virtual {p1}, Lcom/sb/mnmh/module/battle/big/detail/BigMapDetailFragment;->refreshData()V

    :goto_1
    return-void
.end method
