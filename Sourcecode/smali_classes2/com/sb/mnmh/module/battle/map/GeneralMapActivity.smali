.class public final Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;
.super Lcom/sb/mnmh/module/base/BaseMNMHActivity;
.source "GeneralMapActivity.java"


# annotations
.annotation runtime Lcom/apesplant/mvp/lib/annotation/ActivityFragmentInject;
    contentViewId = 0x7f0b0051
.end annotation


# instance fields
.field private difDetailBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sb/mnmh/module/battle/map/DifDetailBean;",
            ">;"
        }
    .end annotation
.end field

.field private mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

.field map_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/sb/mnmh/module/base/BaseMNMHActivity;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->difDetailBeans:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->difDetailBeans:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;)Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    return-object p0
.end method

.method static synthetic lambda$getTab$10(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic lambda$getTab$12(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic lambda$setDif$14(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static launch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 42
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 43
    const-class v1, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "map_id"

    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50
    const-class v1, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "map_id"

    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "name"

    .line 52
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public addRB(Ljava/lang/String;)V
    .locals 4

    .line 311
    new-instance v0, Landroid/widget/RadioButton;

    invoke-direct {v0, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 312
    new-instance v1, Landroid/widget/RadioGroup$LayoutParams;

    const/high16 v2, 0x42400000    # 48.0f

    .line 313
    invoke-static {p0, v2}, Lcom/bin/david/form/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    const v2, 0x7f070081

    .line 315
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    const/4 v2, 0x0

    .line 317
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0500d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 319
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTextSize(F)V

    const/16 v2, 0x11

    .line 320
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method getTab()V
    .locals 4

    .line 96
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->showWaitProgress()V

    .line 97
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->map_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->map_id:Ljava/lang/String;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->map_id:Ljava/lang/String;

    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->map_id:Ljava/lang/String;

    const-string v2, "map_p_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v2, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;

    invoke-direct {v2}, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;-><init>()V

    invoke-virtual {v2, v0}, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;->getMapMenuList(Ljava/util/HashMap;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapActivity$nYmz73I5w2Jd3q-9SF8v_lspxh0;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapActivity$nYmz73I5w2Jd3q-9SF8v_lspxh0;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;)V

    new-instance v3, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapActivity$JZ4oldJu1hJ_Ok24unEtgtjMCjg;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapActivity$JZ4oldJu1hJ_Ok24unEtgtjMCjg;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->map_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->map_id:Ljava/lang/String;

    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;-><init>()V

    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;->listDimensionByType(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapActivity$i-RmslOooreEEYkbAxKL1frqVFI;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapActivity$i-RmslOooreEEYkbAxKL1frqVFI;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;)V

    new-instance v3, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapActivity$Z1-lEsXHFbKxYUbbxe9SK7Kvim4;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapActivity$Z1-lEsXHFbKxYUbbxe9SK7Kvim4;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;-><init>()V

    invoke-virtual {v1}, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;->listDimension()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapActivity$bsu-1cKOXt35mcL0rnKI80XwR3Y;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapActivity$bsu-1cKOXt35mcL0rnKI80XwR3Y;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;)V

    new-instance v3, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapActivity$lXqwTAx9kSIgmXEkS5HS-9Q-K0I;

    invoke-direct {v3, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapActivity$lXqwTAx9kSIgmXEkS5HS-9Q-K0I;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    .line 231
    :goto_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;-><init>()V

    invoke-virtual {v1}, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;->getDifDetail()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapActivity$18zTAFuTPZod1OSSp42FeZzVNQ8;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapActivity$18zTAFuTPZod1OSSp42FeZzVNQ8;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;)V

    sget-object v3, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapActivity$1Nc9ueR5zLe5sN3AJGQhwVuE2zw;->INSTANCE:Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapActivity$1Nc9ueR5zLe5sN3AJGQhwVuE2zw;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    .line 280
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;-><init>()V

    invoke-virtual {v1}, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;->getDifList()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapActivity$V0TKiUYGTaFEpLnoue-po-j2Sj0;

    invoke-direct {v2, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapActivity$V0TKiUYGTaFEpLnoue-po-j2Sj0;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;)V

    sget-object v3, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapActivity$sNEId8XAjxjkEtFmnzZlGDOW5YM;->INSTANCE:Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapActivity$sNEId8XAjxjkEtFmnzZlGDOW5YM;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public initPresenter()V
    .locals 0

    return-void
.end method

.method public initView(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    .line 57
    check-cast p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    .line 58
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "map_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->map_id:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->map_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\u666e\u901a\u5730\u56fe"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->map_id:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->map_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->map_id:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "\u661f\u57df\u526f\u672c"

    goto/16 :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->map_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->map_id:Ljava/lang/String;

    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "\u5929\u57df\u7a7a\u95f4"

    goto/16 :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->map_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->map_id:Ljava/lang/String;

    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "\u661f\u8fb0\u8def"

    goto/16 :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->map_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->map_id:Ljava/lang/String;

    const-string v2, "5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "\u65e0\u9650\u4e16\u754c"

    goto :goto_1

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->map_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->map_id:Ljava/lang/String;

    const-string v2, "6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "Boss\u79d8\u5883"

    goto :goto_1

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->map_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->map_id:Ljava/lang/String;

    const-string v2, "7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "\u767b\u5929\u8def"

    goto :goto_1

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->map_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->map_id:Ljava/lang/String;

    const-string v2, "8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "\u4eba\u95f4\u754c\u57df"

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 77
    :cond_8
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->map_id:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->map_id:Ljava/lang/String;

    const-string v0, "12"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f0d006c

    .line 78
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 80
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarBack:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity$1;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity$1;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->getTab()V

    return-void
.end method

.method public synthetic lambda$getTab$1$GeneralMapActivity(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->hideWaitProgress()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 104
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 106
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sb/mnmh/module/battle/map/MapMenuBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/map/MapMenuBean;->map_name:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->addRB(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sb/mnmh/module/battle/map/MapMenuBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/map/MapMenuBean;->id:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 111
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 112
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity$2;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity$2;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 126
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 127
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 128
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mBottomRG:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapActivity$7g1uHQWe1gjJH9suHpQWpPffu90;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapActivity$7g1uHQWe1gjJH9suHpQWpPffu90;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic lambda$getTab$11$GeneralMapActivity(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 282
    iput-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->difDetailBeans:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public synthetic lambda$getTab$2$GeneralMapActivity(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getTab$4$GeneralMapActivity(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->hideWaitProgress()V

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 147
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 148
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sb/mnmh/module/battle/map/WorldBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/map/WorldBean;->name:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->addRB(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sb/mnmh/module/battle/map/WorldBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/map/WorldBean;->code:Ljava/lang/String;

    const-string v4, "3"

    invoke-static {v3, v4}, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 154
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 155
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity$3;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity$3;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 169
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 170
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 171
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mBottomRG:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapActivity$n2ej05OapL98CgZcCaHizb4e7qw;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapActivity$n2ej05OapL98CgZcCaHizb4e7qw;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic lambda$getTab$5$GeneralMapActivity(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 182
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getTab$7$GeneralMapActivity(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 187
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->hideWaitProgress()V

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 190
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 191
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sb/mnmh/module/battle/map/WorldBean;

    iget-object v3, v3, Lcom/sb/mnmh/module/battle/map/WorldBean;->name:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->addRB(Ljava/lang/String;)V

    .line 192
    iget-object v3, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->map_id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sb/mnmh/module/battle/map/WorldBean;

    iget-object v4, v4, Lcom/sb/mnmh/module/battle/map/WorldBean;->code:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "\u4e00\u7eac\u6587\u660e"

    .line 195
    invoke-virtual {p0, p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->addRB(Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->map_id:Ljava/lang/String;

    const-string v2, "1"

    invoke-static {p1, v2}, Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/sb/mnmh/module/battle/map/GeneralMapFragment;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_1
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 200
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/sb/mnmh/module/base/MyFragmentAdapter;

    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/sb/mnmh/module/base/MyFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 201
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity$4;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity$4;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 215
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mBottomRG:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mBottomRG:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 216
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 217
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mBottomRG:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapActivity$tsypWzpFS1GDpuFTl67-aDTk3Ag;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapActivity$tsypWzpFS1GDpuFTl67-aDTk3Ag;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public synthetic lambda$getTab$8$GeneralMapActivity(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 228
    invoke-virtual {p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->hideWaitProgress()V

    return-void
.end method

.method public synthetic lambda$getTab$9$GeneralMapActivity(Lcom/sb/mnmh/module/battle/map/DifDetailBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object v0, v0, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/sb/mnmh/module/battle/map/DifDetailBean;->diffcultName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    new-instance v0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity$5;

    invoke-direct {v0, p0}, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity$5;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$null$0$GeneralMapActivity(Landroid/widget/RadioGroup;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    const/4 v0, 0x0

    .line 130
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 132
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic lambda$null$3$GeneralMapActivity(Landroid/widget/RadioGroup;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    const/4 v0, 0x0

    .line 173
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 175
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic lambda$null$6$GeneralMapActivity(Landroid/widget/RadioGroup;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    const/4 v0, 0x0

    .line 219
    :goto_0
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 220
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 221
    iget-object p1, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p1, p1, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mRoleVP:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic lambda$setDif$13$GeneralMapActivity(Ljava/lang/String;Lcom/apesplant/mvp/lib/base/BaseResponseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 291
    iget-object p2, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mViewBinding:Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/ActivityGeneralMapBinding;->mHeadLayout:Lcom/sb/mnmh/databinding/CommonTitleBinding;

    iget-object p2, p2, Lcom/sb/mnmh/databinding/CommonTitleBinding;->actionbarSure:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    invoke-static {}, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;->getInstance()Lcom/apesplant/mvp/lib/base/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/sb/mnmh/module/battle/map/RefreshMapEvent;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/sb/mnmh/module/battle/map/RefreshMapEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/apesplant/mvp/lib/base/eventbus/EventBus;->postEvent(Lcom/apesplant/mvp/lib/base/eventbus/BaseEventModel;)V

    :cond_0
    return-void
.end method

.method public onCreateActivity(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setDif(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;->mRxManage:Lcom/apesplant/mvp/lib/base/rx/RxManage;

    new-instance v1, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;

    invoke-direct {v1}, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;-><init>()V

    invoke-virtual {v1, p1}, Lcom/sb/mnmh/module/battle/map/GeneralMapModule;->setDif(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapActivity$ipFo9leMqDVdeEgvOS51TV4EzlM;

    invoke-direct {v1, p0, p2}, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapActivity$ipFo9leMqDVdeEgvOS51TV4EzlM;-><init>(Lcom/sb/mnmh/module/battle/map/GeneralMapActivity;Ljava/lang/String;)V

    sget-object p2, Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapActivity$iOJOTchNz58PpC2-16tKBgFv52I;->INSTANCE:Lcom/sb/mnmh/module/battle/map/-$$Lambda$GeneralMapActivity$iOJOTchNz58PpC2-16tKBgFv52I;

    invoke-virtual {p1, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apesplant/mvp/lib/base/rx/RxManage;->add(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
