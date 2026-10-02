.class Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2;
.super Ljava/lang/Object;
.source "PotentialFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/function/workshop/PotentialFragment;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 111
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->helpBeans:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    iget-object p1, p1, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->helpBeans:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 112
    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 113
    iget-object v0, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0801e1

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 115
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v3, 0x7f08025b

    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f080063

    .line 117
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 118
    new-instance v5, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2$1;

    invoke-direct {v5, p0, p1}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2$1;-><init>(Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2;Landroid/app/Dialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v4, "\u9009\u62e9\u526f\u5b69\u5b50"

    .line 124
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 125
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v3, 0x0

    .line 126
    :goto_0
    iget-object v5, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    iget-object v5, v5, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->helpBeans:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 127
    iget-object v5, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    iget-object v5, v5, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->helpBeans:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;

    .line 128
    iget-object v6, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    invoke-virtual {v6}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0b00fe

    invoke-virtual {v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0801ba

    .line 129
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 130
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->function_name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "(\u7b49\u7ea7:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_max:Ljava/lang/String;

    .line 131
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v5, Lcom/sb/mnmh/module/function/mode/ModeInfoBean;->level_max:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v9, "0"

    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 130
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 134
    new-instance v7, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2$2;

    invoke-direct {v7, p0, v5, p1}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2$2;-><init>(Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2;Lcom/sb/mnmh/module/function/mode/ModeInfoBean;Landroid/app/Dialog;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 153
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 155
    :cond_2
    iget-object p1, p0, Lcom/sb/mnmh/module/function/workshop/PotentialFragment$2;->this$0:Lcom/sb/mnmh/module/function/workshop/PotentialFragment;

    const-string v0, "\u6682\u65e0\u5176\u4ed6\u5b69\u5b50"

    invoke-virtual {p1, v0}, Lcom/sb/mnmh/module/function/workshop/PotentialFragment;->showMsg(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
