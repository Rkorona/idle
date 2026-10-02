.class public Lcom/sb/mnmh/module/utils/AutoAddViewUtil;
.super Ljava/lang/Object;
.source "AutoAddViewUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public autoAddRB(Ljava/lang/String;Landroid/widget/RadioGroup;)V
    .locals 4

    .line 19
    new-instance v0, Landroid/widget/RadioButton;

    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    .line 21
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    const v2, 0x7f070081

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0500d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTextSize(F)V

    const/16 v2, 0x11

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public autoAddRB1(Ljava/lang/String;Landroid/widget/RadioGroup;)V
    .locals 7

    .line 38
    new-instance v0, Landroid/widget/RadioButton;

    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    .line 40
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v2, v3}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v3, v4}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 41
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v4

    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v3

    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    const v2, 0x7f070082

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050072

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTextSize(F)V

    const/16 v2, 0x11

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public autoAddRB2(Ljava/lang/String;Landroid/widget/RadioGroup;)V
    .locals 4

    .line 58
    new-instance v0, Landroid/widget/RadioButton;

    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    .line 60
    invoke-static {}, Lcom/sb/mnmh/MNMHApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTextSize(F)V

    const/16 v2, 0x13

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    return-void
.end method
