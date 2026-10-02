.class Lcom/sb/mnmh/module/menu/help/HelpFragment$2;
.super Ljava/lang/Object;
.source "HelpFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sb/mnmh/module/menu/help/HelpFragment;->initView(Landroidx/databinding/ViewDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sb/mnmh/module/menu/help/HelpFragment;


# direct methods
.method constructor <init>(Lcom/sb/mnmh/module/menu/help/HelpFragment;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/sb/mnmh/module/menu/help/HelpFragment$2;->this$0:Lcom/sb/mnmh/module/menu/help/HelpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v6, p0

    .line 63
    iget-object v0, v6, Lcom/sb/mnmh/module/menu/help/HelpFragment$2;->this$0:Lcom/sb/mnmh/module/menu/help/HelpFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->beans:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/sb/mnmh/module/menu/help/HelpFragment$2;->this$0:Lcom/sb/mnmh/module/menu/help/HelpFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->beans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 64
    new-instance v7, Landroid/app/Dialog;

    iget-object v0, v6, Lcom/sb/mnmh/module/menu/help/HelpFragment$2;->this$0:Lcom/sb/mnmh/module/menu/help/HelpFragment;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/menu/help/HelpFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0e021f

    invoke-direct {v7, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 65
    iget-object v0, v6, Lcom/sb/mnmh/module/menu/help/HelpFragment$2;->this$0:Lcom/sb/mnmh/module/menu/help/HelpFragment;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/menu/help/HelpFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00c7

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0801e1

    .line 66
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    .line 67
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v0, 0x7f08025b

    .line 69
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080063

    .line 70
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 71
    new-instance v2, Lcom/sb/mnmh/module/menu/help/HelpFragment$2$1;

    invoke-direct {v2, v6, v7}, Lcom/sb/mnmh/module/menu/help/HelpFragment$2$1;-><init>(Lcom/sb/mnmh/module/menu/help/HelpFragment$2;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "\u626b\u8361\u540d\u79f0"

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41800000    # 16.0f

    .line 78
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 80
    iget-object v0, v6, Lcom/sb/mnmh/module/menu/help/HelpFragment$2;->this$0:Lcom/sb/mnmh/module/menu/help/HelpFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->beans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, v6, Lcom/sb/mnmh/module/menu/help/HelpFragment$2;->this$0:Lcom/sb/mnmh/module/menu/help/HelpFragment;

    iget-object v1, v1, Lcom/sb/mnmh/module/menu/help/HelpFragment;->beans:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    add-int v12, v0, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_2

    .line 82
    iget-object v0, v6, Lcom/sb/mnmh/module/menu/help/HelpFragment$2;->this$0:Lcom/sb/mnmh/module/menu/help/HelpFragment;

    invoke-virtual {v0}, Lcom/sb/mnmh/module/menu/help/HelpFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00c6

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    const v0, 0x7f0800ae

    .line 83
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const v0, 0x7f0800b0

    .line 84
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/RadioButton;

    const v0, 0x7f0800af

    .line 85
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0801f9

    .line 86
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    const v1, 0x7f0801fd

    .line 87
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/RadioButton;

    const v1, 0x7f0801fc

    .line 88
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    mul-int/lit8 v1, v14, 0x2

    .line 89
    iget-object v8, v6, Lcom/sb/mnmh/module/menu/help/HelpFragment$2;->this$0:Lcom/sb/mnmh/module/menu/help/HelpFragment;

    iget-object v8, v8, Lcom/sb/mnmh/module/menu/help/HelpFragment;->beans:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x4

    if-ge v1, v8, :cond_0

    .line 90
    iget-object v8, v6, Lcom/sb/mnmh/module/menu/help/HelpFragment$2;->this$0:Lcom/sb/mnmh/module/menu/help/HelpFragment;

    iget-object v8, v8, Lcom/sb/mnmh/module/menu/help/HelpFragment;->beans:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sb/mnmh/module/menu/help/MapDimensionBean;

    .line 91
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    iget-object v13, v8, Lcom/sb/mnmh/module/menu/help/MapDimensionBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41800000    # 16.0f

    .line 93
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 95
    new-instance v13, Lcom/sb/mnmh/module/menu/help/HelpFragment$2$2;

    move-object v0, v13

    move/from16 v17, v1

    move-object/from16 v1, p0

    move-object/from16 v18, v3

    move/from16 v3, v17

    move-object/from16 v19, v4

    move-object v4, v8

    move-object v8, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/sb/mnmh/module/menu/help/HelpFragment$2$2;-><init>(Lcom/sb/mnmh/module/menu/help/HelpFragment$2;Landroid/widget/RadioButton;ILcom/sb/mnmh/module/menu/help/MapDimensionBean;Landroid/app/Dialog;)V

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_0
    move/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object v8, v5

    .line 105
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    add-int/lit8 v3, v17, 0x1

    .line 107
    iget-object v0, v6, Lcom/sb/mnmh/module/menu/help/HelpFragment$2;->this$0:Lcom/sb/mnmh/module/menu/help/HelpFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->beans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 108
    iget-object v0, v6, Lcom/sb/mnmh/module/menu/help/HelpFragment$2;->this$0:Lcom/sb/mnmh/module/menu/help/HelpFragment;

    iget-object v0, v0, Lcom/sb/mnmh/module/menu/help/HelpFragment;->beans:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/sb/mnmh/module/menu/help/MapDimensionBean;

    move-object/from16 v8, v19

    const/4 v13, 0x0

    .line 109
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 110
    iget-object v0, v4, Lcom/sb/mnmh/module/menu/help/MapDimensionBean;->name:Ljava/lang/String;

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41800000    # 16.0f

    .line 111
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 113
    new-instance v5, Lcom/sb/mnmh/module/menu/help/HelpFragment$2$3;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object v11, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/sb/mnmh/module/menu/help/HelpFragment$2$3;-><init>(Lcom/sb/mnmh/module/menu/help/HelpFragment$2;Landroid/widget/RadioButton;ILcom/sb/mnmh/module/menu/help/MapDimensionBean;Landroid/app/Dialog;)V

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_2

    :cond_1
    move-object/from16 v8, v19

    const/high16 v0, 0x41800000    # 16.0f

    const/4 v13, 0x0

    .line 123
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 125
    :goto_2
    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x0

    const/high16 v11, 0x41800000    # 16.0f

    goto/16 :goto_0

    .line 127
    :cond_2
    invoke-virtual {v7, v9}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 128
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method
